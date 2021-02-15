Program Aula02_Conta_AjusteSalarial;
	 //Aplicativo que reajusta salario com adicional de 23%
var
	SalarioAntigo:Real;
	PorcentagemReajuste:Real;
	NovoSalario:Real;
begin
   Writeln('-----CÁLCULO DE SALARIO--------');
   Writeln('');
   Writeln('Digite o seu salário atual: ');
   Readln(SalarioAntigo);
   PorcentagemReajuste := 0.23;
   NovoSalario := SalarioAntigo + (SalarioAntigo * PorcentagemReajuste );
	 clrscr;
	 Writeln('Salário reajustado para R$ ',NovoSalario:0:2,' reais. :)');
	 Readkey(); 
end.







