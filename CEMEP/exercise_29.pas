{Programa criado para verificar a validade de uma senha 'ASDFG'. Se a senha for igual, exiba 'ACESSO PERMITIDO', se não exiba 'ACESSO NEGADO'.(Mudar a cor de cada situação).}
Program Verificacao_de_senha;
var Senha: string;
 Begin
 			textbackground(white);
 			textcolor (black);
 			CLRSCR;
 			write('Verifique a validade de uma senha');
 			writeln('');
 			write('Digite a Senha: '); 
     		write('');
     		readln(Senha);
     		write('');
	 	if (Senha='ASDFG') then 
		begin
			write('');
			textcolor(1);
			writeln('ACESSO PERMITIDO');
			
		End
	else
		begin 
			write('');
			textcolor(4);
			writeln('ACESSO NEGADO');
		End
 End.
