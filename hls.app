<project xmlns="com.autoesl.autopilot.project" name="sort_seperate_bucket" top="single_heap_sort">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../sort_test.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_5M_3.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_5M_2.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_5M_1.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_1M_3.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_1M_2.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_1M_1.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_10M_3.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_10M_2.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../dataset_gen/dataset_10M_1.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../dataset.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="sort_seperate_bucket/sort_top.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_radix_sort_oct.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_radix_sort_hex.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_radix_sort_bin.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_merge_sort.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_heap_sort.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/single_heap_sort.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/radix_sort_separate_bucket_parallel.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/radix_sort.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/radix_sort.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_oct_loser.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_oct_kmerge.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_oct_kmerge.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_hex_loser.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_hex_kmerge.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_hex_kmerge.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_bin_loser.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_bin_kmerge.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_radix_bin_kmerge.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_heap_loser.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_heap_kmerge.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/multi_heap_kmerge.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/merge_sort.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/merge_sort.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/heapsort.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sort_seperate_bucket/dataset_size.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

