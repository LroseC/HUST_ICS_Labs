gcc -g -fno-stack-protector -no-pie -DU4 -fcf-protection=none -z execstack bufbomb.c buf.c -o bufbomb
