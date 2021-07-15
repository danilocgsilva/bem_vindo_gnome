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
	messages+=("\"Invenção requer duas coisa. 1. A habilidade de tentar muitos experimentos. 2. não ter que viver com danos colaterais de experimentos falhos.\" Andy Jassy")
	messages+=("\"Talentosos faz o que pode; gênio faz o que é preciso.\" Edward Bulwer Lytton")
	messages+=("\"Devemos prestar atenção à qualidade das ações que praticamos.\" Aristóteles")
	messages+=("\"O sonho e a esperança são dois calmantes que a Natureza concede ao ser humano.\" Frederico I")
	messages+=("\"Dinheiro é um negócio curioso. Quem não tem está louco para ter, e quem tem está cheio de problemas por causa dele.\" Ayrton Senna")
	messages+=("\"Não há nada melhor como um sonho para criar o futuro.\" Victor Hugo")
	messages+=("\"As paixões cegam. O verdadeiro amor nos torna lúcidos.\" Autor Desconhecido")
	messages+=("\"Não é preciso experiência mística para descobrir que o mundo é bom.\" Chogyam Trunpga")
	messages+=("\"Os fatos não deixam de existir só porque são ignorados.\" Audous Huxley")
	messages+=("\"A beleza das coisas existe no espírito de quem as contempla.\" David Hume")
	messages+=("\"O otimismo é a fé em ação.\" Helen Keller")
	messages+=("\"Grandes resultados requerem grandes ambições.\" Heráclito")
	messages+=("\"A paz mais desvantajosa é melhor do que a guerra mais injusta.\" Erasmo de Rotterdam")
	messages+=("\"É preciso não relaxar nunca, mesmo tendo chegado tão longe.\" Paulo Coelho.")
	messages+=("\"A Terra é minha casa e a humanidade, a minha família.\" Kalil Gibran")
	messages+=("\"A verdade só é encontrada quando os homens são livres para a perseguir.\" Franklin Delano Roosevelt")
	messages+=("\"A palavra foi dada ao homem para disfarçar o pensamento.\" Charles Telleyrand-Périgord")
	messages+=("\"A felicidade é um bem que se multiplica ao ser dividido.\" Marxwell Maltz")
	messages+=("\"A vida é como um livro que deve ser folheado página por página sem se consultar o índice.\" Autor Desconhecido")
	messages+=("\"Não acrescente dias à sua vida, mas vida aos seus dias.\" Harry Benjamin")
	# 29 de fevereiro

	echo "${messages[$((RANDOM%46))]}"
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