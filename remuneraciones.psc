Proceso remuneracion
	//calcular la remuneracion simple de un trabajador, teniendo en cueta que:
	//solicitar el monto base que percibe el trabajador.
	//ingresar el valor de la hora normal.
	//ingresar el valor de horas extras realizadas.
	//calcular el monto por horas extras: cada hora se cancela al doble del valor de la hora normal.
	//calcular y mostrar el monto base + el monto por horas extras a percibir.
	definir monto, hora, extra, realizada, remuneracion como real;
	escribir "-- Calculo del monto simple del trabajador --";
	escribir "Ingrese el monto base que usted percibe: "; leer monto;
	escribir "Ingrese el valor de la hora normal: "; leer hora;
	extra<-hora*2;
	escribir "Ingrese horas extras realizadas: "; leer realizada;
	remuneracion<-monto+extra*realizada;
	escribir "La remuneracion a recibir es de: ", remuneracion, " pesos";
	FinProceso
