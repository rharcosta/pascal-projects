Program Ex_case2;
var x:Char;
 Begin
  writeln('Digite um caracter:');
  readln (x);
  case (x) of
  'A','E','I','O','U':writeln('Vogal maiúscula');
  '0','1','2','3','4','5','6','7','8','9':writeln('Valor numérico');
  '+','-','*','/': Begin
 			    writeln('Operador');
 			    writeln('Aritmético');
 			   end;
  

 End. 
