Program Somatoria_Para ;
 var i,num,soma: integer; 
 
 Begin
  soma:=0;
 	writeln('Este programa efetua a soma de 5 n�meros');
	 for i:=1 to 5 do
	     begin
   			writeln('Digite o ', i,' N�mero'); 
			readln(num);
			soma:=soma+num;
	     end;
	writeln('A soma dos 5 n�meros s�o:', soma); 
 End.
