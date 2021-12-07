
/*
Title: practica 3.4
filename: prueva01.s
Autor: Alvarez Zacarias Adrian Noe
Date: 30/11/21
descripcion: Instrucciones en arm assembly
Output: mensaje de "definicion de apuntadores"
*/
.data
var1 :	.word 3
puntero_var1 :	.word	var1
.text
.global main
main:	ldr 	r0, = puntero_var1
	ldr	r1, [ r0 ]
	ldr	r2, [ r1 ]
	ldr	r3, = var1
	bx	lr
