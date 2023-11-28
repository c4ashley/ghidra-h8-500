build:
	/home/mkennedy/ghidra/ghidra_10.3_PUBLIC/support/sleigh -a $$PWD

install:
	rsync -av --delete /home/mkennedy/eclipse-workspace/gh8/data/languages/ /home/mkennedy/ghidra/ghidra_10.3_PUBLIC/Ghidra/Processors/h8/data/languages
