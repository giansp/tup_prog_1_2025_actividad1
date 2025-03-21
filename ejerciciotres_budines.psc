Algoritmo sin_titulo
	definir masa,budin como real;
	definir molde,envol,caja como entero;
	Escribir "Ingrese cantidad de masa usada en gramos";
	Leer masa;
	budin = 55;
	envol = 12;
	caja = 20;
	definir budin_hecho,envol_usados,cajas_usadas como real;
	budin_hecho = trunc(masa/budin);
	envol_usados = trunc(budin_hecho/envol);
	cajas_usadas = trunc(envol_usados/caja);
	Escribir "Cantidad de budines realizados: ",budin_hecho;
	Escribir "Cantidad de paquetes: ",envol_usados;
	Escribir "Cajas completas: ",cajas_usadas;
FinAlgoritmo
