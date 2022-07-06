
.PHONY: clean

embeddedinn: embeddedinn.c
    $(CC) -o '$@' '$<'

clean:
    rm embeddedinn
