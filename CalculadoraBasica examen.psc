Algoritmo CalculadoraBasica
	Definir NumX, NumY Como real
	Definir Operacion Como entero
	Definir Suma, Resta, Multiplicacion ,Division ,Raíz ,Potencia Como Numero
	Escribir "Que desea operar: "
	Escribir "[1] Suma"
	Escribir "[2] Resta" 
	Escribir "[3] Multiplicacion"
	Escribir "[4] Division"
	Escribir "[5] Raiz" 
	Escribir "[6] Potencia"
	Escribir "Ingrese la operacion: " Sin Saltar
	Leer Operacion
	Si (Operacion = 1) Entonces
		Escribir "Ingresa el primer numero: "
		Leer NumX
		Escribir "Ingresa el segundo numero: "
		Leer NumY
		Suma = NumX + NumY
		Escribir "El resultado de la suma es: " Suma
	FinSi
	Si (Operacion = 2) Entonces
		Escribir "Ingresa el primer numero: "
		Leer NumX
		Escribir "Ingresa el segundo numero: "
		Leer NumY
		Resta = NumX - NumY
		Escribir "El resultado de la resta es: " Resta
	FinSi
	Si (Operacion = 3) Entonces
		Escribir "Ingresa el multiplicando: "
		Leer NumX
		Escribir "Ingresa el multiplicador: "
		Leer NumY
		Multiplicacion = NumX * NumY
		Escribir "El resultado de la multiplicacion es: " Multiplicacion
	FinSi
	Si (Operacion = 4) Entonces
		Escribir "Ingrese el dividendo: "
		Leer NumX
		Escribir "Ingrese el divisor: "
		Leer NumY
		Division = NumX / NumY
		Escribir "El resultado de la division es: " Division
	FinSi
	Si (Operacion = 5) Entonces
		Escribir "Ingrese el indice: "
		Leer NumX
		Escribir "Ingrese el radicament: "
		Leer NumY
		Raíz = NumX^(1/NumY)
		Escribir "El resultado de la Raíz es: " Raíz
	FinSi
	Si (Operacion = 6) Entonces
		Escribir "Ingrese la base: "
		Leer NumX
		Escribir "Ingrese el exponente: "
		Leer NumY
		Potencia = NumX ^ NumY
		Escribir "El resultado de la potencia es: " Potencia
	FinSi
FinAlgoritmo