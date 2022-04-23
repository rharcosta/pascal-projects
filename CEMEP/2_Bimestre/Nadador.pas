{Pgm que recebe a idade de um nadador e exiba a categoria}
 Program Nadador ;
 var idade:integer;
 nome:string;
 Begin
 writeln('Nome do nadador:');
 readln(nome);
  writeln('Idade do nadador:');
  readln(idade);
 if (idade>5) and (idade<7) then
 writeln('Infantil A')
 else if (idade>8) and (idade<10) then
 writeln('Infantil B')
 else if (idade>11) and (idade<13) then
 writeln('Juvenil A')
 else if (idade>14) and (idade<17) then
 writeln('Juvenil B')
 else if (idade>18)  then
 writeln('Senior')
 else 
 writeln('Nao eh possivel participar');
 
 End.
