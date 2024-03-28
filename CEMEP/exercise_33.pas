Program Grupo_de_Risco ;
var idade:integer;
grupo:char;
 Begin
 textcolor(15);
 
 writeln('Bem-Vindo ao Programa');
 writeln('');
 writeln('Entre com sua idade:');
 writeln('');
 readln(idade);
 writeln('Entre com seu grupo de Risco de acordo com a classificatória:');
 writeln('');
 writeln('B-Baixo');
 writeln('');
 writeln('M-Medio');
 writeln('');
 writeln('A-Alto');
 writeln('');
 writeln('Obs:. Somente letra maiúscula');
 writeln('');
 readln(grupo);
 
 if (idade>=18) and (idade<=24) and (grupo='B') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 7');
 if (idade>=18) and (idade<=24) and (grupo='M') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 8');
 if (idade>=18) and (idade<=24) and (grupo='A') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 9');
 
 
 if (idade>=25) and (idade<=40) and (grupo='B') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 4');
 if (idade>=25) and (idade<=40) and (grupo='M') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 5');
 if (idade>=25) and (idade<=40) and (grupo='A') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 6');
 	
 if (idade>=41) and (idade<=70) and (grupo='B') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 1');
 if  (idade>=41) and (idade<=70) and (grupo='M') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 2');
 if  (idade>=41) and (idade<=70) and (grupo='A') then
 	writeln ('O código correspondente ao seu grupo de risco é igual a 3');
 
 
 
 End.
