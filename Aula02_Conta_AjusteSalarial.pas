Program Aula02_Conta_AjusteSalarial;
	 //Aplicativo que reajusta salario com adicional de 23%
var
	SalarioAntigo:Real;
	PorcentagemReajuste:Real;
	NovoSalario:Real;
begin
   Writeln('-----C�LCULO DE SALARIO--------');
   Writeln('');
   Writeln('Digite o seu sal�rio atual: ');
   Readln(SalarioAntigo);
   PorcentagemReajuste := 0.23;
   NovoSalario := SalarioAntigo + (SalarioAntigo * PorcentagemReajuste );
	 clrscr;
	 Writeln('Sal�rio reajustado para R$ ',NovoSalario:0:2,' reais. :)');
	 Readkey(); 
end.







