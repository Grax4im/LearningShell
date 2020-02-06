#!/bin/bash
#Script de estudos sobre variaveis
#Autor:Graxaim

#variavel declarada sem o cifrao
#faz o comando pwd e guarda na variavel
variavel=$(pwd)

echo "This script was executed from the directory:"
echo $variavel
#limpa a variavel
unset variavel

echo $variavel
