Program pgm9 ;
Var num:array[1..10] of real;
    dobro:real;
    cont:integer;
 Begin
 	 for cont:=1 to 10 do
 	 Begin
 	 	 write('[',cont,'] Entre com número: ');
 	 	 readln(num[cont]);
 	 End;
 	 
 	 writeln('');
 	 writeln('');
 	 
 	 for cont:=1 to 10 do
 	 Begin
 	      dobro:=(num[cont])*2;
 	      writeln('[',cont:0,'] Dobro de ',num[cont]:2:2,' = ',dobro:2:2);
 	 End;
  
 End.
