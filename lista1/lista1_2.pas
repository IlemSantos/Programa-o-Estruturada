program nota_media;

var
   lista_notas : array[1..4] of real;
   i : integer;
   media, sum_nota : real;

begin
	sum_nota := 0;
	
	for i := 1 to 4 do
		begin
			write('Informe a nota: ');
			readln(lista_notas[i]);
		end;

    for i := 1 to 4 do
        sum_nota := sum_nota + lista_notas[i];
    media := sum_nota / 4;
    
    writeln('A media aritmetica : ', media:0:1);
    readln;
    
end.
