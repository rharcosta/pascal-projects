Program media_e_faltas ;
 var nota1,nota2,nota3,nota4,media,faltas:real;
 nome:string[50];
 serie:string [50];
 Begin
 		textbackground(10);
 		textcolor(4);
 			writeln('Qual é o nome do aluno?');
 			writeln('');
 		textcolor(1);
 			readln(nome);
 			writeln('');
 		textcolor(4);
 			writeln('Qual é a série do aluno?');
 			writeln('');
 		textcolor(1);
 			readln(serie);
 			writeln('');
		textcolor(4);
			writeln('Insira a primeira nota:');
			writeln('');
		textcolor(1);
			readln(nota1);
			writeln('');
		textcolor(4);
			writeln('Insira a segunda nota:');
			writeln('');
		textcolor(1);
			readln(nota2);
			writeln('');
		textcolor(4);
			writeln('Insira a terceira nota:');
			writeln('');
		textcolor(1);
			readln(nota3);
			writeln('');
		textcolor(4);
			writeln('Insira a quarta nota:');
			writeln('');
		textcolor(1);
			readln(nota4);
			writeln('');
	media:=(nota1+nota2+nota3+nota4)/4;
			writeln('Insira o numero de faltas');
			writeln(''); 
			readln(faltas);
			writeln('');
			writeln('O aluno(a)' , nome , ' da sala ' , serie , ' obteve média: ',media:2:2, ' com ', faltas );
	if (media>=6) then
			writeln('Aprovado')
	else
			writeln('Reprovado');
 	
 		
End.
