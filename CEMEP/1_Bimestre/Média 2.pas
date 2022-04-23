
{Exibir o nome do aluno, serie, 4 notas, tirar a media, exibir a situação}
{Se a media for maior ou igual a 6,0: Exibir aprovado, nome  media em azul ou verde; Se não exibir reprovado, nome e media em vermelho}
 Program Media ;
var nota1,nota2,nota3,nota4,media: real;
nome: string [30];
serie: string [4] ;
 Begin
 {quadro}textbackground (2);
 CLRSCR;
 {letra} textcolor(15);
 write('Este programa é um pgm complexo com informações confidenciais de alunos');
 writeln('');
 writeln('Qual é o nome do aluno?');
 readln(nome);
 writeln('');
 writeln('A série do aluno');
 readln(serie);
 writeln('');
 writeln('Deposite a primeira nota do aluno: ');
 readln(nota1);
 writeln('');
 writeln('Deposite a segunda nota do aluno: ');
 readln(nota2);
 writeln('');
 writeln('Deposite a terceira nota do aluno: ');
 readln(nota3);
 writeln('');
 writeln('Deposite a quarta nota do aluno: ');
 readln(nota4);
 writeln('');
 write('Irei calcular a média deste aluno agora...');
 writeln('');
 media:=(nota1+nota2+nota3+nota4)/4;
 writeln('');
 writeln('O(a) aluno(a) ' ,nome, ' da  sala ' ,serie, ' obteve  media: ', media:2:2);
 writeln('');
 if (media>=6) then
 begin
 textcolor(1);
 writeln('Aprovado');
 writeln('')
 end
 else
 begin
 textcolor(4);
 writeln('Reprovado');
 writeln('Desenvolvido por: Rubia');  
 end
 

  
 
 End.
