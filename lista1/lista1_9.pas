program volume_esfera;

var
	raio, volume, cubo : real;

begin
	write('Informe o raio da esfera: ');
	readln(raio);
	
	cubo := raio * raio * raio;
	volume := (4 * pi * cubo ) / 3;
	
	writeln('O volume da esfera = ', volume:0:2);
	
	readln;
	
end.
