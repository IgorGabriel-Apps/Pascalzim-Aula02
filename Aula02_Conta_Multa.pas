Program Aula02_Conta_Multa;
	 //Aplicativo que calcula MULTA
var
	ValorMultaNormal:Real;
	Porcentagem:Real;
	ValorFinal:Real;
begin
   Writeln('-----CÁLCULO DE MULTA DE TRANSITO--------');
   Writeln('');
   Writeln('Digite o valor da multa sem o juros: ');
   Readln(ValorMultaNormal);
	 Writeln('Digite o valor da porcentagem adicional: ');
   Readln(Porcentagem);
   ValorFinal := ValorMultaNormal + (ValorMultaNormal * Porcentagem );
	 clrscr;
	 Writeln('Você tem um multa no valor de R$ ',ValorFinal:0:2,' reais. :('); 
end.





