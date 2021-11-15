# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/zhj/qa-regression/container_test/tool/xcalclient/xcalbuild/linux/profiles/gnu-cc/./../../include/__xvsa_common.h" 1
# 14 "/home/zhj/qa-regression/container_test/tool/xcalclient/xcalbuild/linux/profiles/gnu-cc/./../../include/__xvsa_common.h"
typedef float _Float32;
typedef double _Float32x;
typedef double _Float64;
typedef long double _Float64x;




  typedef long double _Float128;
  typedef long double _Float128x;
# 1 "<command-line>" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lprefix.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2


# 1 "/usr/include/setjmp.h" 1 3 4
# 25 "/usr/include/setjmp.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/setjmp.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4





# 31 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 31 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));










extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 102 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 112 "/usr/include/setjmp.h" 3 4

# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 206 "/usr/include/stdlib.h" 3 4


__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __loff_t loff_t;





typedef __ino64_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;
# 122 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blksize_t blksize_t;
# 248 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 372 "/usr/include/stdlib.h" 3 4


extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 464 "/usr/include/stdlib.h" 3 4


extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

# 503 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 513 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 530 "/usr/include/stdlib.h" 3 4

# 539 "/usr/include/stdlib.h" 3 4




extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 622 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
# 859 "/usr/include/stdlib.h" 3 4



extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));

# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 954 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 171 "/usr/include/string.h" 3 4
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 406 "/usr/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 446 "/usr/include/string.h" 3 4
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 658 "/usr/include/string.h" 3 4

# 16 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2


# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 660 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 661 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/luaconf.h" 2
# 17 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2
# 57 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"

# 57 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef struct lua_State lua_State;
# 90 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef double lua_Number;



typedef long long lua_Integer;


typedef unsigned long long lua_Unsigned;


typedef intptr_t lua_KContext;





typedef int (*lua_CFunction) (lua_State *L);




typedef int (*lua_KFunction) (lua_State *L, int status, lua_KContext ctx);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void *p, size_t sz, void *ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);





typedef void (*lua_WarnFunction) (void *ud, const char *msg, int tocont);
# 147 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern const char lua_ident[];





extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);
extern int (lua_resetthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);


extern lua_Number (lua_version) (lua_State *L);





extern int (lua_absindex) (lua_State *L, int idx);
extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_rotate) (lua_State *L, int idx, int n);
extern void (lua_copy) (lua_State *L, int fromidx, int toidx);
extern int (lua_checkstack) (lua_State *L, int n);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isinteger) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern lua_Number (lua_tonumberx) (lua_State *L, int idx, int *isnum);
extern lua_Integer (lua_tointegerx) (lua_State *L, int idx, int *isnum);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern lua_Unsigned (lua_rawlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);
# 220 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern void (lua_arith) (lua_State *L, int op);





extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_compare) (lua_State *L, int idx1, int idx2, int op);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern const char *(lua_pushlstring) (lua_State *L, const char *s, size_t len);
extern const char *(lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern int (lua_getglobal) (lua_State *L, const char *name);
extern int (lua_gettable) (lua_State *L, int idx);
extern int (lua_getfield) (lua_State *L, int idx, const char *k);
extern int (lua_geti) (lua_State *L, int idx, lua_Integer n);
extern int (lua_rawget) (lua_State *L, int idx);
extern int (lua_rawgeti) (lua_State *L, int idx, lua_Integer n);
extern int (lua_rawgetp) (lua_State *L, int idx, const void *p);

extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdatauv) (lua_State *L, size_t sz, int nuvalue);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern int (lua_getiuservalue) (lua_State *L, int idx, int n);





extern void (lua_setglobal) (lua_State *L, const char *name);
extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_seti) (lua_State *L, int idx, lua_Integer n);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, lua_Integer n);
extern void (lua_rawsetp) (lua_State *L, int idx, const void *p);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setiuservalue) (lua_State *L, int idx, int n);





extern void (lua_callk) (lua_State *L, int nargs, int nresults,
                           lua_KContext ctx, lua_KFunction k);


extern int (lua_pcallk) (lua_State *L, int nargs, int nresults, int errfunc,
                            lua_KContext ctx, lua_KFunction k);


extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                          const char *chunkname, const char *mode);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data, int strip);





extern int (lua_yieldk) (lua_State *L, int nresults, lua_KContext ctx,
                               lua_KFunction k);
extern int (lua_resume) (lua_State *L, lua_State *from, int narg,
                               int *nres);
extern int (lua_status) (lua_State *L);
extern int (lua_isyieldable) (lua_State *L);







extern void (lua_setwarnf) (lua_State *L, lua_WarnFunction f, void *ud);
extern void (lua_warning) (lua_State *L, const char *msg, int tocont);
# 331 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
extern int (lua_gc) (lua_State *L, int what, ...);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);
extern void (lua_len) (lua_State *L, int idx);

extern size_t (lua_stringtonumber) (lua_State *L, const char *s);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void (lua_setallocf) (lua_State *L, lua_Alloc f, void *ud);

extern void (lua_toclose) (lua_State *L, int idx);
# 442 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int (lua_getstack) (lua_State *L, int level, lua_Debug *ar);
extern int (lua_getinfo) (lua_State *L, const char *what, lua_Debug *ar);
extern const char *(lua_getlocal) (lua_State *L, const lua_Debug *ar, int n);
extern const char *(lua_setlocal) (lua_State *L, const lua_Debug *ar, int n);
extern const char *(lua_getupvalue) (lua_State *L, int funcindex, int n);
extern const char *(lua_setupvalue) (lua_State *L, int funcindex, int n);

extern void *(lua_upvalueid) (lua_State *L, int fidx, int n);
extern void (lua_upvaluejoin) (lua_State *L, int fidx1, int n1,
                                               int fidx2, int n2);

extern void (lua_sethook) (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook (lua_gethook) (lua_State *L);
extern int (lua_gethookmask) (lua_State *L);
extern int (lua_gethookcount) (lua_State *L);

extern int (lua_setcstacklimit) (lua_State *L, unsigned int limit);

struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  size_t srclen;
  int currentline;
  int linedefined;
  int lastlinedefined;
  unsigned char nups;
  unsigned char nparams;
  char isvararg;
  char istailcall;
  unsigned short ftransfer;
  unsigned short ntransfer;
  char short_src[60];

  struct CallInfo *i_ci;
};
# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lapi.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lapi.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h" 2
# 27 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef size_t lu_mem;
typedef ptrdiff_t l_mem;







typedef unsigned char lu_byte;
typedef signed char ls_byte;
# 83 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef double l_uacNumber;
typedef long long l_uacInt;
# 181 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llimits.h"
typedef unsigned int l_uint32;




typedef l_uint32 Instruction;
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lapi.h" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h" 1
# 43 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union Value {
  struct GCObject *gc;
  void *p;
  int b;
  lua_CFunction f;
  lua_Integer i;
  lua_Number n;
} Value;
# 60 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct TValue {
  Value value_; lu_byte tt_;
} TValue;
# 122 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union StackValue {
  TValue val;
} StackValue;


typedef StackValue *StkId;
# 246 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct GCObject {
  struct GCObject *next; lu_byte tt; lu_byte marked;
} GCObject;
# 341 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct TString {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte extra;
  lu_byte shrlen;
  unsigned int hash;
  union {
    size_t lnglen;
    struct TString *hnext;
  } u;
} TString;
# 398 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union UValue {
  TValue uv;
  lua_Number n; double u; void *s; lua_Integer i; long l;
} UValue;






typedef struct Udata {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  unsigned short nuvalue;
  size_t len;
  struct Table *metatable;
  GCObject *gclist;
  UValue uv[1];
} Udata;
# 427 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Udata0 {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  unsigned short nuvalue;
  size_t len;
  struct Table *metatable;
  union {lua_Number n; double u; void *s; lua_Integer i; long l;} bindata;
} Udata0;
# 459 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Upvaldesc {
  TString *name;
  lu_byte instack;
  lu_byte idx;
  lu_byte kind;
} Upvaldesc;






typedef struct LocVar {
  TString *varname;
  int startpc;
  int endpc;
} LocVar;
# 488 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct AbsLineInfo {
  int pc;
  int line;
} AbsLineInfo;




typedef struct Proto {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte numparams;
  lu_byte is_vararg;
  lu_byte maxstacksize;
  int sizeupvalues;
  int sizek;
  int sizecode;
  int sizelineinfo;
  int sizep;
  int sizelocvars;
  int sizeabslineinfo;
  int linedefined;
  int lastlinedefined;
  TValue *k;
  Instruction *code;
  struct Proto **p;
  Upvaldesc *upvalues;
  ls_byte *lineinfo;
  AbsLineInfo *abslineinfo;
  LocVar *locvars;
  TString *source;
  GCObject *gclist;
} Proto;
# 569 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct UpVal {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte tbc;
  TValue *v;
  union {
    struct {
      struct UpVal *next;
      struct UpVal **previous;
    } open;
    TValue value;
  } u;
} UpVal;






typedef struct CClosure {
  struct GCObject *next; lu_byte tt; lu_byte marked; lu_byte nupvalues; GCObject *gclist;
  lua_CFunction f;
  TValue upvalue[1];
} CClosure;


typedef struct LClosure {
  struct GCObject *next; lu_byte tt; lu_byte marked; lu_byte nupvalues; GCObject *gclist;
  struct Proto *p;
  UpVal *upvals[1];
} LClosure;


typedef union Closure {
  CClosure c;
  LClosure l;
} Closure;
# 637 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef union Node {
  struct NodeKey {
    Value value_; lu_byte tt_;
    lu_byte key_tt;
    int next;
    Value key_val;
  } u;
  TValue i_val;
} Node;
# 675 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
typedef struct Table {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte flags;
  lu_byte lsizenode;
  unsigned int alimit;
  TValue *array;
  Node *node;
  Node *lastfree;
  struct Table *metatable;
  GCObject *gclist;
} Table;
# 735 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lobject.h"
__attribute__((visibility("internal"))) extern int luaO_utf8esc (char *buff, unsigned long x);
__attribute__((visibility("internal"))) extern int luaO_ceillog2 (unsigned int x);
__attribute__((visibility("internal"))) extern int luaO_rawarith (lua_State *L, int op, const TValue *p1,
                             const TValue *p2, TValue *res);
__attribute__((visibility("internal"))) extern void luaO_arith (lua_State *L, int op, const TValue *p1,
                           const TValue *p2, StkId res);
__attribute__((visibility("internal"))) extern size_t luaO_str2num (const char *s, TValue *o);
__attribute__((visibility("internal"))) extern int luaO_hexavalue (int c);
__attribute__((visibility("internal"))) extern void luaO_tostring (lua_State *L, TValue *obj);
__attribute__((visibility("internal"))) extern const char *luaO_pushvfstring (lua_State *L, const char *fmt,
                                                       va_list argp);
__attribute__((visibility("internal"))) extern const char *luaO_pushfstring (lua_State *L, const char *fmt, ...);
__attribute__((visibility("internal"))) extern void luaO_chunkid (char *out, const char *source, size_t srclen);
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h" 1
# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h"
typedef enum {
  TM_INDEX,
  TM_NEWINDEX,
  TM_GC,
  TM_MODE,
  TM_LEN,
  TM_EQ,
  TM_ADD,
  TM_SUB,
  TM_MUL,
  TM_MOD,
  TM_POW,
  TM_DIV,
  TM_IDIV,
  TM_BAND,
  TM_BOR,
  TM_BXOR,
  TM_SHL,
  TM_SHR,
  TM_UNM,
  TM_BNOT,
  TM_LT,
  TM_LE,
  TM_CONCAT,
  TM_CALL,
  TM_CLOSE,
  TM_N
} TMS;
# 62 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltm.h"
__attribute__((visibility("internal"))) extern const char *const luaT_typenames_[((9 +1) + 2)];


__attribute__((visibility("internal"))) extern const char *luaT_objtypename (lua_State *L, const TValue *o);

__attribute__((visibility("internal"))) extern const TValue *luaT_gettm (Table *events, TMS event, TString *ename);
__attribute__((visibility("internal"))) extern const TValue *luaT_gettmbyobj (lua_State *L, const TValue *o,
                                                       TMS event);
__attribute__((visibility("internal"))) extern void luaT_init (lua_State *L);

__attribute__((visibility("internal"))) extern void luaT_callTM (lua_State *L, const TValue *f, const TValue *p1,
                            const TValue *p2, const TValue *p3);
__attribute__((visibility("internal"))) extern void luaT_callTMres (lua_State *L, const TValue *f,
                            const TValue *p1, const TValue *p2, StkId p3);
__attribute__((visibility("internal"))) extern void luaT_trybinTM (lua_State *L, const TValue *p1, const TValue *p2,
                              StkId res, TMS event);
__attribute__((visibility("internal"))) extern void luaT_tryconcatTM (lua_State *L);
__attribute__((visibility("internal"))) extern void luaT_trybinassocTM (lua_State *L, const TValue *p1,
       const TValue *p2, int inv, StkId res, TMS event);
__attribute__((visibility("internal"))) extern void luaT_trybiniTM (lua_State *L, const TValue *p1, lua_Integer i2,
                               int inv, StkId res, TMS event);
__attribute__((visibility("internal"))) extern int luaT_callorderTM (lua_State *L, const TValue *p1,
                                const TValue *p2, TMS event);
__attribute__((visibility("internal"))) extern int luaT_callorderiTM (lua_State *L, const TValue *p1, int v2,
                                 int inv, int isfloat, TMS event);

__attribute__((visibility("internal"))) extern void luaT_adjustvarargs (lua_State *L, int nfixparams,
                                   struct CallInfo *ci, const Proto *p);
__attribute__((visibility("internal"))) extern void luaT_getvarargs (lua_State *L, struct CallInfo *ci,
                                              StkId where, int wanted);
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h" 1
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h" 2
# 77 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lmem.h"
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaM_toobig (lua_State *L);


__attribute__((visibility("internal"))) extern void *luaM_realloc_ (lua_State *L, void *block, size_t oldsize,
                                                          size_t size);
__attribute__((visibility("internal"))) extern void *luaM_saferealloc_ (lua_State *L, void *block, size_t oldsize,
                                                              size_t size);
__attribute__((visibility("internal"))) extern void luaM_free_ (lua_State *L, void *block, size_t osize);
__attribute__((visibility("internal"))) extern void *luaM_growaux_ (lua_State *L, void *block, int nelems,
                               int *size, int size_elem, int limit,
                               const char *what);
__attribute__((visibility("internal"))) extern void *luaM_shrinkvector_ (lua_State *L, void *block, int *nelem,
                                    int final_n, int size_elem);
__attribute__((visibility("internal"))) extern void *luaM_malloc_ (lua_State *L, size_t size, int tag);
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h" 2




typedef struct Zio ZIO;




typedef struct Mbuffer {
  char *buffer;
  size_t n;
  size_t buffsize;
} Mbuffer;
# 47 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lzio.h"
__attribute__((visibility("internal"))) extern void luaZ_init (lua_State *L, ZIO *z, lua_Reader reader,
                                        void *data);
__attribute__((visibility("internal"))) extern size_t luaZ_read (ZIO* z, void *b, size_t n);





struct Zio {
  size_t n;
  const char *p;
  lua_Reader reader;
  void *data;
  lua_State *L;
};


__attribute__((visibility("internal"))) extern int luaZ_fill (ZIO *z);
# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 134 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
struct lua_longjmp;







# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4

# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;








typedef __sigset_t sigset_t;







# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/signal.h" 3 4







extern __sighandler_t signal (int __sig, __sighandler_t __handler) __asm__ ("" "__sysv_signal") __attribute__ ((__nothrow__ , __leaf__))

                        ;









extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));

# 168 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 213 "/usr/include/signal.h" 3 4
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 316 "/usr/include/signal.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 27 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4




__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];
# 92 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));







extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 143 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h" 2
# 159 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"

# 159 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
typedef struct stringtable {
  TString **hash;
  int nuse;
  int size;
} stringtable;





typedef struct CallInfo {
  StkId func;
  StkId top;
  struct CallInfo *previous, *next;
  union {
    struct {
      const Instruction *savedpc;
      sig_atomic_t trap;
      int nextraargs;
    } l;
    struct {
      lua_KFunction k;
      ptrdiff_t old_errfunc;
      lua_KContext ctx;
    } c;
  } u;
  union {
    int funcidx;
    int nyield;
    struct {
      unsigned short ftransfer;
      unsigned short ntransfer;
    } transferinfo;
  } u2;
  short nresults;
  unsigned short callstatus;
} CallInfo;
# 227 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
typedef struct global_State {
  lua_Alloc frealloc;
  void *ud;
  l_mem totalbytes;
  l_mem GCdebt;
  lu_mem GCestimate;
  lu_mem lastatomic;
  stringtable strt;
  TValue l_registry;
  TValue nilvalue;
  unsigned int seed;
  lu_byte currentwhite;
  lu_byte gcstate;
  lu_byte gckind;
  lu_byte genminormul;
  lu_byte genmajormul;
  lu_byte gcrunning;
  lu_byte gcemergency;
  lu_byte gcpause;
  lu_byte gcstepmul;
  lu_byte gcstepsize;
  GCObject *allgc;
  GCObject **sweepgc;
  GCObject *finobj;
  GCObject *gray;
  GCObject *grayagain;
  GCObject *weak;
  GCObject *ephemeron;
  GCObject *allweak;
  GCObject *tobefnz;
  GCObject *fixedgc;

  GCObject *survival;
  GCObject *old;
  GCObject *reallyold;
  GCObject *finobjsur;
  GCObject *finobjold;
  GCObject *finobjrold;
  struct lua_State *twups;
  lua_CFunction panic;
  struct lua_State *mainthread;
  TString *memerrmsg;
  TString *tmname[TM_N];
  struct Table *mt[9];
  TString *strcache[53][2];
  lua_WarnFunction warnf;
  void *ud_warn;
  unsigned int Cstacklimit;
} global_State;





struct lua_State {
  struct GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte status;
  lu_byte allowhook;
  unsigned short nci;
  StkId top;
  global_State *l_G;
  CallInfo *ci;
  const Instruction *oldpc;
  StkId stack_last;
  StkId stack;
  UpVal *openupval;
  GCObject *gclist;
  struct lua_State *twups;
  struct lua_longjmp *errorJmp;
  CallInfo base_ci;
  volatile lua_Hook hook;
  ptrdiff_t errfunc;
  l_uint32 nCcalls;
  int stacksize;
  int basehookcount;
  int hookcount;
  sig_atomic_t hookmask;
};
# 313 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
union GCUnion {
  GCObject gc;
  struct TString ts;
  struct Udata u;
  union Closure cl;
  struct Table h;
  struct Proto p;
  struct lua_State th;
  struct UpVal upv;
};
# 351 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.h"
__attribute__((visibility("internal"))) extern void luaE_setdebt (global_State *g, l_mem debt);
__attribute__((visibility("internal"))) extern void luaE_freethread (lua_State *L, lua_State *L1);
__attribute__((visibility("internal"))) extern CallInfo *luaE_extendCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_freeCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_shrinkCI (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_enterCcall (lua_State *L);
__attribute__((visibility("internal"))) extern void luaE_warning (lua_State *L, const char *msg, int tocont);
__attribute__((visibility("internal"))) extern void luaE_warnerror (lua_State *L, const char *where);
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lapi.h" 2
# 20 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h" 1
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.h"
__attribute__((visibility("internal"))) extern int luaG_getfuncline (const Proto *f, int pc);
__attribute__((visibility("internal"))) extern const char *luaG_findlocal (lua_State *L, CallInfo *ci, int n,
                                                    StkId *pos);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_typeerror (lua_State *L, const TValue *o,
                                                const char *opname);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_forerror (lua_State *L, const TValue *o,
                                               const char *what);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_concaterror (lua_State *L, const TValue *p1,
                                                  const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_opinterror (lua_State *L, const TValue *p1,
                                                 const TValue *p2,
                                                 const char *msg);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_tointerror (lua_State *L, const TValue *p1,
                                                 const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_ordererror (lua_State *L, const TValue *p1,
                                                 const TValue *p2);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_runerror (lua_State *L, const char *fmt, ...);
__attribute__((visibility("internal"))) extern const char *luaG_addinfo (lua_State *L, const char *msg,
                                                  TString *src, int line);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaG_errormsg (lua_State *L);
__attribute__((visibility("internal"))) extern int luaG_traceexec (lua_State *L, const Instruction *pc);
# 21 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.h" 1
# 51 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.h"
typedef void (*Pfunc) (lua_State *L, void *ud);

__attribute__((visibility("internal"))) extern void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop);
__attribute__((visibility("internal"))) extern int luaD_protectedparser (lua_State *L, ZIO *z, const char *name,
                                                  const char *mode);
__attribute__((visibility("internal"))) extern void luaD_hook (lua_State *L, int event, int line,
                                        int fTransfer, int nTransfer);
__attribute__((visibility("internal"))) extern void luaD_hookcall (lua_State *L, CallInfo *ci);
__attribute__((visibility("internal"))) extern void luaD_pretailcall (lua_State *L, CallInfo *ci, StkId func, int n);
__attribute__((visibility("internal"))) extern void luaD_call (lua_State *L, StkId func, int nResults);
__attribute__((visibility("internal"))) extern void luaD_callnoyield (lua_State *L, StkId func, int nResults);
__attribute__((visibility("internal"))) extern void luaD_tryfuncTM (lua_State *L, StkId func);
__attribute__((visibility("internal"))) extern int luaD_pcall (lua_State *L, Pfunc func, void *u,
                                        ptrdiff_t oldtop, ptrdiff_t ef);
__attribute__((visibility("internal"))) extern void luaD_poscall (lua_State *L, CallInfo *ci, int nres);
__attribute__((visibility("internal"))) extern int luaD_reallocstack (lua_State *L, int newsize, int raiseerror);
__attribute__((visibility("internal"))) extern int luaD_growstack (lua_State *L, int n, int raiseerror);
__attribute__((visibility("internal"))) extern void luaD_shrinkstack (lua_State *L);
__attribute__((visibility("internal"))) extern void luaD_inctop (lua_State *L);

__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaD_throw (lua_State *L, int errcode);
__attribute__((visibility("internal"))) extern int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud);
# 22 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lfunc.h" 1
# 56 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lfunc.h"
__attribute__((visibility("internal"))) extern Proto *luaF_newproto (lua_State *L);
__attribute__((visibility("internal"))) extern CClosure *luaF_newCclosure (lua_State *L, int nelems);
__attribute__((visibility("internal"))) extern LClosure *luaF_newLclosure (lua_State *L, int nelems);
__attribute__((visibility("internal"))) extern void luaF_initupvals (lua_State *L, LClosure *cl);
__attribute__((visibility("internal"))) extern UpVal *luaF_findupval (lua_State *L, StkId level);
__attribute__((visibility("internal"))) extern void luaF_newtbcupval (lua_State *L, StkId level);
__attribute__((visibility("internal"))) extern int luaF_close (lua_State *L, StkId level, int status);
__attribute__((visibility("internal"))) extern void luaF_unlinkupval (UpVal *uv);
__attribute__((visibility("internal"))) extern void luaF_freeproto (lua_State *L, Proto *f);
__attribute__((visibility("internal"))) extern const char *luaF_getlocalname (const Proto *func, int local_number,
                                         int pc);
# 23 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lgc.h" 1
# 174 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lgc.h"
__attribute__((visibility("internal"))) extern void luaC_fix (lua_State *L, GCObject *o);
__attribute__((visibility("internal"))) extern void luaC_freeallobjects (lua_State *L);
__attribute__((visibility("internal"))) extern void luaC_step (lua_State *L);
__attribute__((visibility("internal"))) extern void luaC_runtilstate (lua_State *L, int statesmask);
__attribute__((visibility("internal"))) extern void luaC_fullgc (lua_State *L, int isemergency);
__attribute__((visibility("internal"))) extern GCObject *luaC_newobj (lua_State *L, int tt, size_t sz);
__attribute__((visibility("internal"))) extern void luaC_barrier_ (lua_State *L, GCObject *o, GCObject *v);
__attribute__((visibility("internal"))) extern void luaC_barrierback_ (lua_State *L, GCObject *o);
__attribute__((visibility("internal"))) extern void luaC_checkfinalizer (lua_State *L, GCObject *o, Table *mt);
__attribute__((visibility("internal"))) extern void luaC_changemode (lua_State *L, int newmode);
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2


# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lopcodes.h" 1
# 32 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lopcodes.h"
enum OpMode {iABC, iABx, iAsBx, iAx, isJ};
# 196 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lopcodes.h"
typedef enum {



OP_MOVE,
OP_LOADI,
OP_LOADF,
OP_LOADK,
OP_LOADKX,
OP_LOADBOOL,
OP_LOADNIL,
OP_GETUPVAL,
OP_SETUPVAL,

OP_GETTABUP,
OP_GETTABLE,
OP_GETI,
OP_GETFIELD,

OP_SETTABUP,
OP_SETTABLE,
OP_SETI,
OP_SETFIELD,

OP_NEWTABLE,

OP_SELF,

OP_ADDI,

OP_ADDK,
OP_SUBK,
OP_MULK,
OP_MODK,
OP_POWK,
OP_DIVK,
OP_IDIVK,

OP_BANDK,
OP_BORK,
OP_BXORK,

OP_SHRI,
OP_SHLI,

OP_ADD,
OP_SUB,
OP_MUL,
OP_MOD,
OP_POW,
OP_DIV,
OP_IDIV,

OP_BAND,
OP_BOR,
OP_BXOR,
OP_SHL,
OP_SHR,

OP_MMBIN,
OP_MMBINI,
OP_MMBINK,

OP_UNM,
OP_BNOT,
OP_NOT,
OP_LEN,

OP_CONCAT,

OP_CLOSE,
OP_TBC,
OP_JMP,
OP_EQ,
OP_LT,
OP_LE,

OP_EQK,
OP_EQI,
OP_LTI,
OP_LEI,
OP_GTI,
OP_GEI,

OP_TEST,
OP_TESTSET,

OP_CALL,
OP_TAILCALL,

OP_RETURN,
OP_RETURN0,
OP_RETURN1,

OP_FORLOOP,
OP_FORPREP,


OP_TFORPREP,
OP_TFORCALL,
OP_TFORLOOP,

OP_SETLIST,

OP_CLOSURE,

OP_VARARG,

OP_VARARGPREP,

OP_EXTRAARG
} OpCode;
# 362 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lopcodes.h"
__attribute__((visibility("internal"))) extern const lu_byte luaP_opmodes[((int)(OP_EXTRAARG) + 1)];
# 27 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lparser.h" 1
# 25 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lparser.h"
typedef enum {
  VVOID,

  VNIL,
  VTRUE,
  VFALSE,
  VK,
  VKFLT,
  VKINT,
  VKSTR,

  VNONRELOC,

  VLOCAL,

  VUPVAL,
  VCONST,
  VINDEXED,


  VINDEXUP,


  VINDEXI,


  VINDEXSTR,


  VJMP,

  VRELOC,

  VCALL,
  VVARARG
} expkind;






typedef struct expdesc {
  expkind k;
  union {
    lua_Integer ival;
    lua_Number nval;
    TString *strval;
    int info;
    struct {
      short idx;
      lu_byte t;
    } ind;
    struct {
      lu_byte sidx;
      unsigned short vidx;
    } var;
  } u;
  int t;
  int f;
} expdesc;
# 95 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lparser.h"
typedef union Vardesc {
  struct {
    Value value_; lu_byte tt_;
    lu_byte kind;
    lu_byte sidx;
    short pidx;
    TString *name;
  } vd;
  TValue k;
} Vardesc;




typedef struct Labeldesc {
  TString *name;
  int pc;
  int line;
  lu_byte nactvar;
  lu_byte close;
} Labeldesc;



typedef struct Labellist {
  Labeldesc *arr;
  int n;
  int size;
} Labellist;



typedef struct Dyndata {
  struct {
    Vardesc *arr;
    int n;
    int size;
  } actvar;
  Labellist gt;
  Labellist label;
} Dyndata;



struct BlockCnt;



typedef struct FuncState {
  Proto *f;
  struct FuncState *prev;
  struct LexState *ls;
  struct BlockCnt *bl;
  int pc;
  int lasttarget;
  int previousline;
  int nk;
  int np;
  int nabslineinfo;
  int firstlocal;
  int firstlabel;
  short ndebugvars;
  lu_byte nactvar;
  lu_byte nups;
  lu_byte freereg;
  lu_byte iwthabs;
  lu_byte needclose;
} FuncState;


__attribute__((visibility("internal"))) extern int luaY_nvarstack (FuncState *fs);
__attribute__((visibility("internal"))) extern LClosure *luaY_parser (lua_State *L, ZIO *z, Mbuffer *buff,
                                 Dyndata *dyd, const char *name, int firstchar);
# 28 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h" 1
# 40 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h"
__attribute__((visibility("internal"))) extern unsigned int luaS_hash (const char *str, size_t l, unsigned int seed);
__attribute__((visibility("internal"))) extern unsigned int luaS_hashlongstr (TString *ts);
__attribute__((visibility("internal"))) extern int luaS_eqlngstr (TString *a, TString *b);
__attribute__((visibility("internal"))) extern void luaS_resize (lua_State *L, int newsize);
__attribute__((visibility("internal"))) extern void luaS_clearcache (global_State *g);
__attribute__((visibility("internal"))) extern void luaS_init (lua_State *L);
__attribute__((visibility("internal"))) extern void luaS_remove (lua_State *L, TString *ts);
__attribute__((visibility("internal"))) extern Udata *luaS_newudata (lua_State *L, size_t s, int nuvalue);
__attribute__((visibility("internal"))) extern TString *luaS_newlstr (lua_State *L, const char *str, size_t l);
__attribute__((visibility("internal"))) extern TString *luaS_new (lua_State *L, const char *str);
__attribute__((visibility("internal"))) extern TString *luaS_createlngstrobj (lua_State *L, size_t l);
# 30 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltable.h" 1
# 33 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ltable.h"
__attribute__((visibility("internal"))) extern const TValue *luaH_getint (Table *t, lua_Integer key);
__attribute__((visibility("internal"))) extern void luaH_setint (lua_State *L, Table *t, lua_Integer key,
                                                    TValue *value);
__attribute__((visibility("internal"))) extern const TValue *luaH_getshortstr (Table *t, TString *key);
__attribute__((visibility("internal"))) extern const TValue *luaH_getstr (Table *t, TString *key);
__attribute__((visibility("internal"))) extern const TValue *luaH_get (Table *t, const TValue *key);
__attribute__((visibility("internal"))) extern TValue *luaH_newkey (lua_State *L, Table *t, const TValue *key);
__attribute__((visibility("internal"))) extern TValue *luaH_set (lua_State *L, Table *t, const TValue *key);
__attribute__((visibility("internal"))) extern Table *luaH_new (lua_State *L);
__attribute__((visibility("internal"))) extern void luaH_resize (lua_State *L, Table *t, unsigned int nasize,
                                                    unsigned int nhsize);
__attribute__((visibility("internal"))) extern void luaH_resizearray (lua_State *L, Table *t, unsigned int nasize);
__attribute__((visibility("internal"))) extern void luaH_free (lua_State *L, Table *t);
__attribute__((visibility("internal"))) extern int luaH_next (lua_State *L, Table *t, StkId key);
__attribute__((visibility("internal"))) extern lua_Unsigned luaH_getn (Table *t);
__attribute__((visibility("internal"))) extern unsigned int luaH_realasize (const Table *t);
# 31 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lundump.h" 1
# 25 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lundump.h"
__attribute__((visibility("internal"))) extern LClosure* luaU_undump (lua_State* L, ZIO* Z, const char* name);


__attribute__((visibility("internal"))) extern int luaU_dump (lua_State* L, const Proto* f, lua_Writer w,
                         void* data, int strip);
# 33 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lvm.h" 1
# 103 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lvm.h"
__attribute__((visibility("internal"))) extern int luaV_equalobj (lua_State *L, const TValue *t1, const TValue *t2);
__attribute__((visibility("internal"))) extern int luaV_lessthan (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("internal"))) extern int luaV_lessequal (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("internal"))) extern int luaV_tonumber_ (const TValue *obj, lua_Number *n);
__attribute__((visibility("internal"))) extern int luaV_tointeger (const TValue *obj, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern int luaV_tointegerns (const TValue *obj, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern int luaV_flttointeger (lua_Number n, lua_Integer *p, int mode);
__attribute__((visibility("internal"))) extern void luaV_finishget (lua_State *L, const TValue *t, TValue *key,
                               StkId val, const TValue *slot);
__attribute__((visibility("internal"))) extern void luaV_finishset (lua_State *L, const TValue *t, TValue *key,
                               TValue *val, const TValue *slot);
__attribute__((visibility("internal"))) extern void luaV_finishOp (lua_State *L);
__attribute__((visibility("internal"))) extern void luaV_execute (lua_State *L, CallInfo *ci);
__attribute__((visibility("internal"))) extern void luaV_concat (lua_State *L, int total);
__attribute__((visibility("internal"))) extern lua_Integer luaV_idiv (lua_State *L, lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern lua_Integer luaV_mod (lua_State *L, lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern lua_Number luaV_modf (lua_State *L, lua_Number x, lua_Number y);
__attribute__((visibility("internal"))) extern lua_Integer luaV_shiftl (lua_Integer x, lua_Integer y);
__attribute__((visibility("internal"))) extern void luaV_objlen (lua_State *L, StkId ra, const TValue *rb);
# 34 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 2
# 84 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
struct lua_longjmp {
  struct lua_longjmp *previous;
  jmp_buf b;
  volatile int status;
};


void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop) {
  switch (errcode) {
    case 4: {
      { TValue *io = ((&(oldtop)->val)); TString *x_ = ((L->l_G)->memerrmsg); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((x_->tt) | (1 << 6)))); ((void)L, ((void)0)); };
      break;
    }
    case 5: {
      { TValue *io = ((&(oldtop)->val)); TString *x_ = ((luaS_newlstr(L, "" "error in error handling", (sizeof("error in error handling")/sizeof(char))-1))); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((x_->tt) | (1 << 6)))); ((void)L, ((void)0)); };
      break;
    }
    case (-2): {
      (((&(oldtop)->val))->tt_=(0));
      break;
    }
    default: {
      { TValue *io1=((&(oldtop)->val)); const TValue *io2=((&(L->top - 1)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
      break;
    }
  }
  L->top = oldtop + 1;
}


void __attribute__((noreturn)) luaD_throw (lua_State *L, int errcode) {
  if (L->errorJmp) {
    L->errorJmp->status = errcode;
    _longjmp((L->errorJmp)->b, 1);
  }
  else {
    global_State *g = (L->l_G);
    errcode = luaF_close(L, L->stack, errcode);
    L->status = ((lu_byte)((errcode)));
    if (g->mainthread->errorJmp) {
      { TValue *io1=((&(g->mainthread->top++)->val)); const TValue *io2=((&(L->top - 1)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
      luaD_throw(g->mainthread, errcode);
    }
    else {
      if (g->panic) {
        luaD_seterrorobj(L, errcode, L->top);
        if (L->ci->top < L->top)
          L->ci->top = L->top;
        ((void) 0);
        g->panic(L);
      }
      abort();
    }
  }
}


int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud) {
  global_State *g = (L->l_G);
  l_uint32 oldnCcalls = g->Cstacklimit - (L->nCcalls + L->nci);
  struct lua_longjmp lj;
  lj.status = 0;
  lj.previous = L->errorJmp;
  L->errorJmp = &lj;
  if (_setjmp((&lj)->b) == 0) { (*f)(L, ud); }

   ;
  L->errorJmp = lj.previous;
  L->nCcalls = g->Cstacklimit - oldnCcalls - L->nci;
  return lj.status;
}
# 164 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
static void correctstack (lua_State *L, StkId oldstack, StkId newstack) {
  CallInfo *ci;
  UpVal *up;
  if (oldstack == newstack)
    return;
  L->top = (L->top - oldstack) + newstack;
  for (up = L->openupval; up != 
# 170 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                               ((void *)0)
# 170 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                                   ; up = up->u.open.next)
    up->v = (&(((((StkId)((up)->v))) - oldstack) + newstack)->val);
  for (ci = L->ci; ci != 
# 172 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                        ((void *)0)
# 172 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                            ; ci = ci->previous) {
    ci->top = (ci->top - oldstack) + newstack;
    ci->func = (ci->func - oldstack) + newstack;
    if ((!((ci)->callstatus & (1<<1))))
      ci->u.l.trap = 1;
  }
}






int luaD_reallocstack (lua_State *L, int newsize, int raiseerror) {
  int lim = L->stacksize;
  StkId newstack = (((StackValue *)(luaM_realloc_(L, L->stack, ((size_t)((lim))) * sizeof(StackValue), ((size_t)((newsize))) * sizeof(StackValue)))));
  ((void)0);
  ((void)0);
  if ((__builtin_expect(((newstack == 
# 190 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
     ((void *)0)
# 190 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
     ) != 0), 0))) {
    if (raiseerror)
      luaD_throw(L, 4);
    else return 0;
  }
  for (; lim < newsize; lim++)
    (((&(newstack + lim)->val))->tt_=(0));
  correctstack(L, L->stack, newstack);
  L->stack = newstack;
  L->stacksize = newsize;
  L->stack_last = L->stack + newsize - 5;
  return 1;
}






int luaD_growstack (lua_State *L, int n, int raiseerror) {
  int size = L->stacksize;
  int newsize = 2 * size;
  if ((__builtin_expect(((size > 1000000) != 0), 0))) {
    if (raiseerror)
      luaD_throw(L, 5);
    else return 0;
  }
  else {
    int needed = ((int)((L->top - L->stack))) + n + 5;
    if (newsize > 1000000)
      newsize = 1000000;
    if (newsize < needed)
      newsize = needed;
    if ((__builtin_expect(((newsize > 1000000) != 0), 0))) {

      luaD_reallocstack(L, (1000000 + 200), raiseerror);
      if (raiseerror)
        luaG_runerror(L, "stack overflow");
      else return 0;
    }
  }
  return luaD_reallocstack(L, newsize, raiseerror);
}


static int stackinuse (lua_State *L) {
  CallInfo *ci;
  StkId lim = L->top;
  for (ci = L->ci; ci != 
# 238 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                        ((void *)0)
# 238 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                            ; ci = ci->previous) {
    if (lim < ci->top) lim = ci->top;
  }
  ((void)0);
  return ((int)((lim - L->stack))) + 1;
}


void luaD_shrinkstack (lua_State *L) {
  int inuse = stackinuse(L);
  int goodsize = inuse + (inuse / 8) + 2*5;
  if (goodsize > 1000000)
    goodsize = 1000000;


  if (inuse <= (1000000 - 5) &&
      goodsize < L->stacksize)
    luaD_reallocstack(L, goodsize, 0);
  else
    ((void)0);
  luaE_shrinkCI(L);
}


void luaD_inctop (lua_State *L) {
  if (L->stack_last - L->top <= (1)) { (void)0; luaD_growstack(L, 1, 1); (void)0; } else { ((void)0); };
  L->top++;
}
# 275 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
void luaD_hook (lua_State *L, int event, int line,
                              int ftransfer, int ntransfer) {
  lua_Hook hook = L->hook;
  if (hook && L->allowhook) {
    int mask = (1<<2);
    CallInfo *ci = L->ci;
    ptrdiff_t top = ((char *)(L->top) - (char *)L->stack);
    ptrdiff_t ci_top = ((char *)(ci->top) - (char *)L->stack);
    lua_Debug ar;
    ar.event = event;
    ar.currentline = line;
    ar.i_ci = ci;
    if (ntransfer != 0) {
      mask |= (1<<7);
      ci->u2.transferinfo.ftransfer = ftransfer;
      ci->u2.transferinfo.ntransfer = ntransfer;
    }
    if (L->stack_last - L->top <= (20)) { (void)0; luaD_growstack(L, 20, 1); (void)0; } else { ((void)0); };
    if (L->top + 20 > ci->top)
      ci->top = L->top + 20;
    L->allowhook = 0;
    ci->callstatus |= mask;
    ((void) 0);
    (*hook)(L, &ar);
    ((void) 0);
    ((void)0);
    L->allowhook = 1;
    ci->top = ((StkId)((char *)L->stack + (ci_top)));
    L->top = ((StkId)((char *)L->stack + (top)));
    ci->callstatus &= ~mask;
  }
}







void luaD_hookcall (lua_State *L, CallInfo *ci) {
  int hook = (ci->callstatus & (1<<4)) ? 4 : 0;
  Proto *p;
  if (!(L->hookmask & (1 << 0)))
    return;
  p = ((&((((union GCUnion *)(((((&(ci->func)->val))->value_).gc))))->cl.l)))->p;
  L->top = ci->top;
  ci->u.l.savedpc++;
  luaD_hook(L, hook, -1, 1, p->numparams);
  ci->u.l.savedpc--;
}


static StkId rethook (lua_State *L, CallInfo *ci, StkId firstres, int nres) {
  ptrdiff_t oldtop = ((char *)(L->top) - (char *)L->stack);
  int delta = 0;
  if ((!((ci)->callstatus & ((1<<1) | (1<<2))))) {
    Proto *p = ((&((((union GCUnion *)(((((&(ci->func)->val))->value_).gc))))->cl.l)))->p;
    if (p->is_vararg)
      delta = ci->u.l.nextraargs + p->numparams + 1;
    if (L->top < ci->top)
      L->top = ci->top;
  }
  if (L->hookmask & (1 << 1)) {
    int ftransfer;
    ci->func += delta;
    ftransfer = ((unsigned short)(firstres - ci->func));
    luaD_hook(L, 1, -1, ftransfer, nres);
    ci->func -= delta;
  }
  if ((!((ci->previous)->callstatus & (1<<1))))
    L->oldpc = ci->previous->u.l.savedpc;
  return ((StkId)((char *)L->stack + (oldtop)));
}







void luaD_tryfuncTM (lua_State *L, StkId func) {
  const TValue *tm = luaT_gettmbyobj(L, (&(func)->val), TM_CALL);
  StkId p;
  if ((__builtin_expect((((((((((tm))->tt_)) & 0x0F)) == (0))) != 0), 0)))
    luaG_typeerror(L, (&(func)->val), "call");
  for (p = L->top; p > func; p--)
    { TValue *io1=((&(p)->val)); const TValue *io2=((&(p-1)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
  L->top++;
  { TValue *io1=((&(func)->val)); const TValue *io2=(tm); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
}
# 373 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
static void moveresults (lua_State *L, StkId res, int nres, int wanted) {
  StkId firstresult;
  int i;
  switch (wanted) {
    case 0:
      L->top = res;
      return;
    case 1:
      if (nres == 0)
        (((&(res)->val))->tt_=(0));
      else
        { TValue *io1=((&(res)->val)); const TValue *io2=((&(L->top - nres)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
      L->top = res + 1;
      return;
    case (-1):
      wanted = nres;
      break;
    default:
      if (((wanted) < (-1))) {
        ptrdiff_t savedres = ((char *)(res) - (char *)L->stack);
        luaF_close(L, res, 0);
        res = ((StkId)((char *)L->stack + (savedres)));
        wanted = (-(wanted) - 3);
        if (wanted == (-1))
          wanted = nres;
      }
      break;
  }
  firstresult = L->top - nres;

  for (i = 0; i < nres && i < wanted; i++)
    { TValue *io1=((&(res + i)->val)); const TValue *io2=((&(firstresult + i)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
  for (; i < wanted; i++)
    (((&(res + i)->val))->tt_=(0));
  L->top = res + wanted;
}






void luaD_poscall (lua_State *L, CallInfo *ci, int nres) {
  if (L->hookmask)
    L->top = rethook(L, ci, L->top - nres, nres);
  L->ci = ci->previous;

  moveresults(L, ci->func, nres, ci->nresults);
}
# 433 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
void luaD_pretailcall (lua_State *L, CallInfo *ci, StkId func, int narg1) {
  Proto *p = ((&((((union GCUnion *)(((((&(func)->val))->value_).gc))))->cl.l)))->p;
  int fsize = p->maxstacksize;
  int nfixparams = p->numparams;
  int i;
  for (i = 0; i < narg1; i++)
    { TValue *io1=((&(ci->func + i)->val)); const TValue *io2=((&(func + i)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
  if (L->stack_last - L->top <= ((fsize))) { (void)0; luaD_growstack(L, (fsize), 1); { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); }; } else { ((void)0); };
  func = ci->func;
  for (; narg1 <= nfixparams; narg1++)
    (((&(func + narg1)->val))->tt_=(0));
  ci->top = func + 1 + fsize;
  ((void)0);
  ci->u.l.savedpc = p->code;
  ci->callstatus |= (1<<4);
  L->top = func + narg1;
}
# 458 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
void luaD_call (lua_State *L, StkId func, int nresults) {
  lua_CFunction f;
 retry:
  switch ((((((&(func)->val))->tt_)) & 0x3F)) {
    case (6 | (3 << 4)):
      f = ((&((((union GCUnion *)(((((&(func)->val))->value_).gc))))->cl.c)))->f;
      goto Cfunc;
    case (6 | (2 << 4)):
      f = ((((&(func)->val))->value_).f);
     Cfunc: {
      int n;
      CallInfo *ci;
      if (L->stack_last - L->top <= (20)) { ptrdiff_t t__ = ((char *)(func) - (char *)L->stack); { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); }; luaD_growstack(L, 20, 1); func = ((StkId)((char *)L->stack + (t__))); } else { ((void)0); };
      ci = (L->ci = (L->ci->next ? L->ci->next : luaE_extendCI(L)));
      ci->nresults = nresults;
      ci->callstatus = (1<<1);
      ci->top = L->top + 20;
      ci->func = func;
      ((void)0);
      if (L->hookmask & (1 << 0)) {
        int narg = ((int)((L->top - func))) - 1;
        luaD_hook(L, 0, -1, 1, narg);
      }
      ((void) 0);
      n = (*f)(L);
      ((void) 0);
      ((void)0);
      luaD_poscall(L, ci, n);
      break;
    }
    case (6 | (1 << 4)): {
      CallInfo *ci;
      Proto *p = ((&((((union GCUnion *)(((((&(func)->val))->value_).gc))))->cl.l)))->p;
      int narg = ((int)((L->top - func))) - 1;
      int nfixparams = p->numparams;
      int fsize = p->maxstacksize;
      if (L->stack_last - L->top <= (fsize)) { ptrdiff_t t__ = ((char *)(func) - (char *)L->stack); { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); }; luaD_growstack(L, fsize, 1); func = ((StkId)((char *)L->stack + (t__))); } else { ((void)0); };
      ci = (L->ci = (L->ci->next ? L->ci->next : luaE_extendCI(L)));
      ci->nresults = nresults;
      ci->u.l.savedpc = p->code;
      ci->callstatus = 0;
      ci->top = func + 1 + fsize;
      ci->func = func;
      for (; narg < nfixparams; narg++)
        (((&(L->top++)->val))->tt_=(0));
      ((void)0);
      luaV_execute(L, ci);
      break;
    }
    default: {
      if (L->stack_last - L->top <= (1)) { ptrdiff_t t__ = ((char *)(func) - (char *)L->stack); { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); }; luaD_growstack(L, 1, 1); func = ((StkId)((char *)L->stack + (t__))); } else { ((void)0); };
      luaD_tryfuncTM(L, func);
      goto retry;
    }
  }
}
# 522 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
void luaD_callnoyield (lua_State *L, StkId func, int nResults) {
  ((L)->nCcalls += 0x10000 - 10);
  if (((L)->nCcalls & 0xffff) <= (8 * 10))
    luaE_freeCI(L);
  luaD_call(L, func, nResults);
  ((L)->nCcalls -= 0x10000 - 10);
}






static void finishCcall (lua_State *L, int status) {
  CallInfo *ci = L->ci;
  int n;

  ((void)0);

  ((void)0);
  if (ci->callstatus & (1<<3)) {
    ci->callstatus &= ~(1<<3);
    L->errfunc = ci->u.c.old_errfunc;
  }


  { if ((ci->nresults) <= (-1) && L->ci->top < L->top) L->ci->top = L->top; };
  ((void) 0);
  n = (*ci->u.c.k)(L, status, ci->u.c.ctx);
  ((void) 0);
  ((void)0);
  luaD_poscall(L, ci, n);
}
# 565 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
static void unroll (lua_State *L, void *ud) {
  CallInfo *ci;
  if (ud != 
# 567 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
           ((void *)0)
# 567 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
               )
    finishCcall(L, *(int *)ud);
  while ((ci = L->ci) != &L->base_ci) {
    if (!(!((ci)->callstatus & (1<<1))))
      finishCcall(L, 1);
    else {
      luaV_finishOp(L);
      luaV_execute(L, ci);
    }
  }
}






static CallInfo *findpcall (lua_State *L) {
  CallInfo *ci;
  for (ci = L->ci; ci != 
# 586 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                        ((void *)0)
# 586 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                            ; ci = ci->previous) {
    if (ci->callstatus & (1<<3))
      return ci;
  }
  return 
# 590 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
        ((void *)0)
# 590 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
            ;
}







static int recover (lua_State *L, int status) {
  StkId oldtop;
  CallInfo *ci = findpcall(L);
  if (ci == 
# 602 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
           ((void *)0)
# 602 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
               ) return 0;

  oldtop = ((StkId)((char *)L->stack + (ci->u2.funcidx)));
  luaF_close(L, oldtop, status);
  oldtop = ((StkId)((char *)L->stack + (ci->u2.funcidx)));
  luaD_seterrorobj(L, status, oldtop);
  L->ci = ci;
  L->allowhook = ((ci->callstatus) & (1<<0));
  luaD_shrinkstack(L);
  L->errfunc = ci->u.c.old_errfunc;
  return 1;
}







static int resume_error (lua_State *L, const char *msg, int narg) {
  L->top -= narg;
  { TValue *io = ((&(L->top)->val)); TString *x_ = (luaS_new(L, msg)); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((x_->tt) | (1 << 6)))); ((void)L, ((void)0)); };
  {L->top++; ((void)0);};
  ((void) 0);
  return 2;
}
# 637 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
static void resume (lua_State *L, void *ud) {
  int n = *(((int*)(ud)));
  StkId firstArg = L->top - n;
  CallInfo *ci = L->ci;
  if (L->status == 0) {
    luaD_call(L, firstArg - 1, (-1));
  }
  else {
    ((void)0);
    L->status = 0;
    if ((!((ci)->callstatus & (1<<1))))
      luaV_execute(L, ci);
    else {
      if (ci->u.c.k != 
# 650 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                      ((void *)0)
# 650 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                          ) {
        ((void) 0);
        n = (*ci->u.c.k)(L, 1, ci->u.c.ctx);
        ((void) 0);
        ((void)0);
      }
      luaD_poscall(L, ci, n);
    }
    unroll(L, 
# 658 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
             ((void *)0)
# 658 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                 );
  }
}

extern int lua_resume (lua_State *L, lua_State *from, int nargs,
                                      int *nresults) {
  int status;
  ((void) 0);
  if (L->status == 0) {
    if (L->ci != &L->base_ci)
      return resume_error(L, "cannot resume non-suspended coroutine", nargs);
    else if (L->top - (L->ci->func + 1) == nargs)
      return resume_error(L, "cannot resume dead coroutine", nargs);
  }
  else if (L->status != 1)
    return resume_error(L, "cannot resume dead coroutine", nargs);
  if (from == 
# 674 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
             ((void *)0)
# 674 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                 )
    L->nCcalls = (2 * (8 * 10));
  else
    L->nCcalls = ((from)->nCcalls & 0xffff) + from->nci - L->nci - 10;
  if (L->nCcalls <= (8 * 10))
    return resume_error(L, "C stack overflow", nargs);
  ((void)L);
  ((void)0);
  status = luaD_rawrunprotected(L, resume, &nargs);

  while (((status) > 1) && recover(L, status)) {

    status = luaD_rawrunprotected(L, unroll, &status);
  }
  if ((__builtin_expect(((!((status) > 1)) != 0), 1)))
    ((void)0);
  else {
    L->status = ((lu_byte)((status)));
    luaD_seterrorobj(L, status, L->top);
    L->ci->top = L->top;
  }
  *nresults = (status == 1) ? L->ci->u2.nyield
                                    : ((int)((L->top - (L->ci->func + 1))));
  ((void) 0);
  return status;
}


extern int lua_isyieldable (lua_State *L) {
  return (((L)->nCcalls & 0xffff0000) == 0);
}


extern int lua_yieldk (lua_State *L, int nresults, lua_KContext ctx,
                        lua_KFunction k) {
  CallInfo *ci = L->ci;
  ((void)L);
  ((void) 0);
  ((void)0);
  if ((__builtin_expect(((!(((L)->nCcalls & 0xffff0000) == 0)) != 0), 0))) {
    if (L != (L->l_G)->mainthread)
      luaG_runerror(L, "attempt to yield across a C-call boundary");
    else
      luaG_runerror(L, "attempt to yield from outside a coroutine");
  }
  L->status = 1;
  if ((!((ci)->callstatus & (1<<1)))) {
    ((void)0);
    ((void)0);
    ci->u2.nyield = 0;
  }
  else {
    if ((ci->u.c.k = k) != 
# 726 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                          ((void *)0)
# 726 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                              )
      ci->u.c.ctx = ctx;
    ci->u2.nyield = nresults;
    luaD_throw(L, 1);
  }
  ((void)0);
  ((void) 0);
  return 0;
}







int luaD_pcall (lua_State *L, Pfunc func, void *u,
                ptrdiff_t old_top, ptrdiff_t ef) {
  int status;
  CallInfo *old_ci = L->ci;
  lu_byte old_allowhooks = L->allowhook;
  ptrdiff_t old_errfunc = L->errfunc;
  L->errfunc = ef;
  status = luaD_rawrunprotected(L, func, u);
  if ((__builtin_expect(((status != 0) != 0), 0))) {
    StkId oldtop = ((StkId)((char *)L->stack + (old_top)));
    L->ci = old_ci;
    L->allowhook = old_allowhooks;
    status = luaF_close(L, oldtop, status);
    oldtop = ((StkId)((char *)L->stack + (old_top)));
    luaD_seterrorobj(L, status, oldtop);
    luaD_shrinkstack(L);
  }
  L->errfunc = old_errfunc;
  return status;
}






struct SParser {
  ZIO *z;
  Mbuffer buff;
  Dyndata dyd;
  const char *mode;
  const char *name;
};


static void checkmode (lua_State *L, const char *mode, const char *x) {
  if (mode && strchr(mode, x[0]) == 
# 778 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                                   ((void *)0)
# 778 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                                       ) {
    luaO_pushfstring(L,
       "attempt to load a %s chunk (mode is '%s')", x, mode);
    luaD_throw(L, 3);
  }
}


static void f_parser (lua_State *L, void *ud) {
  LClosure *cl;
  struct SParser *p = ((struct SParser *)(ud));
  int c = (((p->z)->n--)>0 ? ((unsigned char)((*(p->z)->p++))) : luaZ_fill(p->z));
  if (c == "\x1bLua"[0]) {
    checkmode(L, p->mode, "binary");
    cl = luaU_undump(L, p->z, p->name);
  }
  else {
    checkmode(L, p->mode, "text");
    cl = luaY_parser(L, p->z, &p->buff, &p->dyd, p->name, c);
  }
  ((void)0);
  luaF_initupvals(L, cl);
}


int luaD_protectedparser (lua_State *L, ZIO *z, const char *name,
                                        const char *mode) {
  struct SParser p;
  int status;
  ((L)->nCcalls += 0x10000);
  p.z = z; p.name = name; p.mode = mode;
  p.dyd.actvar.arr = 
# 809 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                    ((void *)0)
# 809 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                        ; p.dyd.actvar.size = 0;
  p.dyd.gt.arr = 
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                ((void *)0)
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                    ; p.dyd.gt.size = 0;
  p.dyd.label.arr = 
# 811 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
                   ((void *)0)
# 811 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
                       ; p.dyd.label.size = 0;
  ((&p.buff)->buffer = 
# 812 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c" 3 4
 ((void *)0)
# 812 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldo.c"
 , (&p.buff)->buffsize = 0);
  status = luaD_pcall(L, f_parser, &p, ((char *)(L->top) - (char *)L->stack), L->errfunc);
  ((&p.buff)->buffer = ((char *)((luaM_saferealloc_(L, ((&p.buff)->buffer), ((&p.buff)->buffsize)*sizeof(char), (0)*sizeof(char))))), (&p.buff)->buffsize = 0);
  luaM_free_(L, (p.dyd.actvar.arr), (p.dyd.actvar.size)*sizeof(*(p.dyd.actvar.arr)));
  luaM_free_(L, (p.dyd.gt.arr), (p.dyd.gt.size)*sizeof(*(p.dyd.gt.arr)));
  luaM_free_(L, (p.dyd.label.arr), (p.dyd.label.size)*sizeof(*(p.dyd.label.arr)));
  ((L)->nCcalls -= 0x10000);
  return status;
}
