{Baseado no exerc�cio "Comparar", fa�a uma adequa��o. Exiba qual � o maior numero, ou caso ao contr�rio se eles s�o iguais}
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
		writeln(n1,' � o maior')
 	else
 		begin
		writeln('');
		writeln(n2,' � o maior');
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
