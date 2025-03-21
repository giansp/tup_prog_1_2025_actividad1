Algoritmo sin_titulo
	Definir cpieza,mpieza,mUdRermera Como Real;
	Escribir 'Ingrese metros de largo de tela';
	Leer mpieza;
	Escribir 'Ingrese costo de la pieza de tela';
	Leer cpieza;
	Escribir 'Ingrese cantidad de metros por remera';
	Leer mUdRemera;
	Definir cUdRemera Como Entero;
	Definir mSobrante,cBase,cConMateriales,cConMO,cantUd Como Real;
	cantUd <- TRUNC(mpieza/mUdRemera);
	cBase <- cpieza/cantUd;
	cConMateriales <- 1.23*cBase;
	cConMO <- 1.57*cConMateriales;
	Escribir "El costo por unidad es de: $",cBase;
FinAlgoritmo
