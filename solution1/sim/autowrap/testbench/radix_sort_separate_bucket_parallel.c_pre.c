# 1 "/home/boyiw7/sort_seperate_bucket/radix_sort_separate_bucket_parallel.c"
# 1 "/home/boyiw7/sort_seperate_bucket/radix_sort_separate_bucket_parallel.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/boyiw7/sort_seperate_bucket/radix_sort_separate_bucket_parallel.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 439 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 440 "/usr/include/features.h" 2 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
# 32 "/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;




typedef int wchar_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 1 3 4
# 31 "/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 49 "/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4








typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 577 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 2 "/home/boyiw7/sort_seperate_bucket/radix_sort_separate_bucket_parallel.c" 2
# 1 "/home/boyiw7/sort_seperate_bucket/dataset_size.h" 1
# 3 "/home/boyiw7/sort_seperate_bucket/radix_sort_separate_bucket_parallel.c" 2






void input_bucket_2(int i, int sorted_data[5000000/64], int bucket[16][5000000/64/2], int bucket_pointer[16], int start){
 for (int j = start; j < 5000000/64/2; j++) {
  int shifted = sorted_data[j] >> (i * 4);
  int ith_radix = shifted & 0xf;
  bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
  bucket_pointer[ith_radix] += 1;
 }
}

void input_bucket_parallel_2(int i, int sorted_data[5000000/64], int bucket[2][16][5000000/64/2], int bucket_pointer[2][16]) {
#pragma HLS DATAFLOW
 input_bucket_2(i, sorted_data, bucket[0], bucket_pointer[0], 0);
    input_bucket_2(i, sorted_data, bucket[1], bucket_pointer[1], 5000000/64/2);
}

void radix_sort_separate_bucket_parallel_2(int data[5000000/64], int sorted_data[5000000/64]){
 int bucket[2][16][5000000/64/2];
 int bucket_pointer[2][16] = {0};
#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete dim=1
 int k = 0;

 initialization:
 for(int j=0; j<5000000/64; j++){
  sorted_data[j] = data[j];
 }

 sort_procedure:
 for(int i=0; i<32/4; i++){

  input_bucket_parallel_2(i, sorted_data, bucket, bucket_pointer);

  output_bucket:
  for (int l = 0; l < 16; l++) {
   for(int m1=0; m1<bucket_pointer[0][l]; m1++){
#pragma HLS loop_tripcount min=0 max=batch_size/2-1
 sorted_data[k] = bucket[0][l][m1];
    k = k + 1;
   }
   for(int m2=0; m2<bucket_pointer[1][l]; m2++){
#pragma HLS loop_tripcount min=0 max=batch_size/2-1
 sorted_data[k] = bucket[1][l][m2];
    k = k + 1;
   }
  }


  clear_bucket_pointer:
  for(int n=0; n<16; n++){
   bucket_pointer[0][n] = 0;
   bucket_pointer[1][n] = 0;
  }
  k = 0;
 }
}




void input_bucket_5(int i, int sorted_data[5000000/64], int bucket[16][5000000/64/5], int bucket_pointer[16], int start){
 for (int j = start; j < 5000000/64/2; j++) {
  int shifted = sorted_data[j] >> (i * 4);
  int ith_radix = shifted & 0xf;
  bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
  bucket_pointer[ith_radix] += 1;
 }
}

void input_bucket_parallel_5(int i,
  int sorted_data0[5000000/64/5], int sorted_data1[5000000/64/5], int sorted_data2[5000000/64/5], int sorted_data3[5000000/64/5], int sorted_data4[5000000/64/5],
  int bucket0[16][5000000/64/5], int bucket1[16][5000000/64/5], int bucket2[16][5000000/64/5], int bucket3[16][5000000/64/5], int bucket4[16][5000000/64/5],
  int bucket_pointer0[16], int bucket_pointer1[16], int bucket_pointer2[16], int bucket_pointer3[16], int bucket_pointer4[16]) {
#pragma HLS DATAFLOW
 input_bucket_5(i, sorted_data0, bucket0, bucket_pointer0, 0);
    input_bucket_5(i, sorted_data1, bucket1, bucket_pointer1, 5000000/64/5);
    input_bucket_5(i, sorted_data2, bucket2, bucket_pointer2, 2*5000000/64/5);
    input_bucket_5(i, sorted_data3, bucket3, bucket_pointer3, 3*5000000/64/5);
    input_bucket_5(i, sorted_data4, bucket4, bucket_pointer4, 4*5000000/64/5);
}




void radix_sort_separate_bucket_parallel_5(int data[5000000/64], int sorted_data[5000000/64]){
 int bucket0[16][5000000/64/5];
 int bucket1[16][5000000/64/5];
 int bucket2[16][5000000/64/5];
 int bucket3[16][5000000/64/5];
 int bucket4[16][5000000/64/5];
 int bucket_pointer0[16] = {0};
 int bucket_pointer1[16] = {0};
 int bucket_pointer2[16] = {0};
 int bucket_pointer3[16] = {0};
 int bucket_pointer4[16] = {0};
 int sorted_data0[5000000/64/5];
 int sorted_data1[5000000/64/5];
 int sorted_data2[5000000/64/5];
 int sorted_data3[5000000/64/5];
 int sorted_data4[5000000/64/5];
 int k = 0;

 initialization:
 for(int j=0; j<5000000/64; j++){
  sorted_data[j] = data[j];
 }

 sort_procedure:
 for(int i=0; i<32/4; i++){
  inner_loop_initialization:
  for(int j=0; j<5000000/64; j++){
   if (j >= 0 && j < 5000000/64 / 5) {
    sorted_data0[j] = sorted_data[j];
   }
   else if (j >= 5000000/64 / 5 && j < 2 * 5000000/64 / 5) {
    sorted_data1[j - 5000000/64 / 5] = sorted_data[j];
   }
   else if (j >= 2 * 5000000/64 / 5 && j < 3 * 5000000/64 / 5) {
    sorted_data2[j - 2 * 5000000/64 / 5] = sorted_data[j];
   }
   else if (j >= 3 * 5000000/64 / 5 && j < 4 * 5000000/64 / 5) {
    sorted_data3[j - 3 * 5000000/64 / 5] = sorted_data[j];
   }
   else if (j >= 4 * 5000000/64 / 5 && j < 5000000/64) {
    sorted_data4[j - 4 * 5000000/64 / 5] = sorted_data[j];
   }
  }
  input_bucket_parallel_5(i,
    sorted_data0, sorted_data1, sorted_data2, sorted_data3, sorted_data4,
    bucket0, bucket1, bucket2, bucket3, bucket4,
    bucket_pointer0, bucket_pointer1, bucket_pointer2, bucket_pointer3, bucket_pointer4);

  output_bucket:
  for (int l = 0; l < 16; l++) {
   for(int m0=0; m0<bucket_pointer0[l]; m0++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
 sorted_data[k] = bucket0[l][m0];
    k = k + 1;
   }
   for(int m1=0; m1<bucket_pointer1[l]; m1++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
 sorted_data[k] = bucket1[l][m1];
    k = k + 1;
   }
   for(int m2=0; m2<bucket_pointer2[l]; m2++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
 sorted_data[k] = bucket2[l][m2];
    k = k + 1;
   }
   for(int m3=0; m3<bucket_pointer3[l]; m3++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
 sorted_data[k] = bucket3[l][m3];
    k = k + 1;
   }
   for(int m4=0; m4<bucket_pointer2[l]; m4++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
 sorted_data[k] = bucket4[l][m4];
    k = k + 1;
   }
  }


  clear_bucket_pointer:
  for(int n=0; n<16; n++){
   bucket_pointer0[n] = 0;
   bucket_pointer1[n] = 0;
   bucket_pointer2[n] = 0;
   bucket_pointer3[n] = 0;
   bucket_pointer4[n] = 0;
  }
  k = 0;
 }
}
