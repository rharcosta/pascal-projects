{Pgm que recebe um c�digo de um produto e exiba sua preced�ncia}
Program Codigo ;
var codigo:real;
 Begin
 writeln('Insira o c�digo');
 readln(codigo);
 if (codigo=1) then
 writeln('Sul')
 else if (codigo=2)then
 writeln('Norte')
 else if (codigo=3)then
 writeln('Leste')
 else if (codigo=4)then
 writeln('Oeste')
 else if (codigo=5) or (codigo=6)then
 writeln('Nordeste')
 else if (codigo>7) and (codigo<9)then
 writeln('Sudeste')
 else if (codigo>10) and (codigo<20)then
 writeln('Centro-Oeste')
 else if (codigo>21) and (codigo<30)then
 writeln('Noroeste')
 else
 writeln('Invalido');
  
 End.
