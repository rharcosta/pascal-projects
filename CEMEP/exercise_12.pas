Program imc ;
var peso,altura,idade,imc:real;
nome,sexo:string[50];
 Begin
 textbackground(7);
 textcolor(0);
 		writeln('Qual � o nome do indiv�duo?');
 		writeln('');
 		readln(nome);
 		writeln('');
 		writeln('Qual � o sexo?');
 		writeln('');
		readln(sexo);
 		writeln('');
		writeln('Qual � a idade?');
 		writeln('');
 		readln(idade);
 		writeln('');
		writeln('Insira o peso');
 		writeln('');
		readln(peso);
 		writeln('');
		writeln('Insira a altura');
 		writeln('');
		readln(altura);
 		writeln('');
  imc:=peso/(altura*altura);
  		writeln('O IMC da pessoa �:',imc:2:2);
  	if (imc<=30)then
  		writeln('NORMAL')
  	Else
  		writeln('OBESO');
 
  
 End.
