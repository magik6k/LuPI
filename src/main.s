/**/

.section .init
.globl _start
_start:

b main


.section .text
main:

/*
* Set the stack point to 0x8000.
*/
mov sp,#0x8000


bl run
