Program media_enquanto ;
 var m,n1,n2,acum,mf,maiorf,menorf,maiorm,menorm,sexo,sexo2:real;
 	cont,a,alunos,resposta,genero:integer;
 	nome:string;
 Begin
 cont:=1;  acum:=0; a:=1; 
 maiorf:=0; menorf:=999000; maiorm:=0; menorm:=9999000;
 writeln('Este programa calcula as médias de alunos'); 
 writeln('');
 writeln('Informe o numero de alunos:');
 readln (alunos);
 while (cont<=alunos) do 
 
  begin
         writeln('');
         writeln('Informe o nome do aluno');
         writeln('');
         readln(nome);
         writeln('');
         writeln('Qual é o sexo?');
         writeln('');
         writeln('[1] Para FEMININO [2] Para MASCULINO');
         readln(genero);
     while (genero>=3) do 
            begin
		     writeln('Gênero não disponível! Digite novamente'); 
		     readln(genero);
		  end;
	    writeln('');
         writeln('Informe a primeira nota');
         writeln('');
         readln(n1);
     while (n1>10) or (n1<0) do
	       begin
               writeln('Erro, digite novamente');
               readln(n1);
            end;
         writeln('Informe a segunda nota');
         readln(n2);
	while (n2>10) or (n2<0) do
            begin
               writeln('Erro, digite novamente');
               readln(n2);
            end;
     
         m:=(n1+n2)/2;
         write('Média:',m:2:2);
         writeln('');
         acum:=acum+m;
        
             
         if  (genero=1) then
             begin
               sexo:=1+sexo;
               if(m>=maiorf)then
               maiorf:=m;
               if(m<=menorf)then 
               menorf:=m;
             end;
             
         if  (genero=2) then
	        begin
               sexo2:=1+sexo2;
		     if(m>=maiorm) then
		     maiorm:=m;
		     if(m<=menorm) then
		     menorm:=m;
		   end;
             

	 cont:=cont+1;   
  end;
        mf:=acum/alunos;
        writeln('A média total da sala foi: ',mf:2:2);
  	   writeln('A quantidade de alunos femininos é igual a: ', sexo:2:2);
	   writeln('A quantidade de alunos masculinos é igual a: ', sexo2:2:2);
	   writeln('A maior média feminina foi:',maiorf :2:2);
	   writeln('A menor média feminina foi:',menorf :2:2);
	   writeln('A maior média masculina foi:',maiorm:2:2);
 	   writeln('A menor média masculina foi:',menorm:2:2);      
		  
 
 End.
