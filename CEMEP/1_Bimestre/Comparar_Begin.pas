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
 begin
 writeln('Os numeros digitados: ',n1,' e ',n2);
 writeln('');
 writeln('Maior numero: ',n1)
 end
 else
 begin
 writeln('Os numeros digitados:',n1,' e ',n2);
 writeln('');
 writeln('Maior numero: ',n2);
 end;
 writeln('');
 writeln('Desenvolvido por: Rubia');  
 End.
 { Obs: Na linha do if não tem ;
 Antes de else nao tem ;
 Quando tem mais de uma linha no id ou no else tem que ter BEGIN e  END!} 
