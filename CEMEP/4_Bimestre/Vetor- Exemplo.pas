{Ex do pgm  Vetor} 
Program Ex_Vetor;
 var A: array[1..10] of Real;
     I: Integer; 
 Begin
      writeln('Este programa recebe valores e os exibe em ordem inversa');
      For i:= 1 to 10 do
      Begin 
	 	writeln('Digite o elemento ' , i , ' do vetor');
		readln(A[i]); 
	 End;	  
  writeln('Elementos do vetor em ordem inversa'); 
  	For i:= 10 downto 1 do 
  writeln(A[i]:2:2); 
 
 End.
