Program pgm5 ;
Var nome:array[1..10] of string;
    cont,cont1:integer;
 Begin
      cont1:=0;
      for cont:=1 to 10 do
      Begin
      	 write('[',cont,'] Entre com nome: ');
      	 readln(nome[cont]);
      	 if(nome[cont]='maria') then
      	 cont1:=cont1+1;
      End;
      
      if(cont1=0) then
      writeln('N�o h� Maria.')
      else if(cont>1) then
      write(cont1,' Maria. Posi��es: ')
      else if(cont=1) then
      write(cont1,' Maria. Posi��o:');
      
      for cont:=1 to 10 do
      Begin
	 	 if(nome[cont]='maria') then
      	 write(cont);
      	 write(' ');
      End;
	  
 End.
