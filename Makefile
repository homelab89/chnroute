.PHONY: all gen

FILES := generate.sh generate_cn.sh

all: gen

gen:
	$(foreach file,$(FILES),bash "$(file)" &&) true
