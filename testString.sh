#!/bin/bash
#autor: Graxaim
#Data: 06/02/2020
#Desc: Comparando Strings com TEST

############## Comparadores de Strings #################################
# =  - String é igual
# != - String é diferente
# -n - String não é nula
# -z - string é nula

sair="N"
frase="Felizes sao os passaros"
while test $sair != "S"
do
	echo "$frase"
	echo "Digite a frase acima:"
	read fraseDigitada

	if test "$frase" = "$fraseDigitada" 
	then
		echo "Parabens! Você digitou a frase correta"
	elif test -z "$fraseDigitada"
	then
	 	echo "Você não digitou NADA"
	else
		echo "Você digitou a frase errada"	
	fi
	unset fraseDigitada
	echo "Quer Sair? [S/N]"
	read sair
done