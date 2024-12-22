all:
	nasm -f bin ./Src/boot/boot_section.asm -o ./bin/boot_section.bin

clean:
	rm -rf ./bin/boot_section.bin
	