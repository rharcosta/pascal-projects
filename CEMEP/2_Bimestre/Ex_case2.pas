Program Ex_case2;
var x:Char;
 Begin
  writeln('Digite um caracter:');
  readln (x);
  case (x) of
  'A','E','I','O','U':writeln('Vogal mai�scula');
  '0','1','2','3','4','5','6','7','8','9':writeln('Valor num�rico');
  '+','-','*','/': Begin
 			    writeln('Operador');
 			    writeln('Aritm�tico');
 			   end;
  

 End. 
