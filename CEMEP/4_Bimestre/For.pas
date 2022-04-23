Program Somatoria_Para ;
 var i,num,soma: integer; 
 
 Begin
  soma:=0;
 	writeln('Este programa efetua a soma de 5 números');
	 for i:=1 to 5 do
	     begin
   			writeln('Digite o ', i,' Número'); 
			readln(num);
			soma:=soma+num;
	     end;
	writeln('A soma dos 5 números são:', soma); 
 End.
