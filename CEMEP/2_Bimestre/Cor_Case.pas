{Pedir para o usuário o nome e depois escolher uma cor}
Program Cores ;
var nome:string;
cor:integer;
 Begin
 textcolor(white);
 	write('Olá, Bem-vindo ao programa...');
 	writeln('Insira seu nome:');
 	writeln('');
 	readln(nome); 
 	writeln('Escolha uma das cores:');
 	writeln('* * * * * * * * * *');
 	writeln('* 1- Verde-claro  *');
 	writeln('* 2- Azul         *');
 	writeln('* 3- Verde        *');
 	writeln('* 4- Amarelo      *');
 	writeln('* 5- Vermelho     *');
 	writeln('* 6- Preto        *');
 	writeln('* 7- Branco       *');
 	writeln('* 8- Magenta      *');
 	writeln('* 9- Cinza        *');
 	writeln('* 10- Marrom      *');
 	writeln('* * * * * * * * * *');
 	readln(cor);
 	case (cor) of 
		1:begin
		 	textcolor (10);
		 	writeln('A cor com seu nome: ',nome); 
		 end;
		2:begin
			textcolor (1);
			writeln('A cor com seu nome: ',nome);
		 end;
		3:begin
			textcolor (2);
			writeln('A cor com seu nome: ',nome);
		 end;
		4:begin
			textcolor (14);
			writeln('A cor com seu nome: ',nome);
		 end;
		 5:begin
			textcolor (4);
			writeln('A cor com seu nome: ',nome);
		 end;
		 6:begin
			textcolor (0);
			writeln('A cor com seu nome: ',nome);
		 end;
		 7:begin
			textcolor (15);
			writeln('A cor com seu nome: ',nome);
		 end;
		 8:begin
			textcolor (5);
			writeln('A cor com seu nome: ',nome);
		 end;
		 9:begin
				textcolor (8);
				writeln('A cor com seu nome: ',nome);
		 end;	
		10:begin
			textcolor (6);
			writeln('A cor com seu nome: ',nome);
           end;
 
  end;
 
 End.
