program	media_ponderada;

var
	tabela_notas : array[1..3,1..2] of real;
	i, j : integer;
	prod, sum_prod, sum_peso, media : real;
	
begin
	sum_prod := 0;
	sum_peso := 0;
	writeln('Programa media ponderada');
	for i := 1 to 3 do
		begin
			for j := 1 to 2 do
				begin
					if (j = 1) then
						write('Informe a nota: ')
					else
						write('Informe o peso: ');
				readln(tabela_notas[i,j]);
				end;
		end;
	
	for i := 1 to 3 do
		begin
			prod := 1; 
			for j := 1 to 2 do
				prod := prod * tabela_notas[i,j];
			sum_prod := sum_prod + prod;
			sum_peso := sum_peso + tabela_notas[i,2]; 
		end;
	media := sum_prod / sum_peso;
	
	writeln('A media ponderada é igual a ', media:0:1);
end.
	
