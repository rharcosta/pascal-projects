Program pitagoras ;
var h,cat1,cat2,a,b,c:real;
Begin
textbackground(white);
CLRSCR;
textcolor(5);
write('Este programa ira calcular os numeros no teorema de pitagoras');
writeln('Insira o valor do primeiro cateto');
readln(cat1);
writeln('Insira o valor do segundo cateto');
readln(cat2);
a:=cat1*cat1;
b:=cat2*cat2;
c:=a+b;
h:=sqrt(c);
write('O valor da hipotenusa e:',h');
  
End.
