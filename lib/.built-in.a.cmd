savedcmd_lib/built-in.a := rm -f lib/built-in.a;  printf "lib/%s " lockref.o bcd.o sort.o parser.o debug_locks.o random32.o bust_spinlocks.o kasprintf.o bitmap.o scatterlist.o list_sort.o uuid.o iov_iter.o clz_ctz.o bsearch.o find_bit.o llist.o memweight.o kfifo.o percpu-refcount.o rhashtable.o base64.o once.o refcount.o rcuref.o usercopy.o errseq.o bucket_locks.o generic-radix-tree.o string_helpers.o hexdump.o kstrtox.o math/built-in.a crypto/built-in.a pci_iomap.o iomap_copy.o devres.o hweight.o bitrev.o crc32.o genalloc.o syscall.o strncpy_from_user.o strnlen_user.o group_cpus.o devmem_is_allowed.o | xargs arm-linux-gnueabihf-ar cDPrST lib/built-in.a