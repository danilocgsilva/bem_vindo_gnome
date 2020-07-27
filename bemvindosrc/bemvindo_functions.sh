#!/bin/bash

bemvindo_choose_message() {
	
	declare -a messages

	messages+=("Bem vindo novamente!")
	messages+=("Mais um dia para mudar o mundo...")
	messages+=("\"Como é bom saber que é possível recomeçar tudo de novo.\" Inajá Martins de Almeida")
	messages+=("\"O primeiro dos bens, depois da saúde, é a paz interior\" François de La Rochefoucauld")
	messages+=("\"Com o conhecimento nossas dúvidas aumentam.\" Johann Goethe")
	messages+=("\"As palavras são os suspiros da alma.\" Pitágoras")
	messages+=("\"As pessoas felizes lembram o passado com gratidão, alegram-se com o presente e encaram o futuro sem medo.\" Epícuro")

	echo "${messages[$((RANDOM%7))]}"
}

bemvindo_choose_title() {

	hour_now=$1
	
	declare -a horas_tarde

	horas_tarde[0]=12
	horas_tarde[1]=13
	horas_tarde[2]=14
	horas_tarde[3]=15
	horas_tarde[4]=16
	horas_tarde[5]=17

	if [[ " ${horas_tarde[@]} " =~ $hour_now ]]; then
		echo "Boa tarde comandante!"
	fi

	declare -a horas_inicio_noite

	horas_inicio_noite[0]=18
	horas_inicio_noite[1]=19
	horas_inicio_noite[2]=20
	horas_inicio_noite[3]=21

	if [[ " ${horas_inicio_noite[@]} " =~ $hour_now ]]; then
		echo "Boa noite comandante!"
	fi

	declare -a horas_dormir

	horas_dormir[0]=22
	horas_dormir[0]=23

	if [[ " ${horas_dormir[@]} " =~ $hour_now ]]; then
		echo "Boa noite! Não demore muito pra dormir."
	fi

	declare -a horas_madrugada

	horas_madrugada[0]=0
	horas_madrugada[1]=1
	horas_madrugada[2]=2
	horas_madrugada[3]=3
	horas_madrugada[4]=4

	if [[ " ${horas_madrugada[@]} " =~ $hour_now ]]; then
		echo "Boa noite. Espero que não seja insônia!"
	fi

	declare -a horas_muito_cedo

	horas_muito_cedo[0]=5
	horas_muito_cedo[1]=6

	if [[ " ${horas_muito_cendo[@]} " =~ $hour_now ]]; then
		echo "Bom dia comandante! Acordou cedo, hein?"
	fi

	declare -a horas_manha

	horas_manha[0]=7
	horas_manha[1]=8
	horas_manha[2]=9
	horas_manha[3]=10
	horas_manha[4]=11

	if [[ " ${horas_manha[@]} " =~ $hour_now ]]; then
		echo "Bom dia comandante!"
	fi
}