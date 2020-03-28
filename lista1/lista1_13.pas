program equaccao_segundo ;

var
	a, b, c : real;
	delta, raiz_delta, x1, x2 : real;
	
begin
	write('Digite o valor de A: ');
	readln(a);
	write('Digite o valor de B: ');
	readln(b);
	write('Digite o valor de C: ');
	readln(c);
	
	delta := sqr(b) - 4 * a * c;
	raiz_delta := sqrt(delta);
	x1 := ((-b) + raiz_delta)/(2 * a);
	x2 := ((-b) - raiz_delta)/(2 * a);
	
	writeln('As raizes da equação de segundo grau são');
	writeln('X1 = ', x1:0:2);
	writeln('x2 = ', x2:0:2);
	
	readln;
	
end.
