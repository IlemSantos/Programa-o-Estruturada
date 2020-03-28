program conversao_CF;

var
	celsius, fahrenheit : real;
	
begin
	write('Informe a temperatura em graus Fahrenheit : ');
	readln(fahrenheit);
	
	celsius := (fahrenheit - 32) / (5/9);
	
	writeln('A temperatura em Celsius = ', celsius:0:2);
end.
