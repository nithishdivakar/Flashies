SUBDIRS = linear-algebra machine-learning optimization probability image-processing

CLEANDIRS = $(SUBDIRS)
CLEANDIRS = $(SUBDIRS:%=clean-%)
subdirs: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

clean: $(CLEANDIRS)

$(CLEANDIRS): 
	$(MAKE) -C $(@:clean-%=%) clean

.PHONY: subdirs $(SUBDIRS)
.PHONY: clean
