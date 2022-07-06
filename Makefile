
.PHONY: clean

hpsc_hello: hpsc_hello.c
	$(CC) -o '$@' '$<'

clean:
	rm hpsc_hello
