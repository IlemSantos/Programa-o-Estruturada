program muv;

var
   tempo, velocidade, distancia, litros : real;


begin
	write('Informe o tempo de viajem: ');
	readln(tempo);
	write('Informe a velocidade media da viajem: ');
	readln(velocidade);
	
	distancia := tempo * velocidade;
	litros := distancia / 12;
    
    writeln('A velocidade média: ', velocidade:0:2);
    writeln('O tempo de viagem: ', tempo:0:2);
    writeln('A distância percorrida: ', distancia:0:2);
    writeln('Quantidade de litros utilizada na viagem: ', litros:0:2);
    
    readln;
end.
