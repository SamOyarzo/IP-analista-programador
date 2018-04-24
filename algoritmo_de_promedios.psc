Proceso algoritmo_de_promedios
	//ingrese 4 calificaciones en la asignatura de programacion,
	//calcular el porcentaje de cada nota
	//(25%,25%,30%,20%), y el promedio ponderado 
	//(suma de las ponderaciones)
	definir n1, n2, n3, n4, p1, p2, p3, p4, prom como real;
	Escribir "--- Algoritmo de promedios ---";
	escribir "digite nota 1: "; leer n1;
	escribir "digite nota 2: "; leer n2;
	escribir "digite nota 3: "; leer n3;
	escribir "digite nota 4: "; leer n4;
	p1<-(n1*25)/100;
	p2<-(n2*25)/100;
	p3<-(n3*30)/100;
	p4<-(n4*20)/100;
	prom<-p1+p2+p3+p4;
	escribir "el promedio ponderado en la asignatura de programacion es: ",prom;
FinProceso
