Program pgm10 ;
Var vet1:array[1..10] of integer;
    vet2:array[1..10] of integer;
    qnt,cont:integer;
    resp,gab:array[1..10] of string[1];
 Begin
      
      qnt:=0;
      
      for cont:=1 to 10 do
      Begin
      	 write('[',cont,'] Entre com resposta (A,B,C,D,E): ');
      	 readln(resp[cont]);
      	 while( (resp[cont]<>'A') and (resp[cont]<>'a') and (resp[cont]<>'B') and (resp[cont]<>'b') and (resp[cont]<>'C') and (resp[cont]<>'c') and (resp[cont]<>'D') and (resp[cont]<>'d') and (resp[cont]<>'E') and (resp[cont]<>'e') ) do
      	 Begin
      	 	 write('    Erro. Entre com resposta (A,B,C,D,E): ');
      	 	 readln(resp[cont]);
      	 End;
      End;
      
      writeln('');
      writeln('   GABARITO');
     
	 for cont:=1 to 10 do
	 Begin
	 	 write('[',cont,'] Entre com gabarito:');
	 	 readln(gab[cont]);
	 	 while( (gab[cont]<>'A') and (gab[cont]<>'a') and (gab[cont]<>'B') and (gab[cont]<>'b') and (gab[cont]<>'C') and (gab[cont]<>'c') and (gab[cont]<>'D') and (gab[cont]<>'d') and (gab[cont]<>'E') and (resp[cont]<>'e') ) do
	 	 Begin
	 	      write('    Erro. Entre com gabarito: ');
	 	      readln(gab[cont]);
	 	 End;	 
	 End;
	 
	 for cont:=1 to 10 do
	 Begin
	 	 if(resp[cont]=gab[cont]) then
	 	 qnt:=qnt+1;
	 End;
	 
	 writeln('');
	 writeln('Quantidade de acertos: ',qnt);
      	 
 End.
