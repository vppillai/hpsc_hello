
.PHONY: clean

embeddedinn: hpsc_hello.c
	$(CC) -o '$@' '$<'

clean:
	rm hpsc_hello
