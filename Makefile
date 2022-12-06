SCRIPT=my_script.sh


foo:
	@echo "this is foo!!"


script:
	@echo "script: $(SCRIPT)"
	@echo "PATH: $(PATH)"
	$(SCRIPT) "hello makefile"
