Program pgm7 ;
Var num:array[1..20] of integer;
    cont:integer;
 Begin
      for cont:=1 to 20 do
      Begin
      	 write('[',cont,'] Entre com número: ');
      	 readln(num[cont]);
      End;
      
      write('Posições dos números impares: ');
      
      for cont:=1 to 20 do
      Begin
      	 if( (num[cont] mod 2) <> 0) then
      	 write(cont);
      	 write(' ');
      End;
  
 End.
