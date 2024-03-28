Program Bhaskara;
var a,b,c,x,delta,d,e,f, g:real;
 Begin
 
 textbackground(white);
 
 clrscr;
 
 textcolor(black);
 writeln('Este programa irá calcular o valor de delta e o resultado x1 e x2');
 writeln(' ');
 
 writeln('Entre com o valor de a');
 readln(a);
 writeln(' ');
 
 writeln('Entre com o valor de b');
 readln(b);
 writeln(' ');
 
 writeln('entre com o valor de c');
 readln(c);
 writeln(' ');
 
 d:=b*b; 
 delta:=d-(4*a*c);  
 e:= 2*a;
 f:=(-b+sqrt(delta))/e;
 g:=(-b-sqrt(delta))/e;
 writeln('O valor de delta e:',delta:2:2);
 writeln('O valor da conta e:',f:2:2);
 writeln('O valor da conta e:',g:2:2);
  
 End.
