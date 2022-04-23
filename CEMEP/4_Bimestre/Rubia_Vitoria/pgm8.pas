Program pgm8 ;
Var num:array[1..15] of integer;
    cont,cont2:integer;
 Begin
      cont2:=0;
      
      for cont:=1 to 15 do
      Begin
      	 write('[',cont,'] Entre com número: ');
      	 readln(num[cont]);
      End;
      
      for cont:=1 to 15 do
      Begin
      	 if( (num[cont] mod 2) = 0) then
      	 cont2:=cont2+1;
      End;
      
      writeln('Quantidade de números pares: ',cont2);	 
  
 End.
