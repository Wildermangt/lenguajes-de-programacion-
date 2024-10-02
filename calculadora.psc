Algoritmo calculadora
	Definir operacion Como texto
	Escribir "escoja la operacion; sum, rest, mult, div"
	Leer operacion
	Escribir "ingrese el valor de A; "
	Leer A
	Escribir "ingrese el valor de B; "
	Leer B
	Si operacion = "sum" Entonces
		J = A+B
		Escribir 'la suma es  ;',J
	SiNo
		Si Operacion ="rest" Entonces
			k = A-B
			Escribir "la suma es  ;",k
		SiNo
			Si operacion ="mult" Entonces
				X = A*B
				Escribir "la suma es  ;",X
			SiNo
				Si operacion="div" Entonces
					H = A/B
					Escribir "la suma es ;",h
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
