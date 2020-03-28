program volume_cilindro;

var 
	volume, pi, raio, altura : real;
	
begin
	pi := 3.14159;
	write('Informe o raio: ');
	readln(raio);
	write('Informe o altura: ');
	readln(altura);
	volume := pi * (raio*raio) * altura;
	writeln('O volume da lata de óleo é de ', volume:0:2);
end.
