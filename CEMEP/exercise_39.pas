Program pgm6 ;
Var num:array[1..10] of integer;
    res:real;
    cont:integer;
 Begin
      for cont:=1 to 10 do
      Begin
     	 write('[',cont,'] Entre com n�mero: ');
     	 readln(num[cont]);
      End;
      
      write('Posi��es dos n�meros pares: ');
      for cont:=1 to 10 do
      Begin
      	 if( (num[cont] mod 2) = 0 ) then
      	 write(cont);
      	 write(' ');
      End;
  
 End.
