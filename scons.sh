# allocator = tcmalloc/jemalloc doesnt work with address sanitizer
scons all --dbg=on --opt=off -j20  \
 CPPPATH=/home/dce/sandeep/mooshakdb/install/include:/usr/local/include \
 LIBPATH=/home/dce/sandeep/mooshakdb/install/lib:/usr/local/lib 
 #--allocator=system --sanitize=address  

