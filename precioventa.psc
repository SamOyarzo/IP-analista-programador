Proceso sin_titulo
	//dada una cantidad de articulos y su precio bruto calcular y mostrar: total invertido en los articulos,
	//precio de  venta del articulo. se sabe
	//que se incrementa el precio bruto en un 22,4%
	//total venta, mostrar el total de dinero que se tendra si se venden todos los articulos
	definir cantidad, bruto, precio, total, total1 Como Real;
	Escribir "Ingrese cantidad de articulos: "; leer cantidad;
	Escribir "Ingrese precio bruto del articulo: "; leer bruto;
	total<-cantidad*bruto;
	Escribir "El total invertido es de: ", total , " pesos. ";
	precio<-bruto+bruto*0.224;
	Escribir "El Precio de venta del articulo es de: ", precio, " pesos.";
	total1<-cantidad*precio;
	escribir "El total de la venta es de: ", total1 , " pesos.";
	
	
FinProceso
