HOST = gcc
BBB = arm-linux-gnueabihf-gcc -DBBB
FF = arm-none-eabi-gcc -DFF
CFLAGS1 = -mthumb -mcpu=cortex-m0plus -Wall -g -O0 -std=c99 -specs=nosys.specs

afrdm.s : afrdm.c 
	$(FF) $^ $(CFLAGS1) -S -o afrdm.s

bfrdm.s : bfrdm.c
	$(FF) $^ $(CFLAGS1) -S -o bfrdm.s
	
clean:
	rm *.s 
