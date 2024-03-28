Program idade ;
 var idade:real;
 Begin
 	textcolor(4);
 	textbackground(10);
	write('Programa maioridade');
 	writeln('');
 	writeln('Insira a idade:');
 	writeln('');
 	readln(idade);
 	writeln('');
 if (idade>5<=14)then
 	writeln('Criança');
 if (idade>=15<18)then
 	writeln('Adolescente');
 if (idade<=18>30) then
 	writeln('Adulto'); 
 if (idade>30)then
 	writeln('Idoso');
 	
  
 End.
