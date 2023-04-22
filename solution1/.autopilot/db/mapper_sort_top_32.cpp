#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void sort_top_32(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*);
extern "C" void apatb_sort_top_32_hw(volatile void * __xlx_apatb_param_input_0, volatile void * __xlx_apatb_param_input_1, volatile void * __xlx_apatb_param_input_2, volatile void * __xlx_apatb_param_input_3, volatile void * __xlx_apatb_param_input_4, volatile void * __xlx_apatb_param_input_5, volatile void * __xlx_apatb_param_input_6, volatile void * __xlx_apatb_param_input_7, volatile void * __xlx_apatb_param_input_8, volatile void * __xlx_apatb_param_input_9, volatile void * __xlx_apatb_param_input_10, volatile void * __xlx_apatb_param_input_11, volatile void * __xlx_apatb_param_input_12, volatile void * __xlx_apatb_param_input_13, volatile void * __xlx_apatb_param_input_14, volatile void * __xlx_apatb_param_input_15, volatile void * __xlx_apatb_param_input_16, volatile void * __xlx_apatb_param_input_17, volatile void * __xlx_apatb_param_input_18, volatile void * __xlx_apatb_param_input_19, volatile void * __xlx_apatb_param_input_20, volatile void * __xlx_apatb_param_input_21, volatile void * __xlx_apatb_param_input_22, volatile void * __xlx_apatb_param_input_23, volatile void * __xlx_apatb_param_input_24, volatile void * __xlx_apatb_param_input_25, volatile void * __xlx_apatb_param_input_26, volatile void * __xlx_apatb_param_input_27, volatile void * __xlx_apatb_param_input_28, volatile void * __xlx_apatb_param_input_29, volatile void * __xlx_apatb_param_input_30, volatile void * __xlx_apatb_param_input_31, volatile void * __xlx_apatb_param_output_r) {
using hls::sim::createStream;
  // Collect __xlx_input_0__tmp_vec
std::vector<Byte<4>> __xlx_input_0__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_0)[i]);
}
  int __xlx_size_param_input_0 = 312500;
  int __xlx_offset_param_input_0 = 0;
  int __xlx_offset_byte_param_input_0 = 0*4;
  // Collect __xlx_input_1__tmp_vec
std::vector<Byte<4>> __xlx_input_1__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_1)[i]);
}
  int __xlx_size_param_input_1 = 312500;
  int __xlx_offset_param_input_1 = 0;
  int __xlx_offset_byte_param_input_1 = 0*4;
  // Collect __xlx_input_2__tmp_vec
std::vector<Byte<4>> __xlx_input_2__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_2)[i]);
}
  int __xlx_size_param_input_2 = 312500;
  int __xlx_offset_param_input_2 = 0;
  int __xlx_offset_byte_param_input_2 = 0*4;
  // Collect __xlx_input_3__tmp_vec
std::vector<Byte<4>> __xlx_input_3__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_3)[i]);
}
  int __xlx_size_param_input_3 = 312500;
  int __xlx_offset_param_input_3 = 0;
  int __xlx_offset_byte_param_input_3 = 0*4;
  // Collect __xlx_input_4__tmp_vec
std::vector<Byte<4>> __xlx_input_4__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_4)[i]);
}
  int __xlx_size_param_input_4 = 312500;
  int __xlx_offset_param_input_4 = 0;
  int __xlx_offset_byte_param_input_4 = 0*4;
  // Collect __xlx_input_5__tmp_vec
std::vector<Byte<4>> __xlx_input_5__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_5)[i]);
}
  int __xlx_size_param_input_5 = 312500;
  int __xlx_offset_param_input_5 = 0;
  int __xlx_offset_byte_param_input_5 = 0*4;
  // Collect __xlx_input_6__tmp_vec
std::vector<Byte<4>> __xlx_input_6__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_6)[i]);
}
  int __xlx_size_param_input_6 = 312500;
  int __xlx_offset_param_input_6 = 0;
  int __xlx_offset_byte_param_input_6 = 0*4;
  // Collect __xlx_input_7__tmp_vec
std::vector<Byte<4>> __xlx_input_7__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_7)[i]);
}
  int __xlx_size_param_input_7 = 312500;
  int __xlx_offset_param_input_7 = 0;
  int __xlx_offset_byte_param_input_7 = 0*4;
  // Collect __xlx_input_8__tmp_vec
std::vector<Byte<4>> __xlx_input_8__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_8)[i]);
}
  int __xlx_size_param_input_8 = 312500;
  int __xlx_offset_param_input_8 = 0;
  int __xlx_offset_byte_param_input_8 = 0*4;
  // Collect __xlx_input_9__tmp_vec
std::vector<Byte<4>> __xlx_input_9__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_9__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_9)[i]);
}
  int __xlx_size_param_input_9 = 312500;
  int __xlx_offset_param_input_9 = 0;
  int __xlx_offset_byte_param_input_9 = 0*4;
  // Collect __xlx_input_10__tmp_vec
std::vector<Byte<4>> __xlx_input_10__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_10__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_10)[i]);
}
  int __xlx_size_param_input_10 = 312500;
  int __xlx_offset_param_input_10 = 0;
  int __xlx_offset_byte_param_input_10 = 0*4;
  // Collect __xlx_input_11__tmp_vec
std::vector<Byte<4>> __xlx_input_11__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_11__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_11)[i]);
}
  int __xlx_size_param_input_11 = 312500;
  int __xlx_offset_param_input_11 = 0;
  int __xlx_offset_byte_param_input_11 = 0*4;
  // Collect __xlx_input_12__tmp_vec
std::vector<Byte<4>> __xlx_input_12__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_12__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_12)[i]);
}
  int __xlx_size_param_input_12 = 312500;
  int __xlx_offset_param_input_12 = 0;
  int __xlx_offset_byte_param_input_12 = 0*4;
  // Collect __xlx_input_13__tmp_vec
std::vector<Byte<4>> __xlx_input_13__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_13__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_13)[i]);
}
  int __xlx_size_param_input_13 = 312500;
  int __xlx_offset_param_input_13 = 0;
  int __xlx_offset_byte_param_input_13 = 0*4;
  // Collect __xlx_input_14__tmp_vec
std::vector<Byte<4>> __xlx_input_14__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_14__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_14)[i]);
}
  int __xlx_size_param_input_14 = 312500;
  int __xlx_offset_param_input_14 = 0;
  int __xlx_offset_byte_param_input_14 = 0*4;
  // Collect __xlx_input_15__tmp_vec
std::vector<Byte<4>> __xlx_input_15__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_15__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_15)[i]);
}
  int __xlx_size_param_input_15 = 312500;
  int __xlx_offset_param_input_15 = 0;
  int __xlx_offset_byte_param_input_15 = 0*4;
  // Collect __xlx_input_16__tmp_vec
std::vector<Byte<4>> __xlx_input_16__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_16__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_16)[i]);
}
  int __xlx_size_param_input_16 = 312500;
  int __xlx_offset_param_input_16 = 0;
  int __xlx_offset_byte_param_input_16 = 0*4;
  // Collect __xlx_input_17__tmp_vec
std::vector<Byte<4>> __xlx_input_17__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_17__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_17)[i]);
}
  int __xlx_size_param_input_17 = 312500;
  int __xlx_offset_param_input_17 = 0;
  int __xlx_offset_byte_param_input_17 = 0*4;
  // Collect __xlx_input_18__tmp_vec
std::vector<Byte<4>> __xlx_input_18__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_18__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_18)[i]);
}
  int __xlx_size_param_input_18 = 312500;
  int __xlx_offset_param_input_18 = 0;
  int __xlx_offset_byte_param_input_18 = 0*4;
  // Collect __xlx_input_19__tmp_vec
std::vector<Byte<4>> __xlx_input_19__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_19__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_19)[i]);
}
  int __xlx_size_param_input_19 = 312500;
  int __xlx_offset_param_input_19 = 0;
  int __xlx_offset_byte_param_input_19 = 0*4;
  // Collect __xlx_input_20__tmp_vec
std::vector<Byte<4>> __xlx_input_20__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_20__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_20)[i]);
}
  int __xlx_size_param_input_20 = 312500;
  int __xlx_offset_param_input_20 = 0;
  int __xlx_offset_byte_param_input_20 = 0*4;
  // Collect __xlx_input_21__tmp_vec
std::vector<Byte<4>> __xlx_input_21__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_21__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_21)[i]);
}
  int __xlx_size_param_input_21 = 312500;
  int __xlx_offset_param_input_21 = 0;
  int __xlx_offset_byte_param_input_21 = 0*4;
  // Collect __xlx_input_22__tmp_vec
std::vector<Byte<4>> __xlx_input_22__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_22__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_22)[i]);
}
  int __xlx_size_param_input_22 = 312500;
  int __xlx_offset_param_input_22 = 0;
  int __xlx_offset_byte_param_input_22 = 0*4;
  // Collect __xlx_input_23__tmp_vec
std::vector<Byte<4>> __xlx_input_23__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_23__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_23)[i]);
}
  int __xlx_size_param_input_23 = 312500;
  int __xlx_offset_param_input_23 = 0;
  int __xlx_offset_byte_param_input_23 = 0*4;
  // Collect __xlx_input_24__tmp_vec
std::vector<Byte<4>> __xlx_input_24__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_24__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_24)[i]);
}
  int __xlx_size_param_input_24 = 312500;
  int __xlx_offset_param_input_24 = 0;
  int __xlx_offset_byte_param_input_24 = 0*4;
  // Collect __xlx_input_25__tmp_vec
std::vector<Byte<4>> __xlx_input_25__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_25__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_25)[i]);
}
  int __xlx_size_param_input_25 = 312500;
  int __xlx_offset_param_input_25 = 0;
  int __xlx_offset_byte_param_input_25 = 0*4;
  // Collect __xlx_input_26__tmp_vec
std::vector<Byte<4>> __xlx_input_26__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_26__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_26)[i]);
}
  int __xlx_size_param_input_26 = 312500;
  int __xlx_offset_param_input_26 = 0;
  int __xlx_offset_byte_param_input_26 = 0*4;
  // Collect __xlx_input_27__tmp_vec
std::vector<Byte<4>> __xlx_input_27__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_27__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_27)[i]);
}
  int __xlx_size_param_input_27 = 312500;
  int __xlx_offset_param_input_27 = 0;
  int __xlx_offset_byte_param_input_27 = 0*4;
  // Collect __xlx_input_28__tmp_vec
std::vector<Byte<4>> __xlx_input_28__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_28__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_28)[i]);
}
  int __xlx_size_param_input_28 = 312500;
  int __xlx_offset_param_input_28 = 0;
  int __xlx_offset_byte_param_input_28 = 0*4;
  // Collect __xlx_input_29__tmp_vec
std::vector<Byte<4>> __xlx_input_29__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_29__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_29)[i]);
}
  int __xlx_size_param_input_29 = 312500;
  int __xlx_offset_param_input_29 = 0;
  int __xlx_offset_byte_param_input_29 = 0*4;
  // Collect __xlx_input_30__tmp_vec
std::vector<Byte<4>> __xlx_input_30__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_30__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_30)[i]);
}
  int __xlx_size_param_input_30 = 312500;
  int __xlx_offset_param_input_30 = 0;
  int __xlx_offset_byte_param_input_30 = 0*4;
  // Collect __xlx_input_31__tmp_vec
std::vector<Byte<4>> __xlx_input_31__tmp_vec;
for (size_t i = 0; i < 312500; ++i){
__xlx_input_31__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_31)[i]);
}
  int __xlx_size_param_input_31 = 312500;
  int __xlx_offset_param_input_31 = 0;
  int __xlx_offset_byte_param_input_31 = 0*4;
  // Collect __xlx_output_r__tmp_vec
std::vector<Byte<4>> __xlx_output_r__tmp_vec;
for (size_t i = 0; i < 10000000; ++i){
__xlx_output_r__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_output_r)[i]);
}
  int __xlx_size_param_output_r = 10000000;
  int __xlx_offset_param_output_r = 0;
  int __xlx_offset_byte_param_output_r = 0*4;
  // DUT call
  sort_top_32(__xlx_input_0__tmp_vec.data(), __xlx_input_1__tmp_vec.data(), __xlx_input_2__tmp_vec.data(), __xlx_input_3__tmp_vec.data(), __xlx_input_4__tmp_vec.data(), __xlx_input_5__tmp_vec.data(), __xlx_input_6__tmp_vec.data(), __xlx_input_7__tmp_vec.data(), __xlx_input_8__tmp_vec.data(), __xlx_input_9__tmp_vec.data(), __xlx_input_10__tmp_vec.data(), __xlx_input_11__tmp_vec.data(), __xlx_input_12__tmp_vec.data(), __xlx_input_13__tmp_vec.data(), __xlx_input_14__tmp_vec.data(), __xlx_input_15__tmp_vec.data(), __xlx_input_16__tmp_vec.data(), __xlx_input_17__tmp_vec.data(), __xlx_input_18__tmp_vec.data(), __xlx_input_19__tmp_vec.data(), __xlx_input_20__tmp_vec.data(), __xlx_input_21__tmp_vec.data(), __xlx_input_22__tmp_vec.data(), __xlx_input_23__tmp_vec.data(), __xlx_input_24__tmp_vec.data(), __xlx_input_25__tmp_vec.data(), __xlx_input_26__tmp_vec.data(), __xlx_input_27__tmp_vec.data(), __xlx_input_28__tmp_vec.data(), __xlx_input_29__tmp_vec.data(), __xlx_input_30__tmp_vec.data(), __xlx_input_31__tmp_vec.data(), __xlx_output_r__tmp_vec.data());
// print __xlx_apatb_param_input_0
for (size_t i = 0; i < __xlx_size_param_input_0; ++i) {
((Byte<4>*)__xlx_apatb_param_input_0)[i] = __xlx_input_0__tmp_vec[__xlx_offset_param_input_0+i];
}
// print __xlx_apatb_param_input_1
for (size_t i = 0; i < __xlx_size_param_input_1; ++i) {
((Byte<4>*)__xlx_apatb_param_input_1)[i] = __xlx_input_1__tmp_vec[__xlx_offset_param_input_1+i];
}
// print __xlx_apatb_param_input_2
for (size_t i = 0; i < __xlx_size_param_input_2; ++i) {
((Byte<4>*)__xlx_apatb_param_input_2)[i] = __xlx_input_2__tmp_vec[__xlx_offset_param_input_2+i];
}
// print __xlx_apatb_param_input_3
for (size_t i = 0; i < __xlx_size_param_input_3; ++i) {
((Byte<4>*)__xlx_apatb_param_input_3)[i] = __xlx_input_3__tmp_vec[__xlx_offset_param_input_3+i];
}
// print __xlx_apatb_param_input_4
for (size_t i = 0; i < __xlx_size_param_input_4; ++i) {
((Byte<4>*)__xlx_apatb_param_input_4)[i] = __xlx_input_4__tmp_vec[__xlx_offset_param_input_4+i];
}
// print __xlx_apatb_param_input_5
for (size_t i = 0; i < __xlx_size_param_input_5; ++i) {
((Byte<4>*)__xlx_apatb_param_input_5)[i] = __xlx_input_5__tmp_vec[__xlx_offset_param_input_5+i];
}
// print __xlx_apatb_param_input_6
for (size_t i = 0; i < __xlx_size_param_input_6; ++i) {
((Byte<4>*)__xlx_apatb_param_input_6)[i] = __xlx_input_6__tmp_vec[__xlx_offset_param_input_6+i];
}
// print __xlx_apatb_param_input_7
for (size_t i = 0; i < __xlx_size_param_input_7; ++i) {
((Byte<4>*)__xlx_apatb_param_input_7)[i] = __xlx_input_7__tmp_vec[__xlx_offset_param_input_7+i];
}
// print __xlx_apatb_param_input_8
for (size_t i = 0; i < __xlx_size_param_input_8; ++i) {
((Byte<4>*)__xlx_apatb_param_input_8)[i] = __xlx_input_8__tmp_vec[__xlx_offset_param_input_8+i];
}
// print __xlx_apatb_param_input_9
for (size_t i = 0; i < __xlx_size_param_input_9; ++i) {
((Byte<4>*)__xlx_apatb_param_input_9)[i] = __xlx_input_9__tmp_vec[__xlx_offset_param_input_9+i];
}
// print __xlx_apatb_param_input_10
for (size_t i = 0; i < __xlx_size_param_input_10; ++i) {
((Byte<4>*)__xlx_apatb_param_input_10)[i] = __xlx_input_10__tmp_vec[__xlx_offset_param_input_10+i];
}
// print __xlx_apatb_param_input_11
for (size_t i = 0; i < __xlx_size_param_input_11; ++i) {
((Byte<4>*)__xlx_apatb_param_input_11)[i] = __xlx_input_11__tmp_vec[__xlx_offset_param_input_11+i];
}
// print __xlx_apatb_param_input_12
for (size_t i = 0; i < __xlx_size_param_input_12; ++i) {
((Byte<4>*)__xlx_apatb_param_input_12)[i] = __xlx_input_12__tmp_vec[__xlx_offset_param_input_12+i];
}
// print __xlx_apatb_param_input_13
for (size_t i = 0; i < __xlx_size_param_input_13; ++i) {
((Byte<4>*)__xlx_apatb_param_input_13)[i] = __xlx_input_13__tmp_vec[__xlx_offset_param_input_13+i];
}
// print __xlx_apatb_param_input_14
for (size_t i = 0; i < __xlx_size_param_input_14; ++i) {
((Byte<4>*)__xlx_apatb_param_input_14)[i] = __xlx_input_14__tmp_vec[__xlx_offset_param_input_14+i];
}
// print __xlx_apatb_param_input_15
for (size_t i = 0; i < __xlx_size_param_input_15; ++i) {
((Byte<4>*)__xlx_apatb_param_input_15)[i] = __xlx_input_15__tmp_vec[__xlx_offset_param_input_15+i];
}
// print __xlx_apatb_param_input_16
for (size_t i = 0; i < __xlx_size_param_input_16; ++i) {
((Byte<4>*)__xlx_apatb_param_input_16)[i] = __xlx_input_16__tmp_vec[__xlx_offset_param_input_16+i];
}
// print __xlx_apatb_param_input_17
for (size_t i = 0; i < __xlx_size_param_input_17; ++i) {
((Byte<4>*)__xlx_apatb_param_input_17)[i] = __xlx_input_17__tmp_vec[__xlx_offset_param_input_17+i];
}
// print __xlx_apatb_param_input_18
for (size_t i = 0; i < __xlx_size_param_input_18; ++i) {
((Byte<4>*)__xlx_apatb_param_input_18)[i] = __xlx_input_18__tmp_vec[__xlx_offset_param_input_18+i];
}
// print __xlx_apatb_param_input_19
for (size_t i = 0; i < __xlx_size_param_input_19; ++i) {
((Byte<4>*)__xlx_apatb_param_input_19)[i] = __xlx_input_19__tmp_vec[__xlx_offset_param_input_19+i];
}
// print __xlx_apatb_param_input_20
for (size_t i = 0; i < __xlx_size_param_input_20; ++i) {
((Byte<4>*)__xlx_apatb_param_input_20)[i] = __xlx_input_20__tmp_vec[__xlx_offset_param_input_20+i];
}
// print __xlx_apatb_param_input_21
for (size_t i = 0; i < __xlx_size_param_input_21; ++i) {
((Byte<4>*)__xlx_apatb_param_input_21)[i] = __xlx_input_21__tmp_vec[__xlx_offset_param_input_21+i];
}
// print __xlx_apatb_param_input_22
for (size_t i = 0; i < __xlx_size_param_input_22; ++i) {
((Byte<4>*)__xlx_apatb_param_input_22)[i] = __xlx_input_22__tmp_vec[__xlx_offset_param_input_22+i];
}
// print __xlx_apatb_param_input_23
for (size_t i = 0; i < __xlx_size_param_input_23; ++i) {
((Byte<4>*)__xlx_apatb_param_input_23)[i] = __xlx_input_23__tmp_vec[__xlx_offset_param_input_23+i];
}
// print __xlx_apatb_param_input_24
for (size_t i = 0; i < __xlx_size_param_input_24; ++i) {
((Byte<4>*)__xlx_apatb_param_input_24)[i] = __xlx_input_24__tmp_vec[__xlx_offset_param_input_24+i];
}
// print __xlx_apatb_param_input_25
for (size_t i = 0; i < __xlx_size_param_input_25; ++i) {
((Byte<4>*)__xlx_apatb_param_input_25)[i] = __xlx_input_25__tmp_vec[__xlx_offset_param_input_25+i];
}
// print __xlx_apatb_param_input_26
for (size_t i = 0; i < __xlx_size_param_input_26; ++i) {
((Byte<4>*)__xlx_apatb_param_input_26)[i] = __xlx_input_26__tmp_vec[__xlx_offset_param_input_26+i];
}
// print __xlx_apatb_param_input_27
for (size_t i = 0; i < __xlx_size_param_input_27; ++i) {
((Byte<4>*)__xlx_apatb_param_input_27)[i] = __xlx_input_27__tmp_vec[__xlx_offset_param_input_27+i];
}
// print __xlx_apatb_param_input_28
for (size_t i = 0; i < __xlx_size_param_input_28; ++i) {
((Byte<4>*)__xlx_apatb_param_input_28)[i] = __xlx_input_28__tmp_vec[__xlx_offset_param_input_28+i];
}
// print __xlx_apatb_param_input_29
for (size_t i = 0; i < __xlx_size_param_input_29; ++i) {
((Byte<4>*)__xlx_apatb_param_input_29)[i] = __xlx_input_29__tmp_vec[__xlx_offset_param_input_29+i];
}
// print __xlx_apatb_param_input_30
for (size_t i = 0; i < __xlx_size_param_input_30; ++i) {
((Byte<4>*)__xlx_apatb_param_input_30)[i] = __xlx_input_30__tmp_vec[__xlx_offset_param_input_30+i];
}
// print __xlx_apatb_param_input_31
for (size_t i = 0; i < __xlx_size_param_input_31; ++i) {
((Byte<4>*)__xlx_apatb_param_input_31)[i] = __xlx_input_31__tmp_vec[__xlx_offset_param_input_31+i];
}
// print __xlx_apatb_param_output_r
for (size_t i = 0; i < __xlx_size_param_output_r; ++i) {
((Byte<4>*)__xlx_apatb_param_output_r)[i] = __xlx_output_r__tmp_vec[__xlx_offset_param_output_r+i];
}
}
