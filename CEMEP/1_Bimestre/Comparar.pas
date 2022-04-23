Program Comparar ;
Var n1,n2:integer;
 Begin
 Textbackground (3);
 clrscr;
 Textcolor (5);
 writeln('Este programa compara dois numeros');
 writeln('Informe o primeiro valor: ');
 readln(n1);
 writeln('Informe o segundo valor: ');
 readln(n2);
 if n1>n2 then
 writeln(n1,' é o maior')
 else
 writeln(n2,' é o maior');
 writeln('Desenvolvido por: Rubia');  
 End.
 { Obs: Na linha do if não tem ;
 Antes de else nao tem ;
 Quando tem mais de uma linha no id ou no else tem que ter BEGIN e  END!} 
