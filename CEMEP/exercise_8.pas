{Faça um pgm que mostre  um menu de opções de gêneros de filmes:
-Terror
-Suspense
-Romance 
-Aventura 
-Ficção Científica
-Ação
-Infantil
-Comédia} 
{Para cada gênero exiba 5 opções de filmes
Para cada filme exiba a opção de ver a sinopse ou não. Use o comando Case.} 
 Program Genero;
 var tipo,sn,terror,suspense,romance,aventura,acao,infantil,fc,comedia: integer;
 Begin                        
 writeln('<3 <3 <3 <3 <3 <3 <3 <3 <3 <3'); 
 writeln('<3   1-Terror              <3');
 writeln('<3   2-Suspense            <3');
 writeln('<3 	3-Romance             <3');
 writeln('<3 	4-Aventura            <3');
 writeln('<3 	5-Ficção Científica   <3');
 writeln('<3 	6-Ação                <3');
 writeln('<3 	7-Infantil            <3');
 writeln('<3 	8-Comédia             <3');
 writeln('<3 <3 <3 <3 <3 <3 <3 <3 <3 <3');
 write('Bem-vindo ao programa filmes');
 writeln('');
 writeln('Escolha qual opção de gênero você deseja:');
 writeln(''); 
 readln(tipo);
 writeln('');
 case (tipo) of 
 	1:begin
 		writeln('Para o gênero "Terror" nós separamos as seguintes opções:');
 		writeln('');
 		writeln('1-Sexta-feira 13');
 		writeln('');
 		writeln('2-Invocação do mal');
 		writeln('');
 		writeln('3-O exorcista');
 		writeln('');
		writeln('4-Mama');
 		writeln('');
		writeln('5-Atividade Paranormal');
 		writeln('');
		readln(terror);
 		writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (terror) of  
 	1:	writeln('kdjifidsjfi');
	2:	writeln('Lorraine e Ed Warren, que, em uma de suas mais assustadoras investigações paranormais, viajam ao norte de Londres para ajudar uma mãe solteira que mora com seus quatro filhos em uma casa assombrada por espíritos malignos.');
	3:	writeln('O filme aborda a possessão demoníaca de uma garota de 12 anos pelo demônio Pazuzu. O livro de Blatty teve inspiração em um exorcismo de um garoto de 14 anos de idade documentado em 1949.');
	4:   writeln('Duas irmãs desapareceram de seu bairro.Desde então, seu Tio e sua namorada procuram por elas. As garotas são encontradas vivas em uma cabana em ruínas, porém eles ficam cada vez mais convencidos de uma presença diabólica em sua casa.');
	5:	writeln('Ele é feito no formato de um pseudodocumentário, utilizando-se de uma câmera de mão comum para transmitir a impressão de que as cenas mostradas são reais.');
		else 
	  	writeln('Pressione Enter para sair...'); 
				 
 	  end;
 case (tipo) of 
 	2:begin
 		writeln('Para o gênero "Suspense" nós separamos as seguintes opções:');
 		writeln('1-A origem');
 		writeln('2-A Órfã');
 		writeln('3-Os suspeitos');
 		writeln('4-Cidade dos sonhos');
 		writeln('5-Cisne negro');
 		writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (suspense) of  
 	1:	writeln('Um casal após a morte de um dos seus filhos durante o nascimento, resolve adotar uma misteriosa garota de nove anos de idade.');
	2:	writeln('Lorraine e Ed Warren, que, em uma de suas mais assustadoras investigações paranormais, viajam ao norte de Londres para ajudar uma mãe solteira que mora com seus quatro filhos em uma casa assombrada por espíritos malignos.');
	3:	writeln('O filme aborda a possessão demoníaca de uma garota de 12 anos pelo demônio Pazuzu. O livro de Blatty teve inspiração em um exorcismo de um garoto de 14 anos de idade documentado em 1949.');
	4:   writeln('Duas irmãs desapareceram de seu bairro.Desde então, seu Tio e sua namorada procuram por elas. As garotas são encontradas vivas em uma cabana em ruínas, porém eles ficam cada vez mais convencidos de uma presença diabólica em sua casa.');
	5:	writeln('Ele é feito no formato de um pseudodocumentário, utilizando-se de uma câmera de mão comum para transmitir a impressão de que as cenas mostradas são reais.');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of    	
 	3:begin
 		writeln('Para o gênero "Romance" nós separamos as seguintes opções:');
 		writeln('1-Um amor para recordar');
	 	writeln('2-Querido john');
	 	writeln('3-Diário de uma paixão');
	 	writeln('4- Titanic');
	 	writeln('5-Como perder um homem em 10 dias');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (romance) of 
	1:	writeln('Landon é o rapaz mais popular da escola, desajustado e agressivo. Ele se apaixona por Jamie e os dois começam a namorar.Mas o destino que os uniu, vai também lhes pregar uma peça.');
	2:	writeln('John Tyree é um jovem soldado que conheceu Savannah Curtis, a jovem universitária idealista por quem ele se apaixona durante as férias de faculdade. Durante os próximos sete anos, o casal é separado pelas missões cada vez mais perigosas de John.');
	3:	writeln('Allie Hamilton e Noah Calhoun. Para evitar qualquer aproximação, os pais de Allie a mandam para longe. Alie conheceu um charmoso oficial, Lon Hammond Jr. Ele pede a mão de Allie, que aceita, mas o destino a faria se reencontrar com Noah.');
	4:   writeln('Jack Dawson é um jovem aventureiro que ganha uma passagem para a primeira viagem do transatlântico Titanic. No navio apaixona-se por Rose Bukater. Mas a viagem ganha contornos trágicos quando o navio se choca com um iceberg.');
	5:	writeln('Ben Barry faz uma aposta com seu chefe: Uma mulher se apaixone por ele em 10 dias. Enquanto isso, conhece Andie Anderson, que está desenvolvendo uma matéria sobre como perder um homem em 10 dias. ');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	4:begin
 		writeln('Para o gênero "Aventura" nós separamos as seguintes opções:');
 		writeln('1-Deadpool');
	 	writeln('2-Malévola');
	 	writeln('3-Star Wars: O Despertar da Força');
	 	writeln('4-Maze runner: A prova de fogo');
	 	writeln('5-Homem formiga');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (aventura) of
     1:   writeln('Conta a história da origem do ex-agente das Forças Especiais que se tornou o mercenário Wade Wilson. Depois de ser submetido a um desonesto experimento que o deixa com poderes de cura acelerada, Wade adota o alter ego de Deadpool.');
	2:	writeln('Malévola é uma mulher vingativa e amarga, que decide amaldiçoar a filha recém-nascida de Stefan (Seu primeiro amor), Aurora. Aos poucos, no entanto, Malévola começa a desenvolver sentimentos de amizade em relação à jovem e pura Aurora.');
	3:	writeln('A Lucasfilm e o visionário diretor J.J. Abrams juntam as forças para voltar à galáxia muito, muito distante, no retorno de "Star Wars" para as telonas com "Star Wars: O Despertar da Força.');
	4:   writeln('Neste próximo capítulo da épica saga, Thomas e seus companheiros terão que enfrentar seu maior desafio até agora: Buscar pistas sobre a misteriosa e poderosa organização conhecida como C.R.U.E.L.');
	5:	writeln('Depois de sair da cadeia, Scott Lang está disposto a reconquistar o respeito da ex-mulher e da filha. Com dificuldades de arrumar um emprego honesto, ele aceita praticar um último golpe e se veste o traje do Homem-Formiga.');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	5:begin
 		writeln('Para o gênero "Ficção Científica" nós separamos as seguintes opções:');
 		writeln('1-Avatar');
	 	writeln('2-A hospedeira');
	 	writeln('3-O planeta dos macacos');
	 	writeln('4-Tomorrowland - Um Lugar Onde Nada é Impossível');
	 	writeln('5-Jurassic World: O Mundo dos Dinossauros');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (fc) of
	1:   writeln(' Na distante lua Pandora, um herói relutante embarca em uma jornada de redenção e descoberta, liderando uma batalha heróica para salvar a civilização.');
	2:	writeln('Na trama, nosso planeta foi dominado por um inimigo invisível, que controla as nossas mentes e o nosso corpo e prossegue a vida como se nada tivesse acontecido.');
	3:	writeln('');
	4:   writeln('');
	5:	writeln('');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	6:begin
 		writeln('Para o gênero "Ação" nós separamos as seguintes opções:');
 	 	writeln('1-Jogos Vorazes - Em Chamas');
	 	writeln('2-Velozes e furiosos');
	 	writeln('3-Sexta-feira 13');
	 	writeln('4-Sexta-feira 13');
	 	writeln('5-Sexta-feira 13');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (acao) of		
 	1:   writeln('');
	2:	writeln('');
	3:	writeln('');
	4:   writeln('');
	5:	writeln('');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	 7:begin
 		writeln('Para o gênero "Infantil" nós separamos as seguintes opções:');
 		writeln('1-Vida de inseto');
	 	writeln('2-Up: Altas aventuras');
	 	writeln('3-Toy Store');
	 	writeln('4-wall-e');
	 	writeln('5-Procurando nemo');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (infantil) of
 	1:   writeln('');
	2:	writeln('');
	3:	writeln('');
	4:   writeln('');
	5:	writeln('');
		else 
	  	writeln('Pressione Enter para sair...');  
 	  end;
 Case (tipo) of
	 8:begin
 		writeln('Para o gênero "Comédia" nós separamos as seguintes opções:');
 	 	writeln('1-Sexta-feira 13');
 	 	writeln('1-Sexta-feira 13');
 	 	writeln('1-Sexta-feira 13');
 	 	writeln('1-Sexta-feira 13');
 	 	writeln('1-Sexta-feira 13');
	  	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 Case (comedia) of 
	1:   writeln('');
	2:	writeln('');
	3:	writeln('');
	4:   writeln('');
	5:	writeln('');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;	
 End.
