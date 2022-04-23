{Faça um programa que receba o peso de uma pessoa. Calcule e exiba esse peso em:
-Gramas 
-Se essa pessoa engordou 5% qual será seu novo peso, em kilos e em gramas}
Program Peso ;
 var kilo, gramas,peso3,peso4:real;
 idade: integer;
 nome,sexo: string[50];
  Begin
  textbackground (5);
  textcolor(5);
 	writeln('Nome:');
 	writeln('');
 	readln(nome);
 	writeln('');
 	writeln('Idade:');
 	writeln('');
 	readln(idade);
 	writeln('');
 	writeln('Sexo:');
 	writeln('');
 	readln(sexo);
 	writeln('');
 	writeln('Peso:');
 	writeln('');
 	readln(kilo);
 	writeln('');
 gramas:=kilo*1000;
 	writeln('Seu peso em gramas eh:',gramas:2:2);
 peso3:=kilo*1.5;
 peso4:=gramas*1.5;
 
 	writeln('Se a pessoa engordar 5%, seu novo peso sera em gramas:',peso4:2:2);
 	writeln('Se a pessoa engordar 5%, seu novo peso sera em kilos:',peso3:2:2);
 	
 
  
 End.
