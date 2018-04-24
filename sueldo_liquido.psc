Proceso sin_titulo
	definir work1 Como Caracter;
	definir normal, extra, precio, noextra, base, produccion, incentivo, imponible, afp, liquido, isapre Como Real;
	Escribir "ingrese nombre del trabajador: "; leer work1;
	escribir "ingrese cantidad total de horas normales: "; leer normal;
	Escribir "ingrese valor hora normal: "; leer precio;
	escribir "ingrese cantidad total de horas extra: "; leer noextra;
	extra<-normal+normal*(65/100);
	base<-normal*precio+extra*noextra;
	produccion<-base*(15/100);
	incentivo<-base*(9/100);
	imponible<-produccion+base+incentivo;
	afp<-imponible*(12.6/100);
	isapre<-imponible*(7.2/100);
	liquido<-imponible-afp-isapre;
	limpiar pantalla;
	Escribir "el sueldo liquido a pagar es de: ", redon(liquido);
	
	
FinProceso
