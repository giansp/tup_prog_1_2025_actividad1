Algoritmo sin_titulo
	definir m como real;
	definir e1,e2,e3,e4 como entero;
	Escribir "Ingrese el monto a repartir";
	Leer m;
	Escribir "Ingrese las edades de las cuatro niñas";
	Leer e1,e2,e3,e4;
	definir s como entero;
	s = e1+e2+e3+e4;
	definir p1,p2,p3,p4 como real;
	p1 = (e1*100)/s;
	p2 = (e2*100)/s;
	p3 = (e3*100)/s;
	p4 = (e4*100)/s;
	definir m1,m2,m3,m4 como real;
	m1 = (p1*m)/100;
	m2 = (p2*m)/100;
	m3 = (p3*m)/100;
	m4 = (p4*m)/100;
	Escribir "Niña edad:",e1,", Porc. asignado:",p1,"%,"," Monto asignado:",m1,"$";
	Escribir "Niña edad:",e2,", Porc. asignado:",p2,"%,"," Monto asignado:",m2,"$";
	Escribir "Niña edad:",e3,", Porc. asignado:",p3,"%,"," Monto asignado:",m3,"$";
	Escribir "Niña edad:",e4,", Porc. asignado:",p4,"%,"," Monto asignado:",m4,"$";
FinAlgoritmo
