Proceso cine
	//se necesita calcular lo que pagara un cliente por asistir a un cine; sabiendo que se desconoce el valor de la entrada
	//y el total de entradas que necesita.
	//el cine esta realizando un 10% de descuento al total de todas las compras efectuada
	definir precio, entrada, necesita, descuento como real;
	escribir "Ingrese el valor de la entrada: "; leer entrada;
	escribir "Ingrese el total de entradas que necesita: "; leer necesita;
	precio<-(entrada*necesita);
	descuento<-precio-precio*(10/100);
	escribir "Usted debe pagar: ", descuento, " pesos.";
FinProceso
