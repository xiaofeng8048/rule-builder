# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
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
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lprefix.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2


# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
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
# 26 "/usr/include/ctype.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 104 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));








extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));


# 150 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 347 "/usr/include/ctype.h" 3 4

# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 58 "/usr/include/errno.h" 3 4

# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 50 "/usr/include/locale.h" 3 4



struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 120 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));


# 205 "/usr/include/locale.h" 3 4

# 16 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

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
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 108 "/usr/include/stdio.h" 3 4




typedef _G_fpos64_t fpos_t;


# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));









# 198 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;

# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 266 "/usr/include/stdio.h" 3 4

# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  ;






# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 329 "/usr/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

# 351 "/usr/include/stdio.h" 3 4





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

# 420 "/usr/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 565 "/usr/include/stdio.h" 3 4








extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 602 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 617 "/usr/include/stdio.h" 3 4





extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


# 684 "/usr/include/stdio.h" 3 4





extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 744 "/usr/include/stdio.h" 3 4





extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 781 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");








# 806 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                          ;






# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

# 841 "/usr/include/stdio.h" 3 4





extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);
# 912 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 17 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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

# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
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

# 19 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
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
# 21 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h" 2
# 22 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
typedef struct luaL_Buffer luaL_Buffer;
# 37 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
typedef struct luaL_Reg {
  const char *name;
  lua_CFunction func;
} luaL_Reg;




extern void (luaL_checkversion_) (lua_State *L, lua_Number ver, size_t sz);



extern int (luaL_getmetafield) (lua_State *L, int obj, const char *e);
extern int (luaL_callmeta) (lua_State *L, int obj, const char *e);
extern const char *(luaL_tolstring) (lua_State *L, int idx, size_t *len);
extern int (luaL_argerror) (lua_State *L, int arg, const char *extramsg);
extern int (luaL_typeerror) (lua_State *L, int arg, const char *tname);
extern const char *(luaL_checklstring) (lua_State *L, int arg,
                                                          size_t *l);
extern const char *(luaL_optlstring) (lua_State *L, int arg,
                                          const char *def, size_t *l);
extern lua_Number (luaL_checknumber) (lua_State *L, int arg);
extern lua_Number (luaL_optnumber) (lua_State *L, int arg, lua_Number def);

extern lua_Integer (luaL_checkinteger) (lua_State *L, int arg);
extern lua_Integer (luaL_optinteger) (lua_State *L, int arg,
                                          lua_Integer def);

extern void (luaL_checkstack) (lua_State *L, int sz, const char *msg);
extern void (luaL_checktype) (lua_State *L, int arg, int t);
extern void (luaL_checkany) (lua_State *L, int arg);

extern int (luaL_newmetatable) (lua_State *L, const char *tname);
extern void (luaL_setmetatable) (lua_State *L, const char *tname);
extern void *(luaL_testudata) (lua_State *L, int ud, const char *tname);
extern void *(luaL_checkudata) (lua_State *L, int ud, const char *tname);

extern void (luaL_where) (lua_State *L, int lvl);
extern int (luaL_error) (lua_State *L, const char *fmt, ...);

extern int (luaL_checkoption) (lua_State *L, int arg, const char *def,
                                   const char *const lst[]);

extern int (luaL_fileresult) (lua_State *L, int stat, const char *fname);
extern int (luaL_execresult) (lua_State *L, int stat);






extern int (luaL_ref) (lua_State *L, int t);
extern void (luaL_unref) (lua_State *L, int t, int ref);

extern int (luaL_loadfilex) (lua_State *L, const char *filename,
                                               const char *mode);



extern int (luaL_loadbufferx) (lua_State *L, const char *buff, size_t sz,
                                   const char *name, const char *mode);
extern int (luaL_loadstring) (lua_State *L, const char *s);

extern lua_State *(luaL_newstate) (void);

extern lua_Integer (luaL_len) (lua_State *L, int idx);

extern void luaL_addgsub (luaL_Buffer *b, const char *s,
                                     const char *p, const char *r);
extern const char *(luaL_gsub) (lua_State *L, const char *s,
                                    const char *p, const char *r);

extern void (luaL_setfuncs) (lua_State *L, const luaL_Reg *l, int nup);

extern int (luaL_getsubtable) (lua_State *L, int idx, const char *fname);

extern void (luaL_traceback) (lua_State *L, lua_State *L1,
                                  const char *msg, int level);

extern void (luaL_requiref) (lua_State *L, const char *modname,
                                 lua_CFunction openf, int glb);
# 166 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
struct luaL_Buffer {
  char *b;
  size_t size;
  size_t n;
  lua_State *L;
  union {
    lua_Number n; double u; void *s; lua_Integer i; long l;
    char b[((int)(16 * sizeof(void*) * sizeof(lua_Number)))];
  } init;
};
# 188 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
extern void (luaL_buffinit) (lua_State *L, luaL_Buffer *B);
extern char *(luaL_prepbuffsize) (luaL_Buffer *B, size_t sz);
extern void (luaL_addlstring) (luaL_Buffer *B, const char *s, size_t l);
extern void (luaL_addstring) (luaL_Buffer *B, const char *s);
extern void (luaL_addvalue) (luaL_Buffer *B);
extern void (luaL_pushresult) (luaL_Buffer *B);
extern void (luaL_pushresultsize) (luaL_Buffer *B, size_t sz);
extern char *(luaL_buffinitsize) (lua_State *L, luaL_Buffer *B, size_t sz);
# 218 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lauxlib.h"
typedef struct luaL_Stream {
  FILE *f;
  lua_CFunction closef;
} luaL_Stream;
# 23 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lualib.h" 1
# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lualib.h"
extern int (luaopen_base) (lua_State *L);


extern int (luaopen_coroutine) (lua_State *L);


extern int (luaopen_table) (lua_State *L);


extern int (luaopen_io) (lua_State *L);


extern int (luaopen_os) (lua_State *L);


extern int (luaopen_string) (lua_State *L);


extern int (luaopen_utf8) (lua_State *L);


extern int (luaopen_math) (lua_State *L);


extern int (luaopen_debug) (lua_State *L);


extern int (luaopen_package) (lua_State *L);



extern void (luaL_openlibs) (lua_State *L);
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 2
# 40 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
static int l_checkmode (const char *mode) {
  return (*mode != '\0' && strchr("rwa", *(mode++)) != 
# 41 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                      ((void *)0) 
# 41 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                           &&
         (*mode != '+' || ((void)(++mode), 1)) &&
         (strspn(mode, "b") == strlen(mode)));
}
# 143 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
typedef luaL_Stream LStream;







static int io_type (lua_State *L) {
  LStream *p;
  luaL_checkany(L, 1);
  p = (LStream *)luaL_testudata(L, 1, "FILE*");
  if (p == 
# 155 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
          ((void *)0)
# 155 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
              )
    lua_pushnil(L);
  else if (((p)->closef == 
# 157 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
          ((void *)0)
# 157 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
          ))
    lua_pushstring(L, "" "closed file");
  else
    lua_pushstring(L, "" "file");
  return 1;
}


static int f_tostring (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  if (((p)->closef == 
# 167 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
     ((void *)0)
# 167 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
     ))
    lua_pushstring(L, "" "file (closed)");
  else
    lua_pushfstring(L, "file (%p)", p->f);
  return 1;
}


static FILE *tofile (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  if (((p)->closef == 
# 177 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
     ((void *)0)
# 177 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
     ))
    luaL_error(L, "attempt to use a closed file");
  ((void)0);
  return p->f;
}







static LStream *newprefile (lua_State *L) {
  LStream *p = (LStream *)lua_newuserdatauv(L, sizeof(LStream), 0);
  p->closef = 
# 191 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
             ((void *)0)
# 191 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                 ;
  luaL_setmetatable(L, "FILE*");
  return p;
}







static int aux_close (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  volatile lua_CFunction cf = p->closef;
  p->closef = 
# 205 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
             ((void *)0)
# 205 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                 ;
  return (*cf)(L);
}


static int f_close (lua_State *L) {
  tofile(L);
  return aux_close(L);
}


static int io_close (lua_State *L) {
  if ((lua_type(L, (1)) == (-1)))
    lua_getfield(L, (-1000000 - 1000), ("_IO_" "output"));
  return f_close(L);
}


static int f_gc (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  if (!((p)->closef == 
# 225 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
      ((void *)0)
# 225 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
      ) && p->f != 
# 225 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                             ((void *)0)
# 225 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                 )
    aux_close(L);
  return 0;
}





static int io_fclose (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  int res = fclose(p->f);
  return luaL_fileresult(L, (res == 0), 
# 237 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                       ((void *)0)
# 237 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                           );
}


static LStream *newfile (lua_State *L) {
  LStream *p = newprefile(L);
  p->f = 
# 243 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
        ((void *)0)
# 243 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
            ;
  p->closef = &io_fclose;
  return p;
}


static void opencheck (lua_State *L, const char *fname, const char *mode) {
  LStream *p = newfile(L);
  p->f = fopen(fname, mode);
  if (p->f == 
# 252 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
             ((void *)0)
# 252 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                 )
    luaL_error(L, "cannot open file '%s' (%s)", fname, strerror(
# 253 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                               (*__errno_location ())
# 253 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                                    ));
}


static int io_open (lua_State *L) {
  const char *filename = (luaL_checklstring(L, (1), 
# 258 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                        ((void *)0)
# 258 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                        ));
  const char *mode = (luaL_optlstring(L, (2), ("r"), 
# 259 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                    ((void *)0)
# 259 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                    ));
  LStream *p = newfile(L);
  const char *md = mode;
  ((void)((l_checkmode(md)) || luaL_argerror(L, (2), ("invalid mode"))));
  p->f = fopen(filename, mode);
  return (p->f == 
# 264 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                 ((void *)0)
# 264 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                     ) ? luaL_fileresult(L, 0, filename) : 1;
}





static int io_pclose (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  return luaL_execresult(L, (pclose(p->f)));
}


static int io_popen (lua_State *L) {
  const char *filename = (luaL_checklstring(L, (1), 
# 278 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                        ((void *)0)
# 278 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                        ));
  const char *mode = (luaL_optlstring(L, (2), ("r"), 
# 279 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                    ((void *)0)
# 279 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                    ));
  LStream *p = newprefile(L);
  p->f = (fflush(
# 281 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
        ((void *)0)
# 281 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
        ), popen(filename,mode));
  p->closef = &io_pclose;
  return (p->f == 
# 283 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                 ((void *)0)
# 283 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                     ) ? luaL_fileresult(L, 0, filename) : 1;
}


static int io_tmpfile (lua_State *L) {
  LStream *p = newfile(L);
  p->f = tmpfile();
  return (p->f == 
# 290 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                 ((void *)0)
# 290 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                     ) ? luaL_fileresult(L, 0, 
# 290 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                               ((void *)0)
# 290 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                   ) : 1;
}


static FILE *getiofile (lua_State *L, const char *findex) {
  LStream *p;
  lua_getfield(L, (-1000000 - 1000), findex);
  p = (LStream *)lua_touserdata(L, -1);
  if (((p)->closef == 
# 298 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
     ((void *)0)
# 298 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
     ))
    luaL_error(L, "standard %s file is closed", findex + (sizeof("_IO_")/sizeof(char) - 1));
  return p->f;
}


static int g_iofile (lua_State *L, const char *f, const char *mode) {
  if (!(lua_type(L, (1)) <= 0)) {
    const char *filename = lua_tolstring(L, (1), 
# 306 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                          ((void *)0)
# 306 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                          );
    if (filename)
      opencheck(L, filename, mode);
    else {
      tofile(L);
      lua_pushvalue(L, 1);
    }
    lua_setfield(L, (-1000000 - 1000), f);
  }

  lua_getfield(L, (-1000000 - 1000), f);
  return 1;
}


static int io_input (lua_State *L) {
  return g_iofile(L, ("_IO_" "input"), "r");
}


static int io_output (lua_State *L) {
  return g_iofile(L, ("_IO_" "output"), "w");
}


static int io_readline (lua_State *L);
# 349 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
static void aux_lines (lua_State *L, int toclose) {
  int n = lua_gettop(L) - 1;
  ((void)((n <= 250) || luaL_argerror(L, (250 + 2), ("too many arguments"))));
  lua_pushvalue(L, 1);
  lua_pushinteger(L, n);
  lua_pushboolean(L, toclose);
  lua_rotate(L, 2, 3);
  lua_pushcclosure(L, io_readline, 3 + n);
}


static int f_lines (lua_State *L) {
  tofile(L);
  aux_lines(L, 0);
  return 1;
}







static int io_lines (lua_State *L) {
  int toclose;
  if ((lua_type(L, (1)) == (-1))) lua_pushnil(L);
  if ((lua_type(L, (1)) == 0)) {
    lua_getfield(L, (-1000000 - 1000), ("_IO_" "input"));
    (lua_copy(L, -1, (1)), lua_settop(L, -(1)-1));
    tofile(L);
    toclose = 0;
  }
  else {
    const char *filename = (luaL_checklstring(L, (1), 
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                          ((void *)0)
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                          ));
    opencheck(L, filename, "r");
    (lua_copy(L, -1, (1)), lua_settop(L, -(1)-1));
    toclose = 1;
  }
  aux_lines(L, toclose);
  if (toclose) {
    lua_pushnil(L);
    lua_pushnil(L);
    lua_pushvalue(L, 1);
    return 4;
  }
  else
    return 1;
}
# 413 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
typedef struct {
  FILE *f;
  int c;
  int n;
  char buff[200 + 1];
} RN;





static int nextc (RN *rn) {
  if (rn->n >= 200) {
    rn->buff[0] = '\0';
    return 0;
  }
  else {
    rn->buff[rn->n++] = rn->c;
    rn->c = getc_unlocked(rn->f);
    return 1;
  }
}





static int test2 (RN *rn, const char *set) {
  if (rn->c == set[0] || rn->c == set[1])
    return nextc(rn);
  else return 0;
}





static int readdigits (RN *rn, int hex) {
  int count = 0;
  while ((hex ? 
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
               ((*__ctype_b_loc ())[(int) ((
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
               rn->c
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
               ))] & (unsigned short int) _ISxdigit) 
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                               : 
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                 ((*__ctype_b_loc ())[(int) ((
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                 rn->c
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                 ))] & (unsigned short int) _ISdigit)
# 452 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                               ) && nextc(rn))
    count++;
  return count;
}







static int read_number (lua_State *L, FILE *f) {
  RN rn;
  int count = 0;
  int hex = 0;
  char decp[2];
  rn.f = f; rn.n = 0;
  decp[0] = (localeconv()->decimal_point[0]);
  decp[1] = '.';
  flockfile(rn.f);
  do { rn.c = getc_unlocked(rn.f); } while (
# 472 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                    ((*__ctype_b_loc ())[(int) ((
# 472 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                    rn.c
# 472 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                    ))] & (unsigned short int) _ISspace)
# 472 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                 );
  test2(&rn, "-+");
  if (test2(&rn, "00")) {
    if (test2(&rn, "xX")) hex = 1;
    else count = 1;
  }
  count += readdigits(&rn, hex);
  if (test2(&rn, decp))
    count += readdigits(&rn, hex);
  if (count > 0 && test2(&rn, (hex ? "pP" : "eE"))) {
    test2(&rn, "-+");
    readdigits(&rn, 0);
  }
  ungetc(rn.c, rn.f);
  funlockfile(rn.f);
  rn.buff[rn.n] = '\0';
  if (lua_stringtonumber(L, rn.buff))
    return 1;
  else {
   lua_pushnil(L);
   return 0;
  }
}


static int test_eof (lua_State *L, FILE *f) {
  int c = 
# 498 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
         _IO_getc (
# 498 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
         f
# 498 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
         )
# 498 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                ;
  ungetc(c, f);
  lua_pushstring(L, "" "");
  return (c != 
# 501 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
              (-1)
# 501 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                 );
}


static int read_line (lua_State *L, FILE *f, int chop) {
  luaL_Buffer b;
  int c;
  luaL_buffinit(L, &b);
  do {
    char *buff = luaL_prepbuffsize(&b, ((int)(16 * sizeof(void*) * sizeof(lua_Number))));
    int i = 0;
    flockfile(f);
    while (i < ((int)(16 * sizeof(void*) * sizeof(lua_Number))) && (c = getc_unlocked(f)) != 
# 513 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                    (-1) 
# 513 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                        && c != '\n')
      buff[i++] = c;
    funlockfile(f);
    ((&b)->n += (i));
  } while (c != 
# 517 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
               (-1) 
# 517 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                   && c != '\n');
  if (!chop && c == '\n')
    ((void)((&b)->n < (&b)->size || luaL_prepbuffsize((&b), 1)), ((&b)->b[(&b)->n++] = (c)));
  luaL_pushresult(&b);

  return (c == '\n' || lua_rawlen(L, -1) > 0);
}


static void read_all (lua_State *L, FILE *f) {
  size_t nr;
  luaL_Buffer b;
  luaL_buffinit(L, &b);
  do {
    char *p = luaL_prepbuffsize(&b, ((int)(16 * sizeof(void*) * sizeof(lua_Number))));
    nr = fread(p, sizeof(char), ((int)(16 * sizeof(void*) * sizeof(lua_Number))), f);
    ((&b)->n += (nr));
  } while (nr == ((int)(16 * sizeof(void*) * sizeof(lua_Number))));
  luaL_pushresult(&b);
}


static int read_chars (lua_State *L, FILE *f, size_t n) {
  size_t nr;
  char *p;
  luaL_Buffer b;
  luaL_buffinit(L, &b);
  p = luaL_prepbuffsize(&b, n);
  nr = fread(p, sizeof(char), n, f);
  ((&b)->n += (nr));
  luaL_pushresult(&b);
  return (nr > 0);
}


static int g_read (lua_State *L, FILE *f, int first) {
  int nargs = lua_gettop(L) - 1;
  int n, success;
  clearerr(f);
  if (nargs == 0) {
    success = read_line(L, f, 1);
    n = first + 1;
  }
  else {

    luaL_checkstack(L, nargs+20, "too many arguments");
    success = 1;
    for (n = first; nargs-- && success; n++) {
      if (lua_type(L, n) == 3) {
        size_t l = (size_t)luaL_checkinteger(L, n);
        success = (l == 0) ? test_eof(L, f) : read_chars(L, f, l);
      }
      else {
        const char *p = (luaL_checklstring(L, (n), 
# 570 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                       ((void *)0)
# 570 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                       ));
        if (*p == '*') p++;
        switch (*p) {
          case 'n':
            success = read_number(L, f);
            break;
          case 'l':
            success = read_line(L, f, 1);
            break;
          case 'L':
            success = read_line(L, f, 0);
            break;
          case 'a':
            read_all(L, f);
            success = 1;
            break;
          default:
            return luaL_argerror(L, n, "invalid format");
        }
      }
    }
  }
  if (ferror(f))
    return luaL_fileresult(L, 0, 
# 593 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                ((void *)0)
# 593 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                    );
  if (!success) {
    lua_settop(L, -(1)-1);
    lua_pushnil(L);
  }
  return n - first;
}


static int io_read (lua_State *L) {
  return g_read(L, getiofile(L, ("_IO_" "input")), 1);
}


static int f_read (lua_State *L) {
  return g_read(L, tofile(L), 2);
}





static int io_readline (lua_State *L) {
  LStream *p = (LStream *)lua_touserdata(L, ((-1000000 - 1000) - (1)));
  int i;
  int n = (int)lua_tointegerx(L,(((-1000000 - 1000) - (2))),
# 618 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
              ((void *)0)
# 618 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
              );
  if (((p)->closef == 
# 619 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
     ((void *)0)
# 619 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
     ))
    return luaL_error(L, "file is already closed");
  lua_settop(L , 1);
  luaL_checkstack(L, n, "too many arguments");
  for (i = 1; i <= n; i++)
    lua_pushvalue(L, ((-1000000 - 1000) - (3 + i)));
  n = g_read(L, p->f, 2);
  ((void)0);
  if (lua_toboolean(L, -n))
    return n;
  else {
    if (n > 1) {

      return luaL_error(L, "%s", lua_tolstring(L, (-n + 1), 
# 632 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                ((void *)0)
# 632 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                ));
    }
    if (lua_toboolean(L, ((-1000000 - 1000) - (3)))) {
      lua_settop(L, 0);
      lua_pushvalue(L, ((-1000000 - 1000) - (1)));
      aux_close(L);
    }
    return 0;
  }
}




static int g_write (lua_State *L, FILE *f, int arg) {
  int nargs = lua_gettop(L) - arg;
  int status = 1;
  for (; nargs--; arg++) {
    if (lua_type(L, arg) == 3) {

      int len = lua_isinteger(L, arg)
                ? fprintf(f, "%" "ll" "d",
                             (long long)lua_tointegerx(L,(arg),
# 654 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                         ((void *)0)
# 654 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                         ))
                : fprintf(f, "%.14g",
                             (double)lua_tonumberx(L,(arg),
# 656 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                            ((void *)0)
# 656 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                            ));
      status = status && (len > 0);
    }
    else {
      size_t l;
      const char *s = luaL_checklstring(L, arg, &l);
      status = status && (fwrite(s, sizeof(char), l, f) == l);
    }
  }
  if (status) return 1;
  else return luaL_fileresult(L, status, 
# 666 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                        ((void *)0)
# 666 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                            );
}


static int io_write (lua_State *L) {
  return g_write(L, getiofile(L, ("_IO_" "output")), 1);
}


static int f_write (lua_State *L) {
  FILE *f = tofile(L);
  lua_pushvalue(L, 1);
  return g_write(L, f, 2);
}


static int f_seek (lua_State *L) {
  static const int mode[] = {
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                            0
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                    , 
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                      1
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                              , 
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                2
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                        };
  static const char *const modenames[] = {"set", "cur", "end", 
# 684 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                              ((void *)0)
# 684 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                                  };
  FILE *f = tofile(L);
  int op = luaL_checkoption(L, 2, "cur", modenames);
  lua_Integer p3 = luaL_optinteger(L, 3, 0);
  off_t offset = (off_t)p3;
  ((void)(((lua_Integer)offset == p3) || luaL_argerror(L, (3), ("not an integer in proper range"))))
                                                   ;
  op = fseeko(f,offset,mode[op]);
  if (op)
    return luaL_fileresult(L, 0, 
# 693 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                ((void *)0)
# 693 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                    );
  else {
    lua_pushinteger(L, (lua_Integer)ftello(f));
    return 1;
  }
}


static int f_setvbuf (lua_State *L) {
  static const int mode[] = {
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                            2
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                  , 
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                    0
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                          , 
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                            1
# 702 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                  };
  static const char *const modenames[] = {"no", "full", "line", 
# 703 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                               ((void *)0)
# 703 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                                   };
  FILE *f = tofile(L);
  int op = luaL_checkoption(L, 2, 
# 705 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                 ((void *)0)
# 705 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                     , modenames);
  lua_Integer sz = luaL_optinteger(L, 3, ((int)(16 * sizeof(void*) * sizeof(lua_Number))));
  int res = setvbuf(f, 
# 707 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                      ((void *)0)
# 707 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                          , mode[op], (size_t)sz);
  return luaL_fileresult(L, res == 0, 
# 708 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                     ((void *)0)
# 708 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                         );
}



static int io_flush (lua_State *L) {
  return luaL_fileresult(L, fflush(getiofile(L, ("_IO_" "output"))) == 0, 
# 714 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                                 ((void *)0)
# 714 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                                     );
}


static int f_flush (lua_State *L) {
  return luaL_fileresult(L, fflush(tofile(L)) == 0, 
# 719 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                                                   ((void *)0)
# 719 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                                                       );
}





static const luaL_Reg iolib[] = {
  {"close", io_close},
  {"flush", io_flush},
  {"input", io_input},
  {"lines", io_lines},
  {"open", io_open},
  {"output", io_output},
  {"popen", io_popen},
  {"read", io_read},
  {"tmpfile", io_tmpfile},
  {"type", io_type},
  {"write", io_write},
  {
# 738 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
  ((void *)0)
# 738 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
      , 
# 738 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
        ((void *)0)
# 738 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
            }
};





static const luaL_Reg meth[] = {
  {"read", f_read},
  {"write", f_write},
  {"lines", f_lines},
  {"flush", f_flush},
  {"seek", f_seek},
  {"close", f_close},
  {"setvbuf", f_setvbuf},
  {
# 753 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
  ((void *)0)
# 753 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
      , 
# 753 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
        ((void *)0)
# 753 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
            }
};





static const luaL_Reg metameth[] = {
  {"__index", 
# 761 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
             ((void *)0)
# 761 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                 },
  {"__gc", f_gc},
  {"__close", f_gc},
  {"__tostring", f_tostring},
  {
# 765 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
  ((void *)0)
# 765 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
      , 
# 765 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
        ((void *)0)
# 765 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
            }
};


static void createmeta (lua_State *L) {
  luaL_newmetatable(L, "FILE*");
  luaL_setfuncs(L, metameth, 0);
  lua_createtable(L, 0, sizeof(meth)/sizeof((meth)[0]) - 1);
  luaL_setfuncs(L, meth, 0);
  lua_setfield(L, -2, "__index");
  lua_settop(L, -(1)-1);
}





static int io_noclose (lua_State *L) {
  LStream *p = ((LStream *)luaL_checkudata(L, 1, "FILE*"));
  p->closef = &io_noclose;
  lua_pushnil(L);
  lua_pushstring(L, "" "cannot close standard file");
  return 2;
}


static void createstdfile (lua_State *L, FILE *f, const char *k,
                           const char *fname) {
  LStream *p = newprefile(L);
  p->f = f;
  p->closef = &io_noclose;
  if (k != 
# 796 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
          ((void *)0)
# 796 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
              ) {
    lua_pushvalue(L, -1);
    lua_setfield(L, (-1000000 - 1000), k);
  }
  lua_setfield(L, -2, fname);
}


extern int luaopen_io (lua_State *L) {
  (luaL_checkversion_(L, 504, (sizeof(lua_Integer)*16 + sizeof(lua_Number))), lua_createtable(L, 0, sizeof(iolib)/sizeof((iolib)[0]) - 1), luaL_setfuncs(L,iolib,0));
  createmeta(L);

  createstdfile(L, 
# 808 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                  stdin
# 808 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                       , ("_IO_" "input"), "stdin");
  createstdfile(L, 
# 809 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                  stdout
# 809 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                        , ("_IO_" "output"), "stdout");
  createstdfile(L, 
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                  stderr
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                        , 
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c" 3 4
                          ((void *)0)
# 810 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/liolib.c"
                              , "stderr");
  return 1;
}
