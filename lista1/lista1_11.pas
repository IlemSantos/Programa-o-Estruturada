program troca_valores;

var
	a, b, c : char;

begin
	write('Informe o valor A: ');
	readln(a);
	write('Informe o valor B: ');
	readln(b);
	c := a;
	a := b;
	b := c;
	writeln(a);
	writeln(b);
end.
