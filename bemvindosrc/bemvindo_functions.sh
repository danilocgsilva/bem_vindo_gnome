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
	messages+=("\"Uma longa viagem começa com um único passo.\" - Lao-Tsé")
	messages+=("\"A Natureza é o único livro que oferece um conteúdo valioso em todas as suas folhas.\" - Johann Goethe")
	messages+=("\"Depois da tempestade bem a bonança.\" - autor desconhecido")
	messages+=("\"Quando Deus quer, não há quem não queira\" - Ayrton Senna")
	messages+=("\"Os investimentos em conhecimento geram os melhores dividendos\" - Benjamin Franklin")
	messages+=("\"Nem o sacerdote nem o soldado devem sentir as inquietações da dúvida.\" - Anatole France")
	messages+=("\"As mais preciosas qualidades da mulher não estão na inteligência; estão no instinto.\" - Samuel Smiles")
	messages+=("\"Acreditar é o segredo para aqueles que querem transformar sonhos em realidade.\" - David C. Haubert")
	messages+=("\"Pegamos o telefone que o menino fez com duas caixas de papelão e pedimos uma ligação com a infância.\" - Millôr Fernandes")
	messages+=("\"O que faz o homem feliz não é o dinheiro: são a retidão e a prudência.\" - Demócrito")
	messages+=("\"Cultura é o que fica depois de se esquecer de tudo o que foi aprendido.\" - André Malrax")
	messages+=("\"Todo homem é um poeta quando está apaixonado.\" - Platão")
	messages+=("\"O consumo é a única finalidade e o único propósito de toda a produção\" - Adam Smith")
	messages+=("\"As esperanças são como as estrelas: brilham, mas não trazem luz; lindas, mas ninguém as alcança.\" - Coelho Neto")
	messages+=("\"É durante as tempestades que o verdadeiro marinheiro aprende a velejar.\" - Ricardo Jordão Magalhães")
	messages+=("\"Somente quando encontramos o amor é que descobrimos o que nos faltava na vida.\" - John Ruskin")
	messages+=("\"Feliz aquele que transfere o que sabe e aprende o que ensina.\" Cora Coralina")
	messages+=("\"O teatro é o primeiro soro que o homem inventou para se proteger da doença da angústia.\" - Jean Barrault")
	messages+=("\"Só percebemos o valor da água depois que a fonte seca.\" - provérbio popular")
	messages+=("\"Devemos esperar o melhor, mas estar preparado para o pior.\" - autor desconhecido")
	messages+=("\"Como fica forte uma pessoa quando está segura de ser amada!\" - Sigmund Freud")
	messages+=("\"Que o homem possa dedicar seus dias às atividades para as quais possui melhor habilidade.\" - Sextus Propertius")
	messages+=("\"O sinal mais evidente da sabedoria é o constante humor.\" - Michel de Montaigne")
	messages+=("\"Quem decide pode errar; quem não decide já errou.\" - Herbert von Karajan")
	messages+=("\"Todo homem é útil à humanidade pelo simples fato de existir.\" - Jean-Jacques Rousseau")
	messages+=("\"A juventude é feliz porque tem a capacidade de ver a beleza.\" - Franz Kafka")
	messages+=("\"O presente é a sombra que se move separando o ontem do amanhã. Nela repousa a esperança.\" - Frank Lloyd Wrigth")
	messages+=("\"A mentira é o único privilégio do homem sobre todos os outros animais.\" - Fiódor Dostoiévski")
	messages+=("\"O escritor é um homem que mais do que qualquer outro tem dificuldade para escrever.\" - Thomas Mann")
	messages+=("\"Evite desencorajar-se: mentenha ocupações e faça otimismo a maneira de viver. Isso restaura e fé em si.\" - Lucille Ball")
	messages+=("\"O essencial faz a vida valer a pena.\" - Charles Chaplin")
	messages+=("\"Todas as leis humanas se alimentam da lei divina.\" - Heráclito")
	messages+=("\"Sobre a terra, antes da escrita e da imprensa, existiu a poesia.\" - Pablo Neruda")
	messages+=("\"Um verdadeiro amigo é aquele que entra quando o resto do mundo sai.\" - Walter Winchell")
	messages+=("\"A educação tem raízes amargas, mas os seus frutos são doces.\" - Aristóteles")
	messages+=("\"Quer ser bem sucedido sem trabalhar duro é como querer colher sem plantar.\" - David Bly")
	messages+=("\"A vida começa todos os dias.\" - Érico Veríssimo")
	messages+=("\"As iniciativas da juventude valem tanto quanto as experiências dos mais velhos.\" - Josephine von Knorr")
	messages+=("\"A ambição universal dos homens é viver colhendo o que nunca plantaram.\" - Adam Smith")
	maesages+=("\"Não podemos fazer tudo imediatamente, mas podemos fazer alguma coisa já.\" - Calvin Coolidge")
	messages+=("\"O prazer de uma boa ação é o único prazer sem mistura de dor.\" - Camilo Castelo Branco")
	messages+=("\"Lembre-se que as pessoas podem tirar tudo de você, menos seu conhecimento.\" - Albert Einstein")
	messages+=("\"O caráter pode se manifestar nos grandes momentos, mas ele é formado por pequenos.\" - Philips Brooks")
	# 20 de abril


    ARRAY_COUNT=${#messages[@]}
    TARGET_COUNT=$((RANDOM%$ARRAY_COUNT))
    echo "${messages[$TARGET_COUNT - 1]}"
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