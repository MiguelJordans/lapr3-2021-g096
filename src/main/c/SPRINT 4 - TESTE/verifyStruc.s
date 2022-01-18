.section .data

.equ STRUC_SIZE,18

.equ XPOS_OFFSET,0
.equ YPOS_OFFSET,1
.equ ZPOS_OFFSET,2
.equ WIDTH_OFFSET,3
.equ LENGHT_OFFSET,4
.equ HEIGHT_OFFSET,5
.equ IS_REFRIGERATED_OFFSET,6
.equ REFRIGERATION_TEMPERATURE_OFFSET, 7
.equ PAYLOAD_OFFSET,8
.equ TARE_OFFSET,10
.equ GROSS_OFFSET,12
.equ ID_OFFSET,14
.equ ENERGY_CONSUMPTION_OFFSET, 16

.section .text
.global verifyStruc

verifyStruc:
	movl TARE_OFFSET(%rdi), %eax
	
end:
	ret