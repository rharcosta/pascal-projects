Program Registro ;
{Pgm que leia registros contendo:
-Sexo
-Altura
E exiba:
- Maior altura entre as mulheres e os homens
-Quantidade de mulheres e homens
-M�dia das alturas das mulheres e dos homens
-Quantidade total de pessoas}
 var sexo,sexof,sexom:Integer;
 altura,maiorm,maiorf,mediaf,mediam,total,resposta:Real;
 Begin
  maiorm:=0;maiorf:=0;mediaf:=0;mediam:=0;
  sexof:=0;sexom:=0;
  writeln('Bem vindo ao pgm Repeat');
 	Repeat
 		writeln('Insira seu sexo: [1] Feminino [2] Masculino');
 		writeln('');
 		readln(sexo);
 		writeln('Insira sua altura:');
 		writeln('');
 		readln(altura);
 		
  		if (sexo=1)then
  		sexof:=sexof+1;
          
  		if (sexo=2) then 
  		sexom:=sexom+1;
          
  		if (sexo=1) and (altura>maiorf)then
  		maiorf:=maiorf+altura;
  
  		if (sexo=2) and (altura>maiorm)then 
  		maiorm:=maiorm+altura;	
    
  		total:=sexof+sexom;
  		
          writeln('Deseja continuar? [1] Sim [2] N�o');
    		readln(resposta);
 
 	until (resposta<>1);
 	
 	     if sexof=0 then 
 	          writeln('N�o houve registros do sexo feminino')
 	     else
 	        begin
 	          mediaf:=maiorf/sexof;
 	          
		     writeln('A qtd de mulheres �:', sexof);
			writeln('A maior altura entre as mulheres �:', maiorf:2:2);
			writeln('A m�dia das alturas das mulheres � igual a:', mediaf:2:2);
 	        end;
 	    
		 if sexom=0 then 
 	          writeln('N�o houve registros do sexo masculino')
 	      else
 	         begin
 		     mediam:=maiorm/sexom;
 		     
               writeln('A qtd de homens �:', sexom);
               writeln('A maior altura entre os homens �:', maiorm:2:2);
               writeln('A m�dia das alturas dos homens � igual a:', mediam:2:2);
              end;
    		
		    writeln('O total de pessoas � igual a:', total:2:2);
    	
    	
          
 End.
 
 
