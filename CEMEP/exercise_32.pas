Program Funcionario_1 ;
 var codigo:Integer;
 salario,t:real; 
 Begin 
 textcolor (5);
       writeln('Bem-Vindo ao programa');
       writeln('');
       writeln('* * * * * * * * * *');
       writeln('*  1-Escritur�rio *');
       writeln('*                 *');
	  writeln('*  2-Secret�rio   *');
       writeln('*                 *');
	  writeln('*  3-Caixa        *');
       writeln('*                 *');
	  writeln('*  4-Gerente      *');
       writeln('*                 *');
	  writeln('*  5-Diretor      *');
       writeln('* * * * * * * * * *');
       writeln('');
       writeln('Informe o c�digo de seu cargo:');
       readln(codigo);
       writeln('Informe o sal�rio do seu cargo:');
       readln(salario);
       Case codigo of
       1: begin
       t:=salario*1.50;
	  writeln('Cargo: Escritur�rio');
	  writeln('');
	  writeln('A partir de agora, seu novo sal�rio ser� de: ',t:0:2);
	  writeln(''); 
	  writeln('Pressione Enter para sair');
	  
	  end; 
       2: begin
       t:=salario*1.35;
       writeln('Cargo: Secret�rio');
       writeln('');
       writeln('A partir de agora, seu novo sal�rio ser� de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       3: begin
       t:=salario*1.20;
       writeln('Cargo: Caixa');
       writeln('');
       writeln('A partir de agora, seu novo sal�rio ser� de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       4: begin
       t:=salario*1.10;
       writeln('Cargo: Gerente');
       writeln('');
       writeln('A partir de agora, seu novo sal�rio ser� de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       5: begin
       
       writeln('Cargo: Diretor');
       writeln('');
       writeln('Sal�rio n�o modificado');
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
 End;
 end.
