program angulos_triangulo;

var
	a, b, c : integer;
	
begin
	write('Digite o angulo A: ');
	readln(a);
	write('Digite o angulo B: ');
	readln(b);
	
	c := 180 - (a + b);
	
	writeln('O angulo C do triangulo é igual a ', c);
	readln;
	
end.
