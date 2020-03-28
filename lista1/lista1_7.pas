program conversao_CF;

var
	celsius, fahrenheit : real;
	
begin
	write('Informe a temperatura em graus Celsius : ');
	readln(celsius);
	
	fahrenheit := (9 * celsius + 160) / 5;
	
	writeln('A temperatura em fahrenheit = ', fahrenheit:0:2);
end.
