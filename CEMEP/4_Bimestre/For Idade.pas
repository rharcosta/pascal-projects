Program Idade ;
{Idade de 5 pessoas usando o comando for, calculando:
A quantidade de pessoas em cada faixa et�ria 
A porcetagem de cada faixa etaria em rela��o ao total de pessoas. As faixas et�rias s�o:
1-15 anos
16-30
31-45
46-60
>=61}
var a,idade,idade1,idade2,idade3,idade4,idade5:integer;
porc1,porc2,porc3,porc4,porc5:real;
 Begin
 	for a:= 1 to 5 do 
 	begin
   	    	 writeln('Digite a idade:');
  		 readln(idade);
		
	     if (idade>=1) and (idade<=15)then 
	       idade1:=idade1+1;
	     if (idade>=16) and (idade<=30)then
		  idade2:=idade2+1; 
	     if (idade>=31) and (idade<=45)then 
	       idade3:=idade3+1;
		if (idade>=46) and (idade<=60)then 
	       idade4:=idade4+1;
		if (idade>=61)then 
	       idade5:=idade5+1;
	
	end;
	
	porc1:=(idade1*100)/5;
	porc2:=(idade2*100)/5;
	porc3:=(idade3*100)/5;
	porc4:=(idade4*100)/5;
	porc5:=(idade5*100)/5;
	
        writeln('A Qtd de pessoa na primeira faixa et�ria:',idade1);
        writeln('A Qtd de pessoa na segunda faixa et�ria:',idade2); 
	   writeln('A Qtd de pessoa na terceira faixa et�ria:',idade3);
	   writeln('A Qtd de pessoa na quarta faixa et�ria:',idade4);
	   writeln('A Qtd de pessoa na quinta faixa et�ria:',idade5);
	   writeln('');
	   writeln('A porcentagem da primeira faixa et�ria:',porc1:2:2);
        writeln('A porcentagem da segunda faixa et�ria:',porc2:2:2);
        writeln('A porcentagem da terceira faixa et�ria:',porc3:2:2); 
        writeln('A porcentagem da quarta faixa et�ria:',porc4:2:2);
        writeln('A porcentagem da quinta faixa et�ria:',porc5:2:2);
 
 
 
 
 
 
 
 
 
 End.
 
