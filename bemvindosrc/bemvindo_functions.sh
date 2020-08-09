#!/bin/bash

bemvindo_message_from_code() {

	declare -a messages

	messages+=("Bem vindo novamente!")
	messages+=("Mais um dia para mudar o mundo...")
	messages+=("\"Como é bom saber que é possível recomeçar tudo de novo.\" Inajá Martins de Almeida")
	messages+=("\"O primeiro dos bens, depois da saúde, é a paz interior\" François de La Rochefoucauld")
	messages+=("\"Com o conhecimento nossas dúvidas aumentam.\" Johann Goethe")
	messages+=("\"As palavras são os suspiros da alma.\" Pitágoras")
	messages+=("\"As pessoas felizes lembram o passado com gratidão, alegram-se com o presente e encaram o futuro sem medo.\" Epícuro")
	messages+=("\"Todas as vidas de homens são contos de fadas escritos pelas mãos de Deus.\" Hans Christian Andersen")
	messages+=("\"A felicidade é simplesmente uma questão de luz interior.\" Henri Lacordaire")
	messages+=("\"Mesmo as noites totalmente sem estrelas podem anunciar a aurora de uma grande realização.\" Martin Luther King")
	messages+=("\"Todo homem tem o direito de decidir o seu próprio destino.\" Bob Marley")
	messages+=("\"Apenas um raio de sol é suficiente para afastar várias sombras.\" São Francisco de Assis.")
	messages+=("\"Cultivar estados mentais positivos, como a generosidade e a compaixão, leva à felicidade.\" Dalai lama.")
	messages+=("\"O homem é um gênio quando está sonhando.\" Akira Kurosawa")
	messages+=("\"Nenhuma atividade no bem é insignificante. As mais altas árvores são oriunidas de minúsculas sementes.\" Chico Xavier.")
	messages+=("\"O bom humor é a única qualidade divina do homem.\" Arthur Schopenhauer")
	messages+=("\"Alimente seu cérebro com pensamentos saudáveis, para que seu corpo possa refletir saúde.\" Minutos de Sabedoria")
	messages+=("\"Abra seus braços para as mudanças, mas não abra mão de seus valores.\" Dalai Lama")
	messages+=("\"Um grande homem sem religião é um simples animal sem alma.\" Daniel Defoe")
	messages+=("\"A cidadania não é atitude passiva, mas ação permanente, em favor da comunidade.\" Tancredo Neves")
	messages+=("\"Outrora, a velhice era uma dignidade; hoje, ela é um peso.\" Fraçois René de Chateaubriand")
	messages+=("\"Seus sonhos são as letras do livro que sua vida está escrevendo. Paulo Coelho")
	messages+=("\"A gula mata mais do que a espada.\" George Herbert")
	messages+=("\"Uma boa cabeça e um bom coração são sempre uma formidável combinação\" Nelson Mandela")
	messages+=("\"Eu não destruo um inimigo quando eu o torno meu amigo?\" Abraham Lincoln")
	messages+=("\"... se você quiser testar o caráter de um homen, dê-lhe poder.\" Abraham Lincoln")
	messages+=("\"Seu eu tivesse 9 horas para cortar uma árvore, passaria 6 horas afiando meu machado\" Abraham Lincoln")

	echo "${messages[$((RANDOM%23))]}"
}

bemvindo_message_from_quotes_files() {
	number_quotes=$(cat $quotes_location | wc -l)
	cat $quotes_location | sed -n $((RANDOM%$number_quotes))p
}


bemvindo_choose_message() {

	if [ -f $quotes_location ]; then
		bemvindo_message_from_quotes_files
	else
		bemvindo_message_from_code
	fi
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
	horas_dormir[1]=23

	if [[ " ${horas_dormir[@]} " =~ $hour_now ]]; then
		echo "Boa noite! Não demore muito pra dormir."
	fi

	declare -a horas_madrugada

	horas_madrugada[0]=00
	horas_madrugada[1]=01
	horas_madrugada[2]=02
	horas_madrugada[3]=03
	horas_madrugada[4]=04

	if [[ " ${horas_madrugada[@]} " =~ $hour_now ]]; then
		echo "Boa noite. Espero que não seja insônia!"
	fi

	declare -a horas_muito_cedo

	horas_muito_cedo[0]=05
	horas_muito_cedo[1]=06

	if [[ " ${horas_muito_cendo[@]} " =~ $hour_now ]]; then
		echo "Bom dia comandante! Acordou cedo, hein?"
	fi

	declare -a horas_manha

	horas_manha[0]=07
	horas_manha[1]=08
	horas_manha[2]=09
	horas_manha[3]=10
	horas_manha[4]=11

	if [[ " ${horas_manha[@]} " =~ $hour_now ]]; then
		echo "Bom dia comandante!"
	fi
}