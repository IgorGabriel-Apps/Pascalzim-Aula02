Program Aula02_Conta_idade;
	 //Aplicativo que descobre sua idade
var
		AnoAtual:Integer;
		AnoNascimento:Integer;
		Idade:Integer;
begin
   Writeln('-----CÁLCULO DE IDADE--------');
   Writeln('');
   Writeln('Digite o ano em que você nasceu: ');
   Readln(AnoNascimento);
   Writeln('Digite o ano atual: ');
   Readln(AnoAtual);
	 clrscr;
	 Idade :=  AnoAtual - AnoNascimento; 
	 Writeln('Sua idade é: ', Idade,'. Legal!');
	 Readkey(); 
end.







