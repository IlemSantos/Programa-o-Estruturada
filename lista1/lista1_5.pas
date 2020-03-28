program aumento_salario2;

var
	salario_atual,salario_novo, aumento : real;
	percetual_aumento : integer;
begin
	write('Digite o salário atual: ');
	readln(salario_atual);
	write('Digite o percetual de aumento: ');
	readln(percetual_aumento);
	aumento := salario_atual * (percetual_aumento/100);
	salario_novo := salario_atual + aumento;
	writeln('O aumento é igual ', aumento:0:2);
	writeln('O novo salário com o aumento ', salario_novo:0:2);
end.
