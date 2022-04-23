Program pgm2 ;
Var a:real;
    b:real;
    t:real;
    cont:integer;
 Begin
 	 a:=-1;
 	 b:=0;
 	 
 	 for cont:=1 to 50 do
 	 Begin
 	 	 a:=(a+2);
 	 	 b:=(b+1);
 	 	 t:=t+(a/b);
 	 End;
 	 
 	 writeln('T = ',t);
  
 End.
