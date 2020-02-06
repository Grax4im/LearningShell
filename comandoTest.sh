#!/bin/sh
# Autor: Graxaim
# Data: 06/02/2020
# Desc: Explicacao sobre o comando TEST e suas opcoes

#################### Comparadores de Números #########################
# -lt - less than (menor que)
# -gt - greater than (maior que)
# -le - less or equal (menor ou igual)
# -ge - greater of equal (maior ou igual)
# -eq - equal (igual a)
sair="N"
while test $sair != "S"
do
	echo "Insira um numero:"
	read first
	echo "Insira mais um numero:"
	read second
	clear
	if test $first -lt $second 
	then
		echo "$first é menor que $second"
	elif test $first -gt $second 
	then
		echo "$first é maior que $second"
	elif test $first -eq $second 
	then
		echo "Os dois numeros são iguais"
	fi
	echo "Quer Sair? [S/N]"
	read sair
done
