#!/bin/bash 
# Autor: Graxaim
# Data: 12/02/2020
# Descricao: Recebe duas palavras como parâmetro e verifica se a primeira palavra está contida
#            dentro da segunda. Só mostra mensagem informativa em caso de sucesso, do
#            contrário não mostra nada.

#guarda os argumentos nas variaveis locais
primeiraPalavra="$1"
segundaPalavra="$2" 

#testa se os argumentos passados ($# é o numero de argumentos é diferente de 2, se for fecha o programa)
test $# -ne 2 && exit 

#NOTA: gastei mais de 1hr tentando fazer funcionar a linha abaixo
# A sintaxe e a logica estavam corretas
# Mas por algum motivo que desconheco, o shell so aceitou o modo [[ ]] e nao aceitou o test
# if test $segundaPalavra = *"$PrimeiraPalavra"* NAO FUNCIONA
# Espero nao esquecer isso e assim poder perder mais horas com outros erros na vida :)

if [[ $segundaPalavra = *"$primeiraPalavra"* ]]
then
	echo "$primeiraPalavra esta contida em $segundaPalavra"
fi


