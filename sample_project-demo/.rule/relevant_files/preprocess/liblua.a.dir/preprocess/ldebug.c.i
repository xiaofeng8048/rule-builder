# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
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
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lprefix.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
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
# 26 "/usr/include/string.h" 2 3 4






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

# 16 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 1
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







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
# 18 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2

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
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4

# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;








typedef __sigset_t sigset_t;






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
# 57 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4



typedef __pid_t pid_t;





typedef __uid_t uid_t;







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
# 316 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef union pthread_attr_t pthread_attr_t;



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
# 362 "/usr/include/signal.h" 2 3 4
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
# 20 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h" 1
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llex.h" 1
# 26 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/llex.h"
enum RESERVED {

  TK_AND = 257, TK_BREAK,
  TK_DO, TK_ELSE, TK_ELSEIF, TK_END, TK_FALSE, TK_FOR, TK_FUNCTION,
  TK_GOTO, TK_IF, TK_IN, TK_LOCAL, TK_NIL, TK_NOT, TK_OR, TK_REPEAT,
  TK_RETURN, TK_THEN, TK_TRUE, TK_UNTIL, TK_WHILE,

  TK_IDIV, TK_CONCAT, TK_DOTS, TK_EQ, TK_GE, TK_LE, TK_NE,
  TK_SHL, TK_SHR,
  TK_DBCOLON, TK_EOS,
  TK_FLT, TK_INT, TK_NAME, TK_STRING
};





typedef union {
  lua_Number r;
  lua_Integer i;
  TString *ts;
} SemInfo;


typedef struct Token {
  int token;
  SemInfo seminfo;
} Token;




typedef struct LexState {
  int current;
  int linenumber;
  int lastline;
  Token t;
  Token lookahead;
  struct FuncState *fs;
  struct lua_State *L;
  ZIO *z;
  Mbuffer *buff;
  Table *h;
  struct Dyndata *dyd;
  TString *source;
  TString *envn;
} LexState;


__attribute__((visibility("internal"))) extern void luaX_init (lua_State *L);
__attribute__((visibility("internal"))) extern void luaX_setinput (lua_State *L, LexState *ls, ZIO *z,
                              TString *source, int firstchar);
__attribute__((visibility("internal"))) extern TString *luaX_newstring (LexState *ls, const char *str, size_t l);
__attribute__((visibility("internal"))) extern void luaX_next (LexState *ls);
__attribute__((visibility("internal"))) extern int luaX_lookahead (LexState *ls);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaX_syntaxerror (LexState *ls, const char *s);
__attribute__((visibility("internal"))) extern const char *luaX_token2str (LexState *ls, int token);
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h" 2

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
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h" 2
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
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h" 2
# 26 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h"
typedef enum BinOpr {

  OPR_ADD, OPR_SUB, OPR_MUL, OPR_MOD, OPR_POW,
  OPR_DIV, OPR_IDIV,

  OPR_BAND, OPR_BOR, OPR_BXOR,
  OPR_SHL, OPR_SHR,

  OPR_CONCAT,

  OPR_EQ, OPR_LT, OPR_LE,
  OPR_NE, OPR_GT, OPR_GE,

  OPR_AND, OPR_OR,
  OPR_NOBINOPR
} BinOpr;
# 51 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h"
typedef enum UnOpr { OPR_MINUS, OPR_BNOT, OPR_NOT, OPR_LEN, OPR_NOUNOPR } UnOpr;
# 62 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lcode.h"
__attribute__((visibility("internal"))) extern int luaK_code (FuncState *fs, Instruction i);
__attribute__((visibility("internal"))) extern int luaK_codeABx (FuncState *fs, OpCode o, int A, unsigned int Bx);
__attribute__((visibility("internal"))) extern int luaK_codeAsBx (FuncState *fs, OpCode o, int A, int Bx);
__attribute__((visibility("internal"))) extern int luaK_codeABCk (FuncState *fs, OpCode o, int A,
                                            int B, int C, int k);
__attribute__((visibility("internal"))) extern int luaK_isKint (expdesc *e);
__attribute__((visibility("internal"))) extern int luaK_exp2const (FuncState *fs, const expdesc *e, TValue *v);
__attribute__((visibility("internal"))) extern void luaK_fixline (FuncState *fs, int line);
__attribute__((visibility("internal"))) extern void luaK_nil (FuncState *fs, int from, int n);
__attribute__((visibility("internal"))) extern void luaK_reserveregs (FuncState *fs, int n);
__attribute__((visibility("internal"))) extern void luaK_checkstack (FuncState *fs, int n);
__attribute__((visibility("internal"))) extern void luaK_int (FuncState *fs, int reg, lua_Integer n);
__attribute__((visibility("internal"))) extern void luaK_dischargevars (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern int luaK_exp2anyreg (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_exp2anyregup (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_exp2nextreg (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_exp2val (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern int luaK_exp2RK (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_self (FuncState *fs, expdesc *e, expdesc *key);
__attribute__((visibility("internal"))) extern void luaK_indexed (FuncState *fs, expdesc *t, expdesc *k);
__attribute__((visibility("internal"))) extern void luaK_goiftrue (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_goiffalse (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_storevar (FuncState *fs, expdesc *var, expdesc *e);
__attribute__((visibility("internal"))) extern void luaK_setreturns (FuncState *fs, expdesc *e, int nresults);
__attribute__((visibility("internal"))) extern void luaK_setoneret (FuncState *fs, expdesc *e);
__attribute__((visibility("internal"))) extern int luaK_jump (FuncState *fs);
__attribute__((visibility("internal"))) extern void luaK_ret (FuncState *fs, int first, int nret);
__attribute__((visibility("internal"))) extern void luaK_patchlist (FuncState *fs, int list, int target);
__attribute__((visibility("internal"))) extern void luaK_patchtohere (FuncState *fs, int list);
__attribute__((visibility("internal"))) extern void luaK_concat (FuncState *fs, int *l1, int l2);
__attribute__((visibility("internal"))) extern int luaK_getlabel (FuncState *fs);
__attribute__((visibility("internal"))) extern void luaK_prefix (FuncState *fs, UnOpr op, expdesc *v, int line);
__attribute__((visibility("internal"))) extern void luaK_infix (FuncState *fs, BinOpr op, expdesc *v);
__attribute__((visibility("internal"))) extern void luaK_posfix (FuncState *fs, BinOpr op, expdesc *v1,
                            expdesc *v2, int line);
__attribute__((visibility("internal"))) extern void luaK_settablesize (FuncState *fs, int pc,
                                                 int ra, int rb, int rc);
__attribute__((visibility("internal"))) extern void luaK_setlist (FuncState *fs, int base, int nelems, int tostore);
__attribute__((visibility("internal"))) extern void luaK_finish (FuncState *fs);
__attribute__((visibility("internal"))) extern void __attribute__((noreturn)) luaK_semerror (LexState *ls, const char *msg);
# 21 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
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
# 22 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
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
# 23 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
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
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2



# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h" 1
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h"
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
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstring.h" 2
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
# 28 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
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
# 29 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2

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
# 31 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 2
# 41 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static const char *funcnamefromcode (lua_State *L, CallInfo *ci,
                                    const char **name);


static int currentpc (CallInfo *ci) {
  ((void)0);
  return (((int)(((ci->u.l.savedpc) - ((((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p)->code))) - 1);
}
# 58 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static int getbaseline (const Proto *f, int pc, int *basepc) {
  if (f->sizeabslineinfo == 0 || pc < f->abslineinfo[0].pc) {
    *basepc = -1;
    return f->linedefined;
  }
  else {
    unsigned int i;
    if (pc >= f->abslineinfo[f->sizeabslineinfo - 1].pc)
      i = f->sizeabslineinfo - 1;
    else {
      unsigned int j = f->sizeabslineinfo - 1;
      i = 0;
      while (i < j - 1) {
        unsigned int m = (j + i) / 2;
        if (pc >= f->abslineinfo[m].pc)
          i = m;
        else
          j = m;
      }
    }
    *basepc = f->abslineinfo[i].pc;
    return f->abslineinfo[i].line;
  }
}







int luaG_getfuncline (const Proto *f, int pc) {
  if (f->lineinfo == 
# 90 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                    ((void *)0)
# 90 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                        )
    return -1;
  else {
    int basepc;
    int baseline = getbaseline(f, pc, &basepc);
    while (basepc++ < pc) {
      ((void)0);
      baseline += f->lineinfo[basepc];
    }
    return baseline;
  }
}


static int currentline (CallInfo *ci) {
  return luaG_getfuncline((((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p, currentpc(ci));
}
# 118 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static void settraps (CallInfo *ci) {
  for (; ci != 
# 119 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
              ((void *)0)
# 119 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                  ; ci = ci->previous)
    if ((!((ci)->callstatus & (1<<1))))
      ci->u.l.trap = 1;
}
# 135 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
extern void lua_sethook (lua_State *L, lua_Hook func, int mask, int count) {
  if (func == 
# 136 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
             ((void *)0) 
# 136 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                  || mask == 0) {
    mask = 0;
    func = 
# 138 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
          ((void *)0)
# 138 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
              ;
  }
  if ((!((L->ci)->callstatus & (1<<1))))
    L->oldpc = L->ci->u.l.savedpc;
  L->hook = func;
  L->basehookcount = count;
  (L->hookcount = L->basehookcount);
  L->hookmask = ((lu_byte)((mask)));
  if (mask)
    settraps(L->ci);
}


extern lua_Hook lua_gethook (lua_State *L) {
  return L->hook;
}


extern int lua_gethookmask (lua_State *L) {
  return L->hookmask;
}


extern int lua_gethookcount (lua_State *L) {
  return L->basehookcount;
}


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar) {
  int status;
  CallInfo *ci;
  if (level < 0) return 0;
  ((void) 0);
  for (ci = L->ci; level > 0 && ci != &L->base_ci; ci = ci->previous)
    level--;
  if (level == 0 && ci != &L->base_ci) {
    status = 1;
    ar->i_ci = ci;
  }
  else status = 0;
  ((void) 0);
  return status;
}


static const char *upvalname (const Proto *p, int uv) {
  TString *s = (p->upvalues[uv].name);
  if (s == 
# 185 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
          ((void *)0)
# 185 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
              ) return "?";
  else return (((char *)(((s)))) + sizeof(TString));
}


static const char *findvararg (CallInfo *ci, int n, StkId *pos) {
  if (((&((((union GCUnion *)(((((&(ci->func)->val))->value_).gc))))->cl.l)))->p->is_vararg) {
    int nextra = ci->u.l.nextraargs;
    if (n <= nextra) {
      *pos = ci->func - nextra + (n - 1);
      return "(vararg)";
    }
  }
  return 
# 198 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
        ((void *)0)
# 198 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
            ;
}


const char *luaG_findlocal (lua_State *L, CallInfo *ci, int n, StkId *pos) {
  StkId base = ci->func + 1;
  const char *name = 
# 204 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                    ((void *)0)
# 204 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                        ;
  if ((!((ci)->callstatus & (1<<1)))) {
    if (n < 0)
      return findvararg(ci, -n, pos);
    else
      name = luaF_getlocalname((((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p, n, currentpc(ci));
  }
  if (name == 
# 211 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
             ((void *)0)
# 211 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                 ) {
    StkId limit = (ci == L->ci) ? L->top : ci->next->func;
    if (limit - base >= n && n > 0) {

      name = (!((ci)->callstatus & (1<<1))) ? "(temporary)" : "(C temporary)";
    }
    else
      return 
# 218 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
            ((void *)0)
# 218 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                ;
  }
  if (pos)
    *pos = base + (n - 1);
  return name;
}


extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n) {
  const char *name;
  ((void) 0);
  if (ar == 
# 229 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
           ((void *)0)
# 229 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
               ) {
    if (!(((((&(L->top - 1)->val)))->tt_) == ((((6 | (1 << 4))) | (1 << 6)))))
      name = 
# 231 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
            ((void *)0)
# 231 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                ;
    else
      name = luaF_getlocalname(((&((((union GCUnion *)(((((&(L->top - 1)->val))->value_).gc))))->cl.l)))->p, n, 0);
  }
  else {
    StkId pos = 
# 236 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
               ((void *)0)
# 236 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                   ;
    name = luaG_findlocal(L, ar->i_ci, n, &pos);
    if (name) {
      { TValue *io1=((&(L->top)->val)); const TValue *io2=((&(pos)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
      {L->top++; ((void)0);};
    }
  }
  ((void) 0);
  return name;
}


extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n) {
  StkId pos = 
# 249 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
             ((void *)0)
# 249 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                 ;
  const char *name;
  ((void) 0);
  name = luaG_findlocal(L, ar->i_ci, n, &pos);
  if (name) {
    { TValue *io1=((&(pos)->val)); const TValue *io2=((&(L->top - 1)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
    L->top--;
  }
  ((void) 0);
  return name;
}


static void funcinfo (lua_Debug *ar, Closure *cl) {
  if (((cl) == 
# 263 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
     ((void *)0) 
# 263 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
     || (cl)->c.tt == (6 | (3 << 4)))) {
    ar->source = "=[C]";
    ar->srclen = (sizeof("=[C]")/sizeof(char) - 1);
    ar->linedefined = -1;
    ar->lastlinedefined = -1;
    ar->what = "C";
  }
  else {
    const Proto *p = cl->l.p;
    if (p->source) {
      ar->source = (((char *)(((p->source)))) + sizeof(TString));
      ar->srclen = ((p->source)->tt == (4 | (1 << 4)) ? (p->source)->shrlen : (p->source)->u.lnglen);
    }
    else {
      ar->source = "=?";
      ar->srclen = (sizeof("=?")/sizeof(char) - 1);
    }
    ar->linedefined = p->linedefined;
    ar->lastlinedefined = p->lastlinedefined;
    ar->what = (ar->linedefined == 0) ? "main" : "Lua";
  }
  luaO_chunkid(ar->short_src, ar->source, ar->srclen);
}


static int nextline (const Proto *p, int currentline, int pc) {
  if (p->lineinfo[pc] != (-0x80))
    return currentline + p->lineinfo[pc];
  else
    return luaG_getfuncline(p, pc);
}


static void collectvalidlines (lua_State *L, Closure *f) {
  if (((f) == 
# 297 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
     ((void *)0) 
# 297 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
     || (f)->c.tt == (6 | (3 << 4)))) {
    (((&(L->top)->val))->tt_=(0));
    {L->top++; ((void)0);};
  }
  else {
    int i;
    TValue v;
    const Proto *p = f->l.p;
    int currentline = p->linedefined;
    Table *t = luaH_new(L);
    { TValue *io = ((&(L->top)->val)); Table *x_ = (t); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((5) | (1 << 6)))); ((void)L, ((void)0)); };
    {L->top++; ((void)0);};
    { TValue *io=(&v); ((io)->value_).b=(1); ((io)->tt_=(1)); };
    for (i = 0; i < p->sizelineinfo; i++) {
      currentline = nextline(p, currentline, i);
      luaH_setint(L, t, currentline, &v);
    }
  }
}


static const char *getfuncname (lua_State *L, CallInfo *ci, const char **name) {
  if (ci == 
# 319 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
           ((void *)0)
# 319 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
               )
    return 
# 320 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
          ((void *)0)
# 320 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
              ;
  else if (ci->callstatus & (1<<6)) {
    *name = "__gc";
    return "metamethod";
  }

  else if (!(ci->callstatus & (1<<4)) && (!((ci->previous)->callstatus & (1<<1))))
    return funcnamefromcode(L, ci->previous, name);
  else return 
# 328 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
             ((void *)0)
# 328 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                 ;
}


static int auxgetinfo (lua_State *L, const char *what, lua_Debug *ar,
                       Closure *f, CallInfo *ci) {
  int status = 1;
  for (; *what; what++) {
    switch (*what) {
      case 'S': {
        funcinfo(ar, f);
        break;
      }
      case 'l': {
        ar->currentline = (ci && (!((ci)->callstatus & (1<<1)))) ? currentline(ci) : -1;
        break;
      }
      case 'u': {
        ar->nups = (f == 
# 346 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                        ((void *)0)
# 346 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                            ) ? 0 : f->c.nupvalues;
        if (((f) == 
# 347 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
           ((void *)0) 
# 347 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
           || (f)->c.tt == (6 | (3 << 4)))) {
          ar->isvararg = 1;
          ar->nparams = 0;
        }
        else {
          ar->isvararg = f->l.p->is_vararg;
          ar->nparams = f->l.p->numparams;
        }
        break;
      }
      case 't': {
        ar->istailcall = (ci) ? ci->callstatus & (1<<4) : 0;
        break;
      }
      case 'n': {
        ar->namewhat = getfuncname(L, ci, &ar->name);
        if (ar->namewhat == 
# 363 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                           ((void *)0)
# 363 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                               ) {
          ar->namewhat = "";
          ar->name = 
# 365 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                    ((void *)0)
# 365 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                        ;
        }
        break;
      }
      case 'r': {
        if (ci == 
# 370 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                 ((void *)0) 
# 370 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                      || !(ci->callstatus & (1<<7)))
          ar->ftransfer = ar->ntransfer = 0;
        else {
          ar->ftransfer = ci->u2.transferinfo.ftransfer;
          ar->ntransfer = ci->u2.transferinfo.ntransfer;
        }
        break;
      }
      case 'L':
      case 'f':
        break;
      default: status = 0;
    }
  }
  return status;
}


extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar) {
  int status;
  Closure *cl;
  CallInfo *ci;
  TValue *func;
  ((void) 0);
  if (*what == '>') {
    ci = 
# 395 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
        ((void *)0)
# 395 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
            ;
    func = (&(L->top - 1)->val);
    ((void)0);
    what++;
    L->top--;
  }
  else {
    ci = ar->i_ci;
    func = (&(ci->func)->val);
    ((void)0);
  }
  cl = ((((func)->tt_) & 0x1F) == (6 | (1 << 4))) ? ((&((((union GCUnion *)((((func)->value_).gc))))->cl))) : 
# 406 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                                          ((void *)0)
# 406 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                                              ;
  status = auxgetinfo(L, what, ar, cl, ci);
  if (strchr(what, 'f')) {
    { TValue *io1=((&(L->top)->val)); const TValue *io2=(func); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
    {L->top++; ((void)0);};
  }
  if (strchr(what, 'L'))
    collectvalidlines(L, cl);
  ((void) 0);
  return status;
}
# 425 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static const char *getobjname (const Proto *p, int lastpc, int reg,
                               const char **name);





static void kname (const Proto *p, int c, const char **name) {
  TValue *kvalue = &p->k[c];
  *name = ((((((((kvalue))->tt_)) & 0x0F)) == (4))) ? (((char *)(((((&((((union GCUnion *)((((kvalue)->value_).gc))))->ts))))))) + sizeof(TString)) : "?";
}





static void rname (const Proto *p, int pc, int c, const char **name) {
  const char *what = getobjname(p, pc, c, name);
  if (!(what && *what == 'c'))
    *name = "?";
}





static void rkname (const Proto *p, int pc, Instruction i, const char **name) {
  int c = ((((int)((((i)>>(((((0 + 7) + 8) + 1) + 8))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
  if (((((int)((((i)>>(((0 + 7) + 8))) & ((~((~(Instruction)0)<<(1)))<<(0))))))))
    kname(p, c, name);
  else
    rname(p, pc, c, name);
}


static int filterpc (int pc, int jmptarget) {
  if (pc < jmptarget)
    return -1;
  else return pc;
}





static int findsetreg (const Proto *p, int lastpc, int reg) {
  int pc;
  int setreg = -1;
  int jmptarget = 0;
  if ((luaP_opmodes[(((OpCode)(((p->code[lastpc])>>0) & ((~((~(Instruction)0)<<(7)))<<(0)))))] & (1 << 7)))
    lastpc--;
  for (pc = 0; pc < lastpc; pc++) {
    Instruction i = p->code[pc];
    OpCode op = (((OpCode)(((i)>>0) & ((~((~(Instruction)0)<<(7)))<<(0)))));
    int a = (((int)((((i)>>((0 + 7))) & ((~((~(Instruction)0)<<(8)))<<(0))))));
    int change;
    switch (op) {
      case OP_LOADNIL: {
        int b = ((((int)((((i)>>((((0 + 7) + 8) + 1))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
        change = (a <= reg && reg <= a + b);
        break;
      }
      case OP_TFORCALL: {
        change = (reg >= a + 2);
        break;
      }
      case OP_CALL:
      case OP_TAILCALL: {
        change = (reg >= a);
        break;
      }
      case OP_JMP: {
        int b = ((((int)((((i)>>((0 + 7))) & ((~((~(Instruction)0)<<(((8 + 8 + 1) + 8))))<<(0)))))) - (((1 << ((8 + 8 + 1) + 8)) - 1) >> 1));
        int dest = pc + 1 + b;

        if (dest <= lastpc && dest > jmptarget)
          jmptarget = dest;
        change = 0;
        break;
      }
      default:
        change = ((luaP_opmodes[op] & (1 << 3)) && reg == a);
        break;
    }
    if (change)
      setreg = filterpc(pc, jmptarget);
  }
  return setreg;
}






static const char *gxf (const Proto *p, int pc, Instruction i, int isup) {
  int t = ((((int)((((i)>>((((0 + 7) + 8) + 1))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
  const char *name;
  if (isup)
    name = upvalname(p, t);
  else
    getobjname(p, pc, t, &name);
  return (name && strcmp(name, "_ENV") == 0) ? "global" : "field";
}


static const char *getobjname (const Proto *p, int lastpc, int reg,
                               const char **name) {
  int pc;
  *name = luaF_getlocalname(p, reg + 1, lastpc);
  if (*name)
    return "local";

  pc = findsetreg(p, lastpc, reg);
  if (pc != -1) {
    Instruction i = p->code[pc];
    OpCode op = (((OpCode)(((i)>>0) & ((~((~(Instruction)0)<<(7)))<<(0)))));
    switch (op) {
      case OP_MOVE: {
        int b = ((((int)((((i)>>((((0 + 7) + 8) + 1))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
        if (b < (((int)((((i)>>((0 + 7))) & ((~((~(Instruction)0)<<(8)))<<(0)))))))
          return getobjname(p, pc, b, name);
        break;
      }
      case OP_GETTABUP: {
        int k = ((((int)((((i)>>(((((0 + 7) + 8) + 1) + 8))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
        kname(p, k, name);
        return gxf(p, pc, i, 1);
      }
      case OP_GETTABLE: {
        int k = ((((int)((((i)>>(((((0 + 7) + 8) + 1) + 8))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
        rname(p, pc, k, name);
        return gxf(p, pc, i, 0);
      }
      case OP_GETI: {
        *name = "integer index";
        return "field";
      }
      case OP_GETFIELD: {
        int k = ((((int)((((i)>>(((((0 + 7) + 8) + 1) + 8))) & ((~((~(Instruction)0)<<(8)))<<(0)))))));
        kname(p, k, name);
        return gxf(p, pc, i, 0);
      }
      case OP_GETUPVAL: {
        *name = upvalname(p, ((((int)((((i)>>((((0 + 7) + 8) + 1))) & ((~((~(Instruction)0)<<(8)))<<(0))))))));
        return "upvalue";
      }
      case OP_LOADK:
      case OP_LOADKX: {
        int b = (op == OP_LOADK) ? ((((int)((((i)>>(((0 + 7) + 8))) & ((~((~(Instruction)0)<<((8 + 8 + 1))))<<(0)))))))
                                 : ((((int)((((p->code[pc + 1])>>((0 + 7))) & ((~((~(Instruction)0)<<(((8 + 8 + 1) + 8))))<<(0)))))));
        if ((((((((&p->k[b]))->tt_)) & 0x0F)) == (4))) {
          *name = (((char *)(((((&((((union GCUnion *)((((&p->k[b])->value_).gc))))->ts))))))) + sizeof(TString));
          return "constant";
        }
        break;
      }
      case OP_SELF: {
        rkname(p, pc, i, name);
        return "method";
      }
      default: break;
    }
  }
  return 
# 589 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
        ((void *)0)
# 589 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
            ;
}
# 599 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static const char *funcnamefromcode (lua_State *L, CallInfo *ci,
                                     const char **name) {
  TMS tm = (TMS)0;
  const Proto *p = (((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p;
  int pc = currentpc(ci);
  Instruction i = p->code[pc];
  if (ci->callstatus & (1<<2)) {
    *name = "?";
    return "hook";
  }
  switch ((((OpCode)(((i)>>0) & ((~((~(Instruction)0)<<(7)))<<(0)))))) {
    case OP_CALL:
    case OP_TAILCALL:
      return getobjname(p, pc, (((int)((((i)>>((0 + 7))) & ((~((~(Instruction)0)<<(8)))<<(0)))))), name);
    case OP_TFORCALL: {
      *name = "for iterator";
       return "for iterator";
    }

    case OP_SELF: case OP_GETTABUP: case OP_GETTABLE:
    case OP_GETI: case OP_GETFIELD:
      tm = TM_INDEX;
      break;
    case OP_SETTABUP: case OP_SETTABLE: case OP_SETI: case OP_SETFIELD:
      tm = TM_NEWINDEX;
      break;
    case OP_MMBIN: case OP_MMBINI: case OP_MMBINK: {
      tm = ((TMS)(((((int)((((i)>>(((((0 + 7) + 8) + 1) + 8))) & ((~((~(Instruction)0)<<(8)))<<(0)))))))));
      break;
    }
    case OP_UNM: tm = TM_UNM; break;
    case OP_BNOT: tm = TM_BNOT; break;
    case OP_LEN: tm = TM_LEN; break;
    case OP_CONCAT: tm = TM_CONCAT; break;
    case OP_EQ: tm = TM_EQ; break;
    case OP_LT: case OP_LE: case OP_LTI: case OP_LEI:
      *name = "order";
      return "metamethod";
    case OP_CLOSE: case OP_RETURN:
      *name = "close";
      return "metamethod";
    default:
      return 
# 641 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
            ((void *)0)
# 641 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                ;
  }
  *name = (((char *)((((L->l_G)->tmname[tm])))) + sizeof(TString)) + 2;
  return "metamethod";
}
# 656 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
static int isinstack (CallInfo *ci, const TValue *o) {
  StkId base = ci->func + 1;
  ptrdiff_t i = ((StkId)(o)) - base;
  return (0 <= i && i < (ci->top - base) && (&(base + i)->val) == o);
}







static const char *getupvalname (CallInfo *ci, const TValue *o,
                                 const char **name) {
  LClosure *c = (((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))));
  int i;
  for (i = 0; i < c->nupvalues; i++) {
    if (c->upvals[i]->v == o) {
      *name = upvalname(c->p, i);
      return "upvalue";
    }
  }
  return 
# 678 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
        ((void *)0)
# 678 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
            ;
}


static const char *varinfo (lua_State *L, const TValue *o) {
  const char *name = 
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                    ((void *)0)
# 683 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                        ;
  CallInfo *ci = L->ci;
  const char *kind = 
# 685 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
                    ((void *)0)
# 685 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                        ;
  if ((!((ci)->callstatus & (1<<1)))) {
    kind = getupvalname(ci, o, &name);
    if (!kind && isinstack(ci, o))
      kind = getobjname((((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p, currentpc(ci),
                        ((int)((((StkId)(o)) - (ci->func + 1)))), &name);
  }
  return (kind) ? luaO_pushfstring(L, " (%s '%s')", kind, name) : "";
}


void __attribute__((noreturn)) luaG_typeerror (lua_State *L, const TValue *o, const char *op) {
  const char *t = luaT_objtypename(L, o);
  luaG_runerror(L, "attempt to %s a %s value%s", op, t, varinfo(L, o));
}


void __attribute__((noreturn)) luaG_forerror (lua_State *L, const TValue *o, const char *what) {
  luaG_runerror(L, "bad 'for' %s (number expected, got %s)",
                   what, luaT_objtypename(L, o));
}


void __attribute__((noreturn)) luaG_concaterror (lua_State *L, const TValue *p1, const TValue *p2) {
  if ((((((((p1))->tt_)) & 0x0F)) == (4)) || (((((((p1))->tt_)) & 0x0F)) == (3))) p1 = p2;
  luaG_typeerror(L, p1, "concatenate");
}


void __attribute__((noreturn)) luaG_opinterror (lua_State *L, const TValue *p1,
                         const TValue *p2, const char *msg) {
  if (!(((((((p1))->tt_)) & 0x0F)) == (3)))
    p2 = p1;
  luaG_typeerror(L, p2, msg);
}





void __attribute__((noreturn)) luaG_tointerror (lua_State *L, const TValue *p1, const TValue *p2) {
  lua_Integer temp;
  if (!(((((p1))->tt_) == ((3 | (2 << 4)))) ? (*(&temp) = (((p1)->value_).i), 1) : luaV_tointegerns(p1,&temp,0)))
    p2 = p1;
  luaG_runerror(L, "number%s has no integer representation", varinfo(L, p2));
}


void __attribute__((noreturn)) luaG_ordererror (lua_State *L, const TValue *p1, const TValue *p2) {
  const char *t1 = luaT_objtypename(L, p1);
  const char *t2 = luaT_objtypename(L, p2);
  if (strcmp(t1, t2) == 0)
    luaG_runerror(L, "attempt to compare two %s values", t1);
  else
    luaG_runerror(L, "attempt to compare %s with %s", t1, t2);
}



const char *luaG_addinfo (lua_State *L, const char *msg, TString *src,
                                        int line) {
  char buff[60];
  if (src)
    luaO_chunkid(buff, (((char *)(((src)))) + sizeof(TString)), ((src)->tt == (4 | (1 << 4)) ? (src)->shrlen : (src)->u.lnglen));
  else {
    buff[0] = '?'; buff[1] = '\0';
  }
  return luaO_pushfstring(L, "%s:%d: %s", buff, line, msg);
}


void __attribute__((noreturn)) luaG_errormsg (lua_State *L) {
  if (L->errfunc != 0) {
    StkId errfunc = ((StkId)((char *)L->stack + (L->errfunc)));
    ((void)0);
    { TValue *io1=((&(L->top)->val)); const TValue *io2=((&(L->top - 1)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
    { TValue *io1=((&(L->top - 1)->val)); const TValue *io2=((&(errfunc)->val)); io1->value_ = io2->value_; io1->tt_ = io2->tt_; ((void)L, ((void)0)); ((void)0); };
    L->top++;
    luaD_callnoyield(L, L->top - 2, 1);
  }
  luaD_throw(L, 2);
}


void __attribute__((noreturn)) luaG_runerror (lua_State *L, const char *fmt, ...) {
  CallInfo *ci = L->ci;
  const char *msg;
  va_list argp;
  { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); };
  
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
 __builtin_va_start(
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
 argp
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
 ,
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
 fmt
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
 )
# 774 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
                    ;
  msg = luaO_pushvfstring(L, fmt, argp);
  
# 776 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
 __builtin_va_end(
# 776 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
 argp
# 776 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c" 3 4
 )
# 776 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/ldebug.c"
             ;
  if ((!((ci)->callstatus & (1<<1))))
    luaG_addinfo(L, msg, (((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p->source, currentline(ci));
  luaG_errormsg(L);
}






static int changedline (const Proto *p, int oldpc, int newpc) {
  while (oldpc++ < newpc) {
    if (p->lineinfo[oldpc] != 0)
      return (luaG_getfuncline(p, oldpc - 1) != luaG_getfuncline(p, newpc));
  }
  return 0;
}


int luaG_traceexec (lua_State *L, const Instruction *pc) {
  CallInfo *ci = L->ci;
  lu_byte mask = L->hookmask;
  int counthook;
  if (!(mask & ((1 << 2) | (1 << 3)))) {
    ci->u.l.trap = 0;
    return 0;
  }
  pc++;
  ci->u.l.savedpc = pc;
  counthook = (--L->hookcount == 0 && (mask & (1 << 3)));
  if (counthook)
    (L->hookcount = L->basehookcount);
  else if (!(mask & (1 << 2)))
    return 1;
  if (ci->callstatus & (1<<5)) {
    ci->callstatus &= ~(1<<5);
    return 1;
  }
  if (!((luaP_opmodes[(((OpCode)(((*(ci->u.l.savedpc - 1))>>0) & ((~((~(Instruction)0)<<(7)))<<(0)))))] & (1 << 5)) && ((((int)((((*(ci->u.l.savedpc - 1))>>((((0 + 7) + 8) + 1))) & ((~((~(Instruction)0)<<(8)))<<(0))))))) == 0))
    L->top = ci->top;
  if (counthook)
    luaD_hook(L, 3, -1, 0, 0);
  if (mask & (1 << 2)) {
    const Proto *p = (((&((((union GCUnion *)(((((&((ci)->func)->val))->value_).gc))))->cl.l))))->p;
    int npci = (((int)(((pc) - (p)->code))) - 1);
    if (npci == 0 ||
        pc <= L->oldpc ||
        changedline(p, (((int)(((L->oldpc) - (p)->code))) - 1), npci)) {
      int newline = luaG_getfuncline(p, npci);
      luaD_hook(L, 2, newline, 0, 0);
    }
    L->oldpc = pc;
  }
  if (L->status == 1) {
    if (counthook)
      L->hookcount = 1;
    ci->u.l.savedpc--;
    ci->callstatus |= (1<<5);
    luaD_throw(L, 1);
  }
  return 1;
}
