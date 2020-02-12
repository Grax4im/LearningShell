#!/bin/bash
#Autor: Graxaim
#Data: 06/02/2020
#Descrição: Usa o comando test para descobrir se a entrada é um arquivo ou diretório

echo "Digite o nome de um arquivo ou o caminho de um diretorio:"
read input 

if test -f "$input" 
then
	echo "É um arquivo"
elif test -d "$input"
then
	echo "É um diretório"
elif test -z "$input"
then
	echo "Nada foi digitado"
else 
	echo "Arquivo ou diretório não encontrados"
fi
