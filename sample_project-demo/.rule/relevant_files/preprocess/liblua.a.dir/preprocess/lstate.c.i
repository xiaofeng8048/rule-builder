# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
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
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
# 10 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lprefix.h" 1
# 11 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 14 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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

# 15 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2

# 1 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 1
# 12 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lua.h" 2
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
# 17 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2

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
# 19 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 20 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 21 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 22 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 23 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 24 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2


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
# 27 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
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
# 28 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2







typedef struct LX {
  lu_byte extra_[(sizeof(void *))];
  lua_State l;
} LX;





typedef struct LG {
  LX l;
  global_State g;
} LG;
# 60 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 42 "/usr/include/time.h" 2 3 4
# 57 "/usr/include/time.h" 3 4



# 59 "/usr/include/time.h" 3 4
typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;





  long int __tm_gmtoff;
  const char *__tm_zone;

};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
# 236 "/usr/include/time.h" 3 4



extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 430 "/usr/include/time.h" 3 4

# 61 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 2
# 71 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"

# 71 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
static unsigned int luai_makeseed (lua_State *L) {
  char buff[3 * sizeof(size_t)];
  unsigned int h = ((unsigned int)((time(
# 73 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                  ((void *)0)
# 73 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                  ))));
  int p = 0;
  { size_t t = ((size_t)((L))); memcpy(buff + p, &t, sizeof(t)); p += sizeof(t); };
  { size_t t = ((size_t)((&h))); memcpy(buff + p, &t, sizeof(t)); p += sizeof(t); };
  { size_t t = ((size_t)((&lua_newstate))); memcpy(buff + p, &t, sizeof(t)); p += sizeof(t); };
  ((void)0);
  return luaS_hash(buff, p, h);
}
# 89 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
void luaE_setdebt (global_State *g, l_mem debt) {
  l_mem tb = ((lu_mem)((g)->totalbytes + (g)->GCdebt));
  ((void)0);
  if (debt < tb - ((l_mem)(((lu_mem)(~(lu_mem)0)) >> 1)))
    debt = tb - ((l_mem)(((lu_mem)(~(lu_mem)0)) >> 1));
  g->totalbytes = tb - debt;
  g->GCdebt = debt;
}


extern int lua_setcstacklimit (lua_State *L, unsigned int limit) {
  global_State *g = (L->l_G);
  int ccalls;
  luaE_freeCI(L);
  ccalls = ((L)->nCcalls & 0xffff);
  if (limit >= 40000)
    return 0;
  limit += (8 * 10);
  if (L != g-> mainthread)
    return 0;
  else if (ccalls <= (8 * 10))
    return 0;
  else {
    int diff = limit - g->Cstacklimit;
    if (ccalls + diff <= (8 * 10))
      return 0;
    g->Cstacklimit = limit;
    L->nCcalls += diff;
    return limit - diff - (8 * 10);
  }
}
# 135 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
void luaE_enterCcall (lua_State *L) {
  int ncalls = ((L)->nCcalls & 0xffff);
  L->nCcalls--;
  if (ncalls <= (8 * 10)) {
    luaE_freeCI(L);
    ncalls = ((L)->nCcalls & 0xffff);
    if (ncalls <= (8 * 10)) {
      if (ncalls <= (10 + 2))
        luaD_throw(L, 5);
      else if (ncalls >= ((8 * 10) - (10 + 2))) {

        L->nCcalls = (((8 * 10) - (10 + 2)) - 1);
        luaG_runerror(L, "C stack overflow");
      }


    }
  }
}


CallInfo *luaE_extendCI (lua_State *L) {
  CallInfo *ci;
  ((void)0);
  luaE_enterCcall(L);
  ci = ((CallInfo*)(luaM_malloc_(L, sizeof(CallInfo), 0)));
  ((void)0);
  L->ci->next = ci;
  ci->previous = L->ci;
  ci->next = 
# 164 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 164 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  ci->u.l.trap = 0;
  L->nci++;
  return ci;
}





void luaE_freeCI (lua_State *L) {
  CallInfo *ci = L->ci;
  CallInfo *next = ci->next;
  ci->next = 
# 177 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 177 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  L->nCcalls += L->nci;
  while ((ci = next) != 
# 179 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                       ((void *)0)
# 179 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                           ) {
    next = ci->next;
    luaM_free_(L, (ci), sizeof(*(ci)));
    L->nci--;
  }
  L->nCcalls -= L->nci;
}





void luaE_shrinkCI (lua_State *L) {
  CallInfo *ci = L->ci;
  CallInfo *next2;
  L->nCcalls += L->nci;

  while (ci->next != 
# 196 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                    ((void *)0) 
# 196 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                         && (next2 = ci->next->next) != 
# 196 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                                        ((void *)0)
# 196 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                                            ) {
    luaM_free_(L, (ci->next), sizeof(*(ci->next)));
    L->nci--;
    ci->next = next2;
    next2->previous = ci;
    ci = next2;
  }
  L->nCcalls -= L->nci;
}


static void stack_init (lua_State *L1, lua_State *L) {
  int i; CallInfo *ci;

  L1->stack = ((StackValue*)(luaM_malloc_(L, ((2*20))*sizeof(StackValue), 0)));
  L1->stacksize = (2*20);
  for (i = 0; i < (2*20); i++)
    (((&(L1->stack + i)->val))->tt_=(0));
  L1->top = L1->stack;
  L1->stack_last = L1->stack + L1->stacksize - 5;

  ci = &L1->base_ci;
  ci->next = ci->previous = 
# 218 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                           ((void *)0)
# 218 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                               ;
  ci->callstatus = (1<<1);
  ci->func = L1->top;
  ci->u.c.k = 
# 221 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
             ((void *)0)
# 221 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                 ;
  ci->nresults = 0;
  (((&(L1->top)->val))->tt_=(0));
  L1->top++;
  ci->top = L1->top + 20;
  L1->ci = ci;
}


static void freestack (lua_State *L) {
  if (L->stack == 
# 231 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                 ((void *)0)
# 231 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                     )
    return;
  L->ci = &L->base_ci;
  luaE_freeCI(L);
  ((void)0);
  luaM_free_(L, (L->stack), (L->stacksize)*sizeof(*(L->stack)));
}





static void init_registry (lua_State *L, global_State *g) {
  TValue temp;

  Table *registry = luaH_new(L);
  { TValue *io = (&g->l_registry); Table *x_ = (registry); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((5) | (1 << 6)))); ((void)L, ((void)0)); };
  luaH_resize(L, registry, 2, 0);

  { TValue *io = (&temp); lua_State *x_ = (L); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((8) | (1 << 6)))); ((void)L, ((void)0)); };
  luaH_setint(L, registry, 1, &temp);

  { TValue *io = (&temp); Table *x_ = (luaH_new(L)); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((5) | (1 << 6)))); ((void)L, ((void)0)); };
  luaH_setint(L, registry, 2, &temp);
}







static void f_luaopen (lua_State *L, void *ud) {
  global_State *g = (L->l_G);
  ((void)(ud));
  stack_init(L, L);
  init_registry(L, g);
  luaS_init(L);
  luaT_init(L);
  luaX_init(L);
  g->gcrunning = 1;
  ((&g->nilvalue)->tt_=(0));
  ((void)L);
}






static void preinit_thread (lua_State *L, global_State *g) {
  (L->l_G) = g;
  L->stack = 
# 283 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 283 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  L->ci = 
# 284 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
         ((void *)0)
# 284 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
             ;
  L->nci = 0;
  L->stacksize = 0;
  L->twups = L;
  L->errorJmp = 
# 288 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
               ((void *)0)
# 288 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                   ;
  L->hook = 
# 289 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
           ((void *)0)
# 289 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
               ;
  L->hookmask = 0;
  L->basehookcount = 0;
  L->allowhook = 1;
  (L->hookcount = L->basehookcount);
  L->openupval = 
# 294 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                ((void *)0)
# 294 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                    ;
  L->status = 0;
  L->errfunc = 0;
}


static void close_state (lua_State *L) {
  global_State *g = (L->l_G);
  luaF_close(L, L->stack, (-2));
  luaC_freeallobjects(L);
  if ((((((((&g->nilvalue))->tt_)) & 0x0F)) == (0)))
    ((void)L);
  luaM_free_(L, ((L->l_G)->strt.hash), ((L->l_G)->strt.size)*sizeof(*((L->l_G)->strt.hash)));
  freestack(L);
  ((void)0);
  (*g->frealloc)(g->ud, (((LX *)(((lu_byte *)((L))) - 
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                       __builtin_offsetof (
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                       LX
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                       , 
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                       l
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                       )
# 309 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                       ))), sizeof(LG), 0);
}


extern lua_State *lua_newthread (lua_State *L) {
  global_State *g = (L->l_G);
  lua_State *L1;
  ((void) 0);
  { if ((L->l_G)->GCdebt > 0) { (void)0; luaC_step(L); (void)0;}; ((void)0); };

  L1 = &((LX *)(luaM_malloc_(L, (sizeof(LX)), 8)))->l;
  L1->marked = ((lu_byte)(((g)->currentwhite & ((1<<(3)) | (1<<(4))))));
  L1->tt = 8;

  L1->next = g->allgc;
  g->allgc = (&(((union GCUnion *)((L1)))->gc));

  { TValue *io = ((&(L->top)->val)); lua_State *x_ = (L1); ((io)->value_).gc = (&(((union GCUnion *)((x_)))->gc)); ((io)->tt_=(((8) | (1 << 6)))); ((void)L, ((void)0)); };
  {L->top++; ((void)0);};
  preinit_thread(L1, g);
  L1->nCcalls = ((L)->nCcalls & 0xffff);
  L1->hookmask = L->hookmask;
  L1->basehookcount = L->basehookcount;
  L1->hook = L->hook;
  (L1->hookcount = L1->basehookcount);

  memcpy(((void *)((char *)(L1) - (sizeof(void *)))), ((void *)((char *)(g->mainthread) - (sizeof(void *)))),
         (sizeof(void *)));
  ((void)L);
  stack_init(L1, L);
  ((void) 0);
  return L1;
}


void luaE_freethread (lua_State *L, lua_State *L1) {
  LX *l = (((LX *)(((lu_byte *)((L1))) - 
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
         __builtin_offsetof (
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
         LX
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
         , 
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
         l
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
         )
# 345 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
         )));
  luaF_close(L1, L1->stack, (-1));
  ((void)0);
  ((void)L);
  freestack(L1);
  luaM_free_(L, (l), sizeof(*(l)));
}


int lua_resetthread (lua_State *L) {
  CallInfo *ci;
  int status;
  ((void) 0);
  ci = &L->base_ci;
  status = luaF_close(L, L->stack, (-2));
  (((&(L->stack)->val))->tt_=(0));
  if (status != (-2))
    luaD_seterrorobj(L, status, L->stack + 1);
  else {
    status = 0;
    L->top = L->stack + 1;
  }
  ci->callstatus = (1<<1);
  ci->func = L->stack;
  ci->top = L->top + 20;
  L->ci = ci;
  L->status = status;
  ((void) 0);
  return status;
}


extern lua_State *lua_newstate (lua_Alloc f, void *ud) {
  int i;
  lua_State *L;
  global_State *g;
  LG *l = ((LG *)((*f)(ud, 
# 381 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
         ((void *)0)
# 381 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
         , 8, sizeof(LG))));
  if (l == 
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
          ((void *)0)
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
              ) return 
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                       ((void *)0)
# 382 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                           ;
  L = &l->l.l;
  g = &l->g;
  L->tt = 8;
  g->currentwhite = (1<<(3));
  L->marked = ((lu_byte)(((g)->currentwhite & ((1<<(3)) | (1<<(4))))));
  preinit_thread(L, g);
  g->allgc = (&(((union GCUnion *)((L)))->gc));
  L->next = 
# 390 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
           ((void *)0)
# 390 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
               ;
  g->Cstacklimit = L->nCcalls = 2000 + (8 * 10);
  g->frealloc = f;
  g->ud = ud;
  g->warnf = 
# 394 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 394 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  g->ud_warn = 
# 395 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
              ((void *)0)
# 395 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                  ;
  g->mainthread = L;
  g->seed = luai_makeseed(L);
  g->gcrunning = 0;
  g->strt.size = g->strt.nuse = 0;
  g->strt.hash = 
# 400 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                ((void *)0)
# 400 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                    ;
  ((&g->l_registry)->tt_=(0));
  g->panic = 
# 402 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 402 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  g->gcstate = 8;
  g->gckind = 0;
  g->gcemergency = 0;
  g->finobj = g->tobefnz = g->fixedgc = 
# 406 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                       ((void *)0)
# 406 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                           ;
  g->survival = g->old = g->reallyold = 
# 407 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                       ((void *)0)
# 407 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                           ;
  g->finobjsur = g->finobjold = g->finobjrold = 
# 408 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                               ((void *)0)
# 408 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                                   ;
  g->sweepgc = 
# 409 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
              ((void *)0)
# 409 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                  ;
  g->gray = g->grayagain = 
# 410 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                          ((void *)0)
# 410 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                              ;
  g->weak = g->ephemeron = g->allweak = 
# 411 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                       ((void *)0)
# 411 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                           ;
  g->twups = 
# 412 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
            ((void *)0)
# 412 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                ;
  g->totalbytes = sizeof(LG);
  g->GCdebt = 0;
  g->lastatomic = 0;
  { TValue *io=(&g->nilvalue); ((io)->value_).i=(0); ((io)->tt_=((3 | (2 << 4)))); };
  ((g->gcpause) = (200) / 4);
  ((g->gcstepmul) = (100) / 4);
  g->gcstepsize = 13;
  ((g->genmajormul) = (100) / 4);
  g->genminormul = 20;
  for (i=0; i < 9; i++) g->mt[i] = 
# 422 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                            ((void *)0)
# 422 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                                ;
  if (luaD_rawrunprotected(L, f_luaopen, 
# 423 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
                                        ((void *)0)
# 423 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
                                            ) != 0) {

    close_state(L);
    L = 
# 426 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
       ((void *)0)
# 426 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
           ;
  }
  return L;
}


extern void lua_close (lua_State *L) {
  L = (L->l_G)->mainthread;
  ((void) 0);
  close_state(L);
}


void luaE_warning (lua_State *L, const char *msg, int tocont) {
  lua_WarnFunction wf = (L->l_G)->warnf;
  if (wf != 
# 441 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c" 3 4
           ((void *)0)
# 441 "/home/zhj/qa-regression/container_test/projects/c/cases/lua/lstate.c"
               )
    wf((L->l_G)->ud_warn, msg, tocont);
}





void luaE_warnerror (lua_State *L, const char *where) {
  TValue *errobj = (&(L->top - 1)->val);
  const char *msg = ((((((((errobj))->tt_)) & 0x0F)) == (4)))
                  ? (((char *)(((((&((((union GCUnion *)((((errobj)->value_).gc))))->ts))))))) + sizeof(TString))
                  : "error object is not a string";

  luaE_warning(L, "error in ", 1);
  luaE_warning(L, where, 1);
  luaE_warning(L, " (", 1);
  luaE_warning(L, msg, 1);
  luaE_warning(L, ")", 0);
}
