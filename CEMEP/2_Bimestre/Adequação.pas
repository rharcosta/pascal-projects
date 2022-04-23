{Baseado no exercício "Comparar", faça uma adequação. Exiba qual é o maior numero, ou caso ao contrário se eles são iguais}
Program Adequacao ;
var n1, n2: integer; 
Begin
		Textbackground (3);
		clrscr;
 		Textcolor (5);
 		writeln('Este programa compara dois numeros');
 		writeln('');
 		writeln('Informe o primeiro valor: ');
 		writeln('');
 		readln(n1);
 		writeln('');
 		writeln('Informe o segundo valor: ');
 		writeln('');
		readln(n2);
 		writeln('');
 	if (n1>n2) then
		writeln(n1,' é o maior')
 	else
 		begin
		writeln('');
		writeln(n2,' é o maior');
		end;
		
 	if (n1=n2) then
	 	begin 
 		writeln('');
 		writeln('Os numeros sao iguais')
 		end
 	else
 		begin
		writeln('Os numeros sao diferentes');
 		writeln('');
 		writeln('Desenvolvido por: Rubia');
		end  
 

 End.
