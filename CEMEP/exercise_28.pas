Program salario ;
 var salario,saldo_novo,saldo_novo2:real; 
 Begin
 	textbackground(0);
 	textcolor(15);
	writeln('Insira o valor do salario :');
	writeln('');
	readln(salario);
	writeln('');
	saldo_novo:=salario*1.50;
	saldo_novo2:=salario*1.30 ;
 	if (salario<=800) then 
 		Begin
 		writeln('Sal�rio menor que 800! Reajuste de 50%');
 		writeln('');
 		writeln('Seu novo sal�rio com reajuste � de: ',saldo_novo:2:2);
 	
 	     End
 
 	else 
 		Begin	
	     writeln('Sal�rio maior que 800! Reajuste de 30%');
	     writeln('');
 		writeln('Seu novo sal�rio com reajuste � de: ',saldo_novo2:2:2);
	
 		End
 End.
