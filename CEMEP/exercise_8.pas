{Fa�a um pgm que mostre  um menu de op��es de g�neros de filmes:
-Terror
-Suspense
-Romance 
-Aventura 
-Fic��o Cient�fica
-A��o
-Infantil
-Com�dia} 
{Para cada g�nero exiba 5 op��es de filmes
Para cada filme exiba a op��o de ver a sinopse ou n�o. Use o comando Case.} 
 Program Genero;
 var tipo,sn,terror,suspense,romance,aventura,acao,infantil,fc,comedia: integer;
 Begin                        
 writeln('<3 <3 <3 <3 <3 <3 <3 <3 <3 <3'); 
 writeln('<3   1-Terror              <3');
 writeln('<3   2-Suspense            <3');
 writeln('<3 	3-Romance             <3');
 writeln('<3 	4-Aventura            <3');
 writeln('<3 	5-Fic��o Cient�fica   <3');
 writeln('<3 	6-A��o                <3');
 writeln('<3 	7-Infantil            <3');
 writeln('<3 	8-Com�dia             <3');
 writeln('<3 <3 <3 <3 <3 <3 <3 <3 <3 <3');
 write('Bem-vindo ao programa filmes');
 writeln('');
 writeln('Escolha qual op��o de g�nero voc� deseja:');
 writeln(''); 
 readln(tipo);
 writeln('');
 case (tipo) of 
 	1:begin
 		writeln('Para o g�nero "Terror" n�s separamos as seguintes op��es:');
 		writeln('');
 		writeln('1-Sexta-feira 13');
 		writeln('');
 		writeln('2-Invoca��o do mal');
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
	2:	writeln('Lorraine e Ed Warren, que, em uma de suas mais assustadoras investiga��es paranormais, viajam ao norte de Londres para ajudar uma m�e solteira que mora com seus quatro filhos em uma casa assombrada por esp�ritos malignos.');
	3:	writeln('O filme aborda a possess�o demon�aca de uma garota de 12 anos pelo dem�nio Pazuzu. O livro de Blatty teve inspira��o em um exorcismo de um garoto de 14 anos de idade documentado em 1949.');
	4:   writeln('Duas irm�s desapareceram de seu bairro.Desde ent�o, seu Tio e sua namorada procuram por elas. As garotas s�o encontradas vivas em uma cabana em ru�nas, por�m eles ficam cada vez mais convencidos de uma presen�a diab�lica em sua casa.');
	5:	writeln('Ele � feito no formato de um pseudodocument�rio, utilizando-se de uma c�mera de m�o comum para transmitir a impress�o de que as cenas mostradas s�o reais.');
		else 
	  	writeln('Pressione Enter para sair...'); 
				 
 	  end;
 case (tipo) of 
 	2:begin
 		writeln('Para o g�nero "Suspense" n�s separamos as seguintes op��es:');
 		writeln('1-A origem');
 		writeln('2-A �rf�');
 		writeln('3-Os suspeitos');
 		writeln('4-Cidade dos sonhos');
 		writeln('5-Cisne negro');
 		writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (suspense) of  
 	1:	writeln('Um casal ap�s a morte de um dos seus filhos durante o nascimento, resolve adotar uma misteriosa garota de nove anos de idade.');
	2:	writeln('Lorraine e Ed Warren, que, em uma de suas mais assustadoras investiga��es paranormais, viajam ao norte de Londres para ajudar uma m�e solteira que mora com seus quatro filhos em uma casa assombrada por esp�ritos malignos.');
	3:	writeln('O filme aborda a possess�o demon�aca de uma garota de 12 anos pelo dem�nio Pazuzu. O livro de Blatty teve inspira��o em um exorcismo de um garoto de 14 anos de idade documentado em 1949.');
	4:   writeln('Duas irm�s desapareceram de seu bairro.Desde ent�o, seu Tio e sua namorada procuram por elas. As garotas s�o encontradas vivas em uma cabana em ru�nas, por�m eles ficam cada vez mais convencidos de uma presen�a diab�lica em sua casa.');
	5:	writeln('Ele � feito no formato de um pseudodocument�rio, utilizando-se de uma c�mera de m�o comum para transmitir a impress�o de que as cenas mostradas s�o reais.');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of    	
 	3:begin
 		writeln('Para o g�nero "Romance" n�s separamos as seguintes op��es:');
 		writeln('1-Um amor para recordar');
	 	writeln('2-Querido john');
	 	writeln('3-Di�rio de uma paix�o');
	 	writeln('4- Titanic');
	 	writeln('5-Como perder um homem em 10 dias');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (romance) of 
	1:	writeln('Landon � o rapaz mais popular da escola, desajustado e agressivo. Ele se apaixona por Jamie e os dois come�am a namorar.Mas o destino que os uniu, vai tamb�m lhes pregar uma pe�a.');
	2:	writeln('John Tyree � um jovem soldado que conheceu Savannah Curtis, a jovem universit�ria idealista por quem ele se apaixona durante as f�rias de faculdade. Durante os pr�ximos sete anos, o casal � separado pelas miss�es cada vez mais perigosas de John.');
	3:	writeln('Allie Hamilton e Noah Calhoun. Para evitar qualquer aproxima��o, os pais de Allie a mandam para longe. Alie conheceu um charmoso oficial, Lon Hammond Jr. Ele pede a m�o de Allie, que aceita, mas o destino a faria se reencontrar com Noah.');
	4:   writeln('Jack Dawson � um jovem aventureiro que ganha uma passagem para a primeira viagem do transatl�ntico Titanic. No navio apaixona-se por Rose Bukater. Mas a viagem ganha contornos tr�gicos quando o navio se choca com um iceberg.');
	5:	writeln('Ben Barry faz uma aposta com seu chefe: Uma mulher se apaixone por ele em 10 dias. Enquanto isso, conhece Andie Anderson, que est� desenvolvendo uma mat�ria sobre como perder um homem em 10 dias. ');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	4:begin
 		writeln('Para o g�nero "Aventura" n�s separamos as seguintes op��es:');
 		writeln('1-Deadpool');
	 	writeln('2-Mal�vola');
	 	writeln('3-Star Wars: O Despertar da For�a');
	 	writeln('4-Maze runner: A prova de fogo');
	 	writeln('5-Homem formiga');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (aventura) of
     1:   writeln('Conta a hist�ria da origem do ex-agente das For�as Especiais que se tornou o mercen�rio Wade Wilson. Depois de ser submetido a um desonesto experimento que o deixa com poderes de cura acelerada, Wade adota o alter ego de Deadpool.');
	2:	writeln('Mal�vola � uma mulher vingativa e amarga, que decide amaldi�oar a filha rec�m-nascida de Stefan (Seu primeiro amor), Aurora. Aos poucos, no entanto, Mal�vola come�a a desenvolver sentimentos de amizade em rela��o � jovem e pura Aurora.');
	3:	writeln('A Lucasfilm e o vision�rio diretor J.J. Abrams juntam as for�as para voltar � gal�xia muito, muito distante, no retorno de "Star Wars" para as telonas com "Star Wars: O Despertar da For�a.');
	4:   writeln('Neste pr�ximo cap�tulo da �pica saga, Thomas e seus companheiros ter�o que enfrentar seu maior desafio at� agora: Buscar pistas sobre a misteriosa e poderosa organiza��o conhecida como C.R.U.E.L.');
	5:	writeln('Depois de sair da cadeia, Scott Lang est� disposto a reconquistar o respeito da ex-mulher e da filha. Com dificuldades de arrumar um emprego honesto, ele aceita praticar um �ltimo golpe e se veste o traje do Homem-Formiga.');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	5:begin
 		writeln('Para o g�nero "Fic��o Cient�fica" n�s separamos as seguintes op��es:');
 		writeln('1-Avatar');
	 	writeln('2-A hospedeira');
	 	writeln('3-O planeta dos macacos');
	 	writeln('4-Tomorrowland - Um Lugar Onde Nada � Imposs�vel');
	 	writeln('5-Jurassic World: O Mundo dos Dinossauros');
	 	writeln('Deseja ver a sinopse?');
 		readln(sn);
 		if (sn='sim') then
 case (fc) of
	1:   writeln(' Na distante lua Pandora, um her�i relutante embarca em uma jornada de reden��o e descoberta, liderando uma batalha her�ica para salvar a civiliza��o.');
	2:	writeln('Na trama, nosso planeta foi dominado por um inimigo invis�vel, que controla as nossas mentes e o nosso corpo e prossegue a vida como se nada tivesse acontecido.');
	3:	writeln('');
	4:   writeln('');
	5:	writeln('');
		else 
	  	writeln('Pressione Enter para sair...'); 
 	  end;
 case (tipo) of
	6:begin
 		writeln('Para o g�nero "A��o" n�s separamos as seguintes op��es:');
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
 		writeln('Para o g�nero "Infantil" n�s separamos as seguintes op��es:');
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
 		writeln('Para o g�nero "Com�dia" n�s separamos as seguintes op��es:');
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
