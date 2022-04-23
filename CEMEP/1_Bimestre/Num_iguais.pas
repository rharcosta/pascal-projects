{Faça um programa que compare 2 numeros e exiba se eles são iguais ou diferentes (mude a cor de cada situação)}
Program Comparacao ;
 var Primeiro_numero, Segundo_numero: real;
 Begin
 	{letra} textcolor (1);
 	{quadro} textbackground (3);
 	clrscr;
	write('Este programa irá comparar dois numeros');
 	writeln ('');
 	writeln('Digite o primeiro numero:');
	writeln ('');
	readln(Primeiro_numero);
 	writeln ('');
 	writeln('Digite o segundo numero:');
 	writeln ('');
 	readln(Segundo_numero);
 	writeln ('');
 	if (Primeiro_numero=Segundo_numero) then 
		 begin 
			 writeln('');
 			 textcolor(10);
 			 writeln('Os numeros sao iguais')
           end
 	else
 		begin
 			textcolor (9);
 			writeln('Os numeros sao diferentes...');
 			writeln('');
 			writeln ('Desenvolvido por Rubia');
 		end;
 End.
