SCRIPT=my_script.sh


foo:
	@echo "this is foo!!"


script:
	$(SCRIPT) "hello makefile"
