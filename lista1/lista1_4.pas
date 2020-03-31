program aumento_salario;
var
	salario_atual, salario_novo : real;

begin
	write('Informe o salário atual do funcionário: ');
	readln(salario_atual);
	
	salario_novo := salario_atual * 1.35;
	
	writeln('O salário com aumento de 35% é igual a ', salario_novo:0:2);
	readln();
	
end.
