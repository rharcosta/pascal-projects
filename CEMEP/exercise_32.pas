Program Funcionario_1 ;
 var codigo:Integer;
 salario,t:real; 
 Begin 
 textcolor (5);
       writeln('Bem-Vindo ao programa');
       writeln('');
       writeln('* * * * * * * * * *');
       writeln('*  1-Escriturário *');
       writeln('*                 *');
	  writeln('*  2-Secretário   *');
       writeln('*                 *');
	  writeln('*  3-Caixa        *');
       writeln('*                 *');
	  writeln('*  4-Gerente      *');
       writeln('*                 *');
	  writeln('*  5-Diretor      *');
       writeln('* * * * * * * * * *');
       writeln('');
       writeln('Informe o código de seu cargo:');
       readln(codigo);
       writeln('Informe o salário do seu cargo:');
       readln(salario);
       Case codigo of
       1: begin
       t:=salario*1.50;
	  writeln('Cargo: Escriturário');
	  writeln('');
	  writeln('A partir de agora, seu novo salário será de: ',t:0:2);
	  writeln(''); 
	  writeln('Pressione Enter para sair');
	  
	  end; 
       2: begin
       t:=salario*1.35;
       writeln('Cargo: Secretário');
       writeln('');
       writeln('A partir de agora, seu novo salário será de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       3: begin
       t:=salario*1.20;
       writeln('Cargo: Caixa');
       writeln('');
       writeln('A partir de agora, seu novo salário será de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       4: begin
       t:=salario*1.10;
       writeln('Cargo: Gerente');
       writeln('');
       writeln('A partir de agora, seu novo salário será de: ',t:0:2);
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
       5: begin
       
       writeln('Cargo: Diretor');
       writeln('');
       writeln('Salário não modificado');
       writeln('');
       writeln('Pressione Enter para sair');
       end;
       
 End;
 end.
