Algoritmo Ejercicio_N13
	Definir Bateria, consumo Como Entero;
	Bateria = 100;
	Mientras Bateria > 0 Hacer
		Escribir "Ingresar el consumo de bateria entre 1-20";
		Escribir "Porcentaje de bateria: ", bateria;
		Leer consumo ;
		bateria = bateria - consumo;
		Si bateria < 15 Entonces
			Escribir "=======================";
			Escribir "   Bateria baja  ", bateria;
			Escribir "=======================";
		FinSi
	FinMientras
FinAlgoritmo
