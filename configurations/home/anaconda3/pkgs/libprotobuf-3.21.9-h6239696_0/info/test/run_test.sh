

set -ex



test -f ${PREFIX}/lib/libprotoc.so
test ! -f ${PREFIX}/lib/libprotoc.a
test -f ${PREFIX}/lib/libprotobuf.so
test ! -f ${PREFIX}/lib/libprotobuf.a
test -f ${PREFIX}/lib/libprotobuf-lite.so
test ! -f ${PREFIX}/lib/libprotobuf-lite.a
test -f ${PREFIX}/lib/pkgconfig/protobuf.pc
test -f ${PREFIX}/lib/pkgconfig/protobuf-lite.pc
protoc --help
exit 0
