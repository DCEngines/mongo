# allocator = tcmalloc/jemalloc doesnt work with address sanitizer
# scons --allocator=system --sanitize=address --dbg=on --opt=off -j20 CPPPATH=/usr/local/include LIBPATH=/usr/local/lib
 scons --dbg=on --opt=off -j20 CPPPATH=/usr/local/include LIBPATH=/usr/local/lib
