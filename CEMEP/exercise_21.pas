Program media;
var nota1,nota2,media:real; 
 Begin
 writeln ('este programa efetuara a media de um aluno');
 write ('informe a primeira nota:'); 
 readln (nota1);
 write ('informe a segunda nota:');
 readln (nota2);
 media:=(nota1+nota2)/2;
 writeln ('a media do aluno é': media:2:2);
 if(media>=6)
 write ('Aprovado');
 else
 ('reprovado');
 End.
