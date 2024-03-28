Program pgm4 ;
Var num:integer;
    cont,res:integer;
 Begin
      writeln('Este pgm calcula a tabuada de um numero');
      writeln('Digite:');
	 readln(num);
      
      for cont:=1 to 10 do
      Begin
      	 res:=num*cont;
      	 writeln(' ',num,' x ',cont,' = ',res);
      End;
  
 End. 
