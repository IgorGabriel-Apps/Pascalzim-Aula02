Program Aula02_Contas_aberto;
	 //Aplicativo que calcula dividas
var
	Agua:Real;
	Luz:Real;
	Aluguel:Real;
	Telefone:Real;
	ValorTotal:Real;
begin
   Writeln('Digite o valor da conta de �gua: ');
   readln(Agua);
   Writeln('Digite o valor da conta de luz: ');
   readln(Luz);
   Writeln('Digite o valor da conta de aluguel: ');
   readln(Aluguel);
   Writeln('Digite o valor da conta de telefone: ');
   readln(Telefone);
   clrscr;
   ValorTotal := Agua + Luz + Aluguel+ Telefone ;
   Writeln('Sua divida total � de R$ ',ValorTotal:0:2, ' reais.');
end.





