Program pgm3 ;
Var a,b,c,acum:real;
    cont:integer;
 Begin
      a:=38;
      b:=39;
      c:=0;
      acum:=0;
      
      for cont:=1 to 36 do
      Begin
           a:=a-1;
           b:=b-1;
           c:=c+1;
           
           acum:=acum+((a*b)/c);
      End;
          
	 writeln('V = ',acum:2:2); 
  
 End.
