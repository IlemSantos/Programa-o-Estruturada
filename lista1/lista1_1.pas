program soma_mult;

var
   vetor : array[1..4] of real;
   i : integer;

begin
	for i := 1 to 4 do
		begin
			write('Digite um número: ');
			readln(vetor[i]);
		end;
	
	for i := 2 to 4 do
		begin
			write('Resultado: ', vetor[1] + vetor[i]:0:2);
			writeln(' e ', vetor[1] * vetor[i]:0:2);
		end;
		
	readln();
	
end.
