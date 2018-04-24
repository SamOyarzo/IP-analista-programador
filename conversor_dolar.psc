Proceso conversor_dolar
	//un cliente en una casa de cambio, necesita cambiar a dolares un monto en pesos chilenos, escriba un algoritmo que permita calcular
	//y mostrar el monto en dolares
	definir peso, dolar,conv Como Real;
	escribir "-- Casa de cambio --";
	escribir "ingrese monto a cambiar en pesos chilenos: "; leer peso;
	escribir "ingrese valor dolar actual en pesos: "; leer dolar;
	conv<-peso/dolar;
	escribir "el monto en dolares es: ", conv;
FinProceso
