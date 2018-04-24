Proceso sin_titulo
	definir hombre, mujer, total, porh, porm Como Real;
	Escribir "Ingrese el total de hombres de la sala: "; leer hombre;
	Escribir "Ingrese el total de mujeres de la sala: "; leer mujer;
	total<-hombre+mujer;
	porh<-(mujer*100)/total;
	porm<-(hombre*100)/total;
	escribir "el porcentaje total de hombres es de: ", porm, "%";
	Escribir "el porcentaje total de mujeres es de: ", porh, "%";
FinProceso
