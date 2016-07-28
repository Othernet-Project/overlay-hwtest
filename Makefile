.PHONY: all clean

VERSION = 1.0
OVERLAY_NAME = hwtest
OVERLAY_FILE = overlay-$(OVERLAY_NAME)-$(VERSION).sqfs
INPUT := overlay

all: $(OVERLAY_FILE)

clean:
	-rm *.sqfs

$(OVERLAY_FILE): $(INPUT)
	mksquashfs $< $@ -root-owned -comp lz4
