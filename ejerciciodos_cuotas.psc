Algoritmo sin_titulo
	Definir precio,mContado,m3cuotas,m6Cuotas,m12cuotas Como Real;
	Escribir 'Ingrese el precio del producto';
	Leer precio;
	mContado <- precio-precio*10/100.0;
	m3cuotas <- (precio*1.62)/3;
	m6Cuotas <- (precio*1.18)/6;
	m12Cuotas= (precio *1.41)/12;
	Escribir "Pago al contado $",mContado;
	Escribir "Pago: ",m3cuotas,", en 3 cuotas";
	Escribir "Pago: ",m6cuotas,", en 6 cuotas";
	Escribir "Pago: ",m12cuotas,", en 12 cuotas";
FinAlgoritmo
