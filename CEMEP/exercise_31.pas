{1)Fa�a um programa que leia um vetor com 8 nomes e exiba o nome caso este seja 'Rubia'}
Program Nome ;
 var i,Rubia,Rubia2: Integer;
 Nome: Array [1..8] of String; 
 Begin
  
  
   For i:= 1 to 8 do  
   Begin
   	writeln('Insira um nome'); 
   	readln(Nome[i]);
   End;
   
   For i:= 1 to 8 do
   Begin	
	
	if (Nome[i]='Rubia')then
	Rubia:=Rubia+1
     
   	else
   	Rubia2:=Rubia+1;
   
   End;	
	
       writeln('Foi poss�vel encontrar o nome', Rubia);
       writeln('N�o foi poss�vel encontrar o nome', Rubia2);  
   
   
   
   
  
  
  
  
  
  
 End.
