Program peso_ideal ;
var alt,peso:real;
sexo:string[50] ;
{4-	Receber sexo e altura de uma pessoa, calcular exibir seu peso ideal
Imc=peso/altura²}
 Begin
 write('Indique sua altura: ');
 readln(alt);
 write('Indique o sexo: '); 
 readln(sexo);
 if(sexo='feminino')then
   begin
     peso:=(62.1*alt)-44.7;
     writeln('Seu peso ideal é de: ',peso:3:2);
   end
 else
   begin
     peso:=(72.7*alt)-58;
	writeln('Seu peso ideal é de: ',peso:3:2);
   end;
     
 End.
