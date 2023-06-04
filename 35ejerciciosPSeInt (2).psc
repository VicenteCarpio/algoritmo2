Funcion Ejercicio1()
	//Leer un caracter y deducir si esta o no comprendido entre las
	//letras a y z ambas inclusive y sino verificar si es un signo de puntuacion
	//y si no presentar solo el caracter.
	//Entrada: Caracter="(Leer)"
	//Proceso: Si caracter >= "a"y  caracter <= "z" entonces: "si es a z"
	//   sino ","
	//     si caracter= "." o caracter= "," o caracter= ":"
	//         entonces "Es un signo de puntuacion"
	//     sino escribir caracter
	//   FinSi
	// Finsi
	//Salida: Escribir el mensaje
	Escribir "Ejercicio 1"
	Definir carac Como Caracter
	carac = "0"
	Escribir  "Ingrese un caracter:"
	Leer carac
	
	Si (carac >= "a" y carac <= "z") o (carac >= "A" y carac <= "Z") Entonces
		Escribir carac," es una letra del abecedario"
	SiNo
		Si carac="." o carac="," o carac=";" o carac=":" Entonces
			Escribir carac," es un signo de puntuacion"
		SiNo
			Escribir carac," es un caracter"
		FinSi
	FinSi
	
FinFuncion


Funcion Ejercicio2()
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	//Entrada: valor_0 como caracter
	//Proceso: condicional si entonces valor >= 0 y valor <= 9
	//Salida: "El valor del caracter"
	Escribir "Ejercicio 2"
	Definir valor_0 Como caracter;
	Escribir "Ingresar un caracter: ";
	leer valor_0;
	Si valor_0 >= "0" y valor_0 <= "9" Entonces
		Escribir "El caracter es un numero";
	SiNo
	    si valor_0 == "a" o valor_0 == "e" o valor_0 == "i" o valor_0 == "o" o valor_0 == "u" Entonces
			Escribir "El caracter es una vocal: ",valor_0;
		SiNo
			Escribir "El caracter no existe ";
		FinSi
	Fin Si
	
FinFuncion



Funcion Ejercicio3()
	//Dado un caracter vocal presentar su respectivo valor ascii
	//Entrada: Pedir al usuario que ingrese una vocal (carac)
	//Proceso: Usando el valor ingresado calcular la condicion
	//Salida: Mostrar el valor ascii
	Escribir "Ejercicio 3"
	Definir carac Como Caracter
	Escribir "Ingrese una vocal:"
	Leer carac
	Segun carac Hacer
		"a":
			Escribir "El valor ascii es 97"
		"e":
			Escribir "El valor ascii es 101"
		"i":
			Escribir  "El valor ascii es 105"
		"o":
			Escribir  "El valor ascii es 111"
		"u":
			Escribir  "El valor ascii es 117"
		"A":
			Escribir "El valor ascii es 65"
		"E":
			Escribir "El valor ascii es 69"
		"I":
			Escribir  "El valor ascii es 73"
		"O":
			Escribir  "El valor ascii es 79"
		"U":
			Escribir  "El valor ascii es 85"
		De Otro Modo:
			Escribir "La vocal ingresada es incorrecta"
	Fin Segun
	
FinFuncion



Funcion Ejercicio4()
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido.
	//entrada (pedir al usuario que ingrese 2 nombres )
	//Proceso (usando condicionales )
	//salida mostrar resultados
	Escribir "Ejercicio 4"
	Definir nombre1, nombre2 como Caracter;
	Escribir "Ingrese el primer nombre:";
	Leer nombre1;
	
	Escribir "Ingrese el segundo nombre:";
	Leer nombre2;
	
	Si nombre1 = nombre2 Entonces
		Escribir "Los nombres son iguales.";
	Sino 
		si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo.";
		Sino
			Escribir "El primer nombre es mayor que el segundo.";
		FinSi
	FinSi
	
FinFuncion



Funcion Ejercicio5()
	//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	//Entrada: Pedir al usuario que ingrese dos numeros y leer las variables
	//Proceso: Usando "Si" analizar las condiciones
	//Salida: Mostrar  el resultado
	Escribir "Ejercicio 5"
	Definir num1, num2 Como Entero;
    
    Escribir "Ingrese el primer número: ";
    Leer num1;
    
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    
    Si num1 = num2 Entonces
        Escribir "Los números son iguales.";
	finsi
	
	Si num1 < num2 Entonces
		Escribir "El primer número es menor que el segundo.";
	Sino
		Escribir "El primer número es mayor que el segundo.";
	finsi
	
FinFuncion



Funcion Ejercicio6()
	//Ingresar 3 números, determinar cuál es el mayor o si son iguales
	//Entrada: Ingresamos las variables n1,n2,n3 y las leemos
	//Proceso: Determinamos si los numeros son mayores o iguales
	//Salida: Presentar el resultado del algoritmo
	Escribir "Ejercicio 6"
	Definir n1,n2,n3 como enteros;
	Escribir "Digite el primer número: ";
	Leer n1;
	Escribir "Digite el segundo número: ";
	Leer n2;
	Escribir "Digite el tercer número: ";
	Leer n3;
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "El número mayor es: ",n1;
	Sino
		Si n2 > n1 y n2 > n3 Entonces
			Escribir "El número mayor es: ",n2;
		SiNo
			Si n3 > n1 y n3 > n2 Entonces
				Escribir "El número mayor es: ",n3;
			SiNo
				Escribir "Los números son iguales:";
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion Ejercicio7()
	//Ingresar un numero y determinar si es neutro, positivo o negativo
	//Entrada: Pedir al usuario que ingrese un numero "Num"
	//Proceso: Usando condicionales verificar si es Positivo, Negativo o  neutro.
	//Salida: Mostrar el resultado
	Escribir "Ejercicio 7"
	Definir num Como Real
	
	Escribir "Ingrese un valor: "
	Leer num
	
	Si num >= 1 Entonces
		Escribir "El  valor ingresado es Positivo: ", num
	SiNo
		Si num == 0 Entonces
			Escribir "El valor ingresado es Neutro: ", num
		SiNo
			Escribir "El valor ingresado es Negativo: ", num
		FinSi
	FinSi
	
FinFuncion



Funcion Ejercicio8()
	//Determinar cuanto se  debe pagar por x  cantidad de lápices,   considerando que si  son más de 1000 el  costo es de 1 , 
	//caso  contrario  el precio será  1,50
	//entrada (pedir al usuario  ingrese la cantidad de lapizes)
	//Proceso (usando condicionales)
	//salida mostramos el costo total
	Escribir "Ejercicio 8"
	Definir cantidad_lapices como Entero;
	Definir costo_total como Real;
	
	Escribir "Ingrese la cantidad de lápices:";
	Leer cantidad_lapices;
	
	Si cantidad_lapices > 1000 Entonces;
		costo_total = cantidad_lapices * 1;
	Sino
		costo_total = cantidad_lapices * 1.5;
	FinSi
	
	Escribir "El costo total es:", costo_total;
	
FinFuncion



Funcion Ejercicio9()
	//Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%.
	// Entrada: Definir las variables: compra, desc, preciof como real y verificar el valor del traje
	//Proceso: Si el valor es superior a 2500 hacer un descuento de 15% caso contrario descontar el 8$.
	//Salida: Mostrar el resultado por pantalla:
	Escribir "Ejercicio 9"
	Definir compra como real;
	Definir desc, preciof como real;
	desc <- 0;
	Escribir "Digíte el valor del traje: ";
	Leer compra;
	Si compra > 2500 Entonces
		desc <- compra * 0.15;
	SiNo
		Si compra < 2500 Entonces
			desc <- compra * 0.08;
		FinSi
	FinSi
	preciof <- compra - desc;
	Escribir "El valor a pagar es: ",preciof;
	
FinFuncion



Funcion Ejercicio10()
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento
	//Entrada: Definir persona,costo
	//Proceso: metodo de si entonces 
	//Salida: "El presupuesto que se necesita es: "costo, " $ ";
	Escribir "Ejercicio 10"
	definir persona,costo Como real;
	escribir "Ingrese el numero de personas: ";
	leer persona;
	Si persona >= 1 y persona <= 199 Entonces
		costo <- persona * 95.00;
		Escribir "El presupuesto que se necesita es: ",costo," $ ";
	SiNo
		si persona >= 200 y persona <= 300 Entonces
			costo <- persona * 85.00;
			Escribir "El presupuesto que se necesita es: ",costo," $ " ;
		sino 
			costo <- persona * 75.00;
			Escribir "El presupuesto que se necesita es: ",costo," $ ";
		FinSi
	Fin Si
	
FinFuncion



Funcion Ejercicio11()
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	//Entrada: Pedir al usuario que ingrese el tipo y tamaño de Uva, admeas, definir las variables
	//Proceso: Usanso condicionales ejecutar el proceso 
	//Salida: Mostrar el resultado
	Escribir "Ejercicio 11"
	Definir tipoUva, tamanoUva Como Caracter;
	Definir precioInicial, ganancia, gananciaFinal Como Real;
	
	Escribir "Ingrese el tipo de uva (A o B): ";
	Leer tipoUva;
	Escribir "Ingrese el tamaño de la uva (1 o 2): ";
	Leer tamanoUva;
	
	Escribir "Ingrese el precio inicial al kilo de uva: ";
	Leer precioInicial;
	
	ganancia <- 0;
	
	Si tipoUva = "A" Entonces
	finsi
	Si tamanoUva = "1" Entonces
		ganancia <- ganancia + 0.20;
	Sino
		ganancia <- ganancia + 0.30;
	finsi
	Si tamanoUva = "1" Entonces
		ganancia <- ganancia - 0.30;
	Sino
		ganancia <- ganancia - 0.50;
	finsi
	
	gananciaFinal <- precioInicial + ganancia;
	
	Escribir "La ganancia obtenida es: ", gananciaFinal;
	
FinFuncion



Funcion Ejercicio12()
	//El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	//Entrada: Pedir al usuario que ingrese le numero de alumnos que viajaran "Cantidad_alumnos" y definir las
	//variables; precio_pagar, pasaje, cantidad_alumnos
	//Proceso: Usando condicionales verificar los requisitos 
	//Salida: Mostrar lo que se debe pagar a la compañia y lo que debe pagar cada estudiante por su pasaje.
	Escribir "Ejercicio 12"
	Definir cantidad_alumnos, precio_pagar, pasaje Como Real
	Escribir "Ejercicio 12"
	Escribir "Ingrese la cantidad de alumnos que viajaran: "
	Leer  cantidad_alumnos
	
	Si cantidad_alumnos >= 1 y cantidad_alumnos <= 29 Entonces
		pasaje = 4000
		precio_pagar = pasaje/cantidad_alumnos 
		Escribir "El costo de servicio de la compañia es de: ", pasaje, " $"
		Escribir "El costo de pasaje de cada alumno es de: ", redon(precio_pagar), " $"
	SiNo
		si cantidad_alumnos >= 30 y cantidad_alumnos <= 49 Entonces
			pasaje = 95
			precio_pagar = pasaje * cantidad_alumnos
			Escribir "El costo de servicio de la compañia es de: ", redon(precio_pagar), " $"
			Escribir "El costo de pasaje de cada alumno es de: ", pasaje, " $"
		SiNo
			Si cantidad_alumnos >= 50 y cantidad_alumnos <= 99 Entonces
				pasaje = 70
				precio_pagar = pasaje * cantidad_alumnos
				Escribir "El costo de servicio de la compañia es de: ", redon(precio_pagar), " $"
				Escribir "El costo de pasaje de cada alumno es de: ", pasaje, " $"
			SiNo
				si cantidad_alumnos >= 100 Entonces
					pasaje = 65
					precio_pagar = pasaje * cantidad_alumnos
					Escribir "El costo de servicio de la compañia es de: ", redon(precio_pagar), " $"
					Escribir "El costo de pasaje de cada alumno es de: ", pasaje, " $"
				SiNo
					Escribir "La cantidad de alumnos tiene que ser del 1 al ..."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion



Funcion Ejercicio13()
	//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
	//cada  uno tiene un precio por kilómetro recorrido por persona, los costos  respectivos son $2.0,
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando  que 
	//cuando éste se presupuesta debe haber un mínimo de 20 personas,  de lo contrario el cobro se realiza con base en este número límite
	//entrada (decir alm usuario que ingrese la cantidad de personas minimo 20)
	//Proceso (con proceso de segun caso)
	//salida (se presenta el costo del viaje)
	Escribir "Ejercicio 13"
	Definir tipo_autobus como Caracter;
	Definir precio_por_km, costo_total, costo_por_persona como Real;
	Definir num_personas como Entero;
	
	Escribir "Ingrese el tipo de autobús (A, B o C):";
	Leer tipo_autobus;
	
	Segun tipo_autobus Hacer
		caso "A":
			precio_por_km = 2.0;
		caso "B":
			precio_por_km = 2.5;
		caso "C":
			precio_por_km = 3.0;
		otro:
			Escribir "Tipo de autobús inválido. Ingrese A, B o C.";
	FinSegun
	
	
	Escribir "Ingrese el número de personas:";
	Leer num_personas;
	
	Si num_personas < 20 Entonces
		costo_total = num_personas * 20 * precio_por_km;
	Sino
		costo_total = num_personas * precio_por_km;
	FinSi
	
	costo_por_persona = costo_total / num_personas;
	
	Escribir "El costo total del viaje es: $", costo_total;
	Escribir "El costo por persona es: $", costo_por_persona;

FinFuncion



Funcion Ejercicio14()
	//Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son mas de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio seré 20% mas.
	//Al costo calcular el 12% del iva. Se pide presentar el:
	//cantidad comprada, el costo por unidad, el total sin iva
	//el iva y el total a pagar.
	// Entrada(vatiables): cantidad=0(leer), costoUnidad=0,50, 
	// incremento=20, costoSinIva=0(calculando), costoConIva=0(calculado)
	//, iva=12, totalpagar=0(calculando)
	// Proceso(calculos): si cantidad > 23 entonces costo=0.50
	//                    sino costoUnidad = 0.50*1.20 + 0.50 + 0.50
	//                    FinSi
	//                    CostoSinIva= cantidad*costoUnidad
	//                    iva= costoSinIva*iva/100
	//                    totalPagar= costoSinIva+iva
	// Salida(Presentacion): totalPagar
	Escribir "Ejercicio 14"
	Definir costoUnidad, incremento, costoSinIva, iva, totalaPagar Como Real
	Definir cantidad Como Entero
	iva <- 12
	
	Escribir "Ingrese la cantidad de colas: "
	Leer cantidad
	
	Si cantidad <= 23 Entonces
		costoUnidad = 0.50
	SiNo
		costoUnidad = 0.50+0.50*20/100
	FinSi
	costoSinIva = cantidad*costoUnidad
	iva = costoSinIva*iva/100
	totalaPagar = costoSinIva+iva
	
	Escribir "Cantidad Colas: ", cantidad
	Escribir "Precio: ", costoUnidad
	Escribir "Costo sin Iva: ", costoSinIva
	Escribir "Iva: ", iva
	Escribir "Total Pago: ", totalaPagar
	
FinFuncion



Funcion Ejercicio15()
	//En un Supermercado tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	//Entrada: Ingresar la cantidad de productos comprados, el precio por producto y Definir 
	// las variables.
	//Proceso: Usando condicionales aplicar el descuento
	//Salida: Mostrar lo indicado por el problema.
	Escribir "Ejercicio 15"
	Definir cantidadComprada como entero
    Definir precioProducto, descuentoInicial, total, descuentoAdicional, valorAPagar como real
    
    Escribir "Ingrese la cantidad de productos comprados: "
    Leer cantidadComprada
    Escribir "Ingrese el precio por producto: "
    Leer precioProducto
	
    Si cantidadComprada > 19 Entonces
        descuentoInicial = precioProducto * 0.10
    Sino
        descuentoInicial = precioProducto * 0.20
    FinSi
	
    total = precioProducto * cantidadComprada - descuentoInicial
    descuentoAdicional = total * 0.05
    valorAPagar = total - descuentoAdicional
	
    
    Escribir "Cantidad comprada: ",cantidadComprada
    Escribir "Precio original: ",precioProducto
    Escribir "Descuento inicial: ",descuentoInicial
    Escribir "Total: ",total
    Escribir "Descuento adicional: ",descuentoAdicional
    Escribir "Valor a pagar: ",valorAPagar
	
FinFuncion



Funcion Ejercicio16()
	//El consultorio del Dr. Paez tiene como política cobrar la consulta con 
	//base en el número de cita, de la siguiente forma:
	//	Las tres primeras citas a $200.00 c/u.
	//	Las siguientes dos citas a $150.00 c/u.
	//	Las tres siguientes citas a $100.00 c/u.
	//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//	Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
	//tratamiento.
	//Entrada: definir numero_c,Mtotalcomo entero y costo como real
	//Proceso:el ciclo si numero_c <= 3 <= 5 <= 8 Entonces
	//Salida:Escribir "El paciente pagar la cita: ",costo;
	//Escribir "El monto total a pagar por el tratamiento es: ",Mtotal;
	Escribir "Ejercicio 16"
	definir numero_c, Mtotal como entero;
	definir costo Como Real;
	Escribir "Ingrese el numero de cita: ";
	leer numero_c;
	Mtotal <- 0;
	numero_c <- 0;
	Si numero_c <= 3 Entonces
		costo <- 200.00;
	SiNo
		si numero_c <= 5 Entonces
			costo <- 150.00;
		SiNo
			si numero_c <= 8 Entonces
				costo <- 100.00;
			SiNo
				costo <- 50.00;
			FinSi
		FinSi
	FinSi
	Mtotal <- (200.00 * 3) + (150.00 * 2) + (100.00 * 3) + ((numero_c - 8) * 50.00);
	Escribir "El paciente pagar la cita: ",costo;
	Escribir "El monto total a pagar por el tratamiento es: ",Mtotal;

FinFuncion



Funcion Ejercicio17()
	//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
	//siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
	//Entrada: Pedir al usuario que ingrese el costo de la materia prima y la clave, ademas, definir las variables.
	//Proceso: Segun la clave ingresada realizar el proceso.
	//Salida: Mostrar lo que requiere el problema.
	Escribir "Ejercicio 17"
	Definir clave, costo_produccion, precio_venta, materia_prima, mano_obra, gastos_fabri Como Real
	Escribir "Ingrese el costo de la materia prima:"
	Leer materia_prima
	Escribir "Ingrese la clave:"
	Leer clave
	
	//Costo de la mano de obra
	Si clave==3 o clave==4 Entonces
		mano_obra = 0.75*materia_prima
	SiNo
		si clave==1 o clave==5 Entonces
			mano_obra = 0.80*materia_prima
		SiNo
			mano_obra = 0.85*materia_prima
		FinSi
	Fin Si
	
	//Gasto de fabricacion
	Si clave==2 o clave==5 Entonces
		gastos_fabri= 0.30*materia_prima
	SiNo
		si  clave==3 o clave==6 Entonces
			gastos_fabri= 0.35*materia_prima
		SiNo
			gastos_fabri= 0.28*materia_prima
		FinSi
	FinSi
	
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	costo_produccion<- materia_prima + mano_obra + gastos_fabri
	
	//Precio de venta = costo de producción + 45 % de costo de producción.
	precio_venta<- costo_produccion + (0.45*costo_produccion)
	
	
	Escribir "El costo de produccion es ", costo_produccion
	Escribir "El precio de venta es: ",precio_venta 
	
FinFuncion



Funcion Ejercicio18()
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//Entrada: Ingresar las variables: tipo, credito como reales.
	//Proceso: Pedir al usuario que ingrese el tipo de tarjeta y la cantidad de crédito.
	//Salida: Mostrar el resultado por pantalla.
	Escribir "Ejercicio 18"
	Definir tipo, credito como real;
	Escribir "Digíte la cantidad de crédito que desea: ";
	Leer credito;
	Escribir "Dígite el tipo de la tarjeta";
	Leer tipo;
	Segun tipo Hacer
		1 "tipo1":
			credito <- credito * 1.25;
			Escribir "Su límite de crédito es de:",credito;
		2 "tipo2":
			credito <- credito * 1.35;
			Escribir "Su límite de crédito es de:",credito;
		3 "tipo3":
			credito <- credito * 1.40;
			Escribir "Su límite de crédito es de",credito;
		4 "tipo0":
			credito <- credito * 1.50;
			Escribir "Su límite de crédito es de:",credito;
		De Otro Modo:
			Escribir "Tipo de tarjeta no válida";
	FinSegun
FinFuncion



Funcion Ejercicio19()
	//Una compañía de paquetería internacional tiene servicio en algunos países de
	//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
	//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
	//dirigido.
	//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//no son transportados , esto es por cuestión de logística y de seguridad.
	//Entrada: Pedir al usuario que ingrese el peso y definir las variables.
	//Proceso: Usando si ejecutar las condiciones
	//Salida: Mostrae el resultado
	Escribir "Ejercicio 19"
	Definir peso, zona Como Real;
	Definir costoServicio Como Real;
	
	Escribir "Ingrese el peso del paquete en kg: ";
	Leer peso;
	
	Si peso > 5 Entonces
		Escribir "El paquete excede el peso máximo permitido. No se puede transportar.";
	Sino
		Escribir "Ingrese la zona de destino:";
		Escribir "1. América del Norte";
		Escribir "2. América Central";
		Escribir "3. América del Sur";
		Escribir "4. Europa";
		Escribir "5. Asia";
		Leer zona;
	finsi
	
	Segun zona Hacer
		1:
			costoServicio <- peso * 11;
		2:
			costoServicio <- peso * 10;
		3:
			costoServicio <- peso * 12;
		4:
			costoServicio <- peso * 24;
		5:
			costoServicio <- peso * 27;
		De Otro Modo:
			Escribir "Zona inválida.";
	FinSegun
	
	
	Si zona >= 1 Y zona <= 5 Entonces
		Escribir "El costo del servicio de paquetería es de: $", costoServicio;
	finsi
	
FinFuncion



Funcion Ejercicio20()
	//Se desea realizar una estadistica de los pesos de los alumnos
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg
	//La entrada de los pesos se terminaré cuando se ingrese el valor
	//de peso cero. Al final deberé presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango.
	//entrada: peso=(leer), cantidadRango40=0, promedioRango40=0, cantidadRango40_50=0, promedioRango40_50=0, 
	//cantidadRango50_60=0, promedioRango50_60=0,  cantidadRango60=0, promedioRango60=0
	//proceso: 
	//        leer peso
	//         mientras peso diferente 0
	//         si peso < 40 entonces cantidadRango40=cantidadRango40+peso
	//         promedioRango40=promedioRango40+peso
	//         SiNo
	//         si peso>= 40 <= 50 entonces cantidadRango40_50=cantidadRango40_50+1
	//         promedioRango40_50=promedioRango40_50+peso
	//         SiNo
	//         si peso>= 50 <= 60 entonces cantidadRango50_60=cantidadRango50_60+1
	//         promedioRango50_60=promedioRango50_60+peso
	//         sino cantidadRango60=cantidadRango60+1
	//         promedioRango60=promedioRago60+peso
	//         FinSi
	// FinMientras
	Escribir "Ejercicio 20"
	Definir cantidadRango40, cantidadRango40_50, cantidadRango50_60, cantidadRango60 Como Entero
	Definir peso, promedioRango40, promedioRango40_50, promedioRango50_60, promedioRango60 Como Real
	
	cantidadRango40=0; cantidadRango40_50=0;  cantidadRango50_60=0; cantidadRango60=0; peso=0; 
	promedioRango40=0; promedioRango40_50=0; promedioRango50_60=0; promedioRango60=0
	
	Escribir "Ingrese su peso en KG: "
	Leer peso
	Mientras peso <> 0 Hacer
		Si peso <= 39 Entonces
			cantidadRango40 = cantidadRango40 + 1
			promedioRango40 = promedioRango40 + peso
			Escribir "Cantidad de personas que pesan menos de 40 kg: ", cantidadRango40, " , Suma de pesos: ", promedioRango40
		SiNo
			Si peso >= 40 y peso <= 49 Entonces
				cantidadRango40_50 = cantidadRango40_50 + 1
				promedioRango40_50 = promedioRango40_50 + peso
				Escribir "Cantidad de personas que pesan entre 40 y 50 Kg: ", cantidadRango40_50, " , Suma de pesos: ", promedioRango40_50
			SiNo
				si peso >= 50 y peso <= 59 Entonces
					cantidadRango50_60 = cantidadRango50_60 + 1
					promedioRango50_60 = promedioRango50_60 + peso
					Escribir "Cantidad de personas que pesan entre 50 y 60 Kg: ", cantidadRango50_60, " , Suma de pesos: ", promedioRango50_60
				SiNo
					cantidadRango60 = cantidadRango60 + 1
					promedioRango60 = promedioRango60 + peso
					Escribir "Cantidad de personas que pesan mas de 60 kg: ", cantidadRango60, " , Suma de pesos: ", promedioRango60
				FinSi
			FinSi
		FinSi
		Leer peso
	FinMientras
	Escribir "Peso menor a 40 KG; Cantidad por peso ", cantidadRango40, " , promedio de peso ", promedioRango40/cantidadRango40
	Escribir "Peso 40-50 KG; Cantidad por peso ", cantidadRango40_50, " , promedio de peso ", promedioRango40_50/cantidadRango40_50
	Escribir "Peso 50-60 KG; Cantidad por peso ", cantidadRango50_60, " , promedio de peso ", promedioRango50_60/cantidadRango50_60
	Escribir "Peso mayor a 60 KG; Cantidad por peso ", cantidadRango60, " , promedio de peso ", promedioRango60/cantidadRango60
	
FinFuncion



Funcion  Ejercicio21()
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//Entrada: Pedir al usuario que ingrese 4 numeros y definir las variables
	//Proceso: Usando condicionales verificar si el num1 es la mitad del num2 y si el num3 es divisor del num4
	//Salida: Mostrar el resultado
	Escribir "Ejercicio 21"
	Definir num1, num2, num3, num4 Como Entero
	
    Escribir "Ingrese el número 1:"
    Leer num1
    Escribir "Ingrese el número 2:"
    Leer num2
    Escribir "Ingrese el número 3:"
    Leer num3
    Escribir "Ingrese el número 4:"
    Leer num4
	
    Si num1 * 2 = num2 Entonces
        Escribir "El número 1: ", num1, " , si es la mitad del número 2: ", num2
    Sino
        Escribir "El número 1: ", num1, " , no es la mitad del número 2: ", num2
    FinSi
	
    Si num3 MOD num4 = 0 Entonces
        Escribir "El número 3: ", num3, " , si es divisor del número 4: ", num4
    Sino
        Escribir "El número 3: ", num3, " , no es divisor del número 4: ", num4
    FinSi
	
FinFuncion



Funcion Ejercicio22()
	//Escribir un algoritmo que lea tres números y determine si el numero 1 es el 
	//doble del numero 2 y 20% menos que el numero 3.
	//Entrada: definir num1,num2,num3 como entero;
	//Proceso:el ciclo si entonces 
	//Salida:"No cumple las condiciones: ";
	Escribir "Ejercicio 22"
	definir num1,num2,num3 Como Entero;
	Escribir "Ingrese un numero: ";
	leer num1,num2,num3;
	Si num1 * 2 == num2 o num1 * 0.8 == num3 Entonces
		Escribir "El numero ",num1," es el doble que el numero ",num2," : ";
	SiNo
		escribir "No cumple las condiciones ";
	Fin Si
FinFuncion



Funcion Ejercicio23()
	//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
	//de la semana
	//Entrada: Definir la variable "Dia" y pedir al usuario que ingrese un valor del 1 al 7
	//Proceso: Segun el numero ingresado mostrar el dia
	//Salida: Mostrar el dia de la semana.
	Escribir "Ejercicio 23"
	Definir dia Como Entero
	
	Escribir "Segun el numero ingresado muestra un dia de la semana"
	Escribir "Ingrese un numero entre el 1 al 7: "
	Leer dia
	
	Segun dia Hacer
		1:
			Escribir "El dia de la semana es Lunes"
		2:
			Escribir "El dia de la semana es Martes"
		3:
			Escribir "El dia de la semana es Miercoles"
		4:
			Escribir "El dia de la semana es Jueves"
		5:
			Escribir "El dia de la semana es Viernes"
		6:
			Escribir "El dia de la semana es Sabado"
		7:
			Escribir "El dia de la semana es Domingo"
		De Otro Modo:
		Escribir "Dia de la semana incorrecto, ingrese un numero del 1 al 7."
	Fin Segun
	
FinFuncion



Funcion Ejercicio24()
	// Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
	//entrada (decir al usurio  que ingrese un mensaje)
	//Proceso (se usa el segun caso)
	//salida(se presenta el mes del año)
	Escribir "Ejercicio 24"
	Definir numero como Entero;
	
	Escribir "Ingrese un número entre 1 y 12:";
	Leer numero;
	
	Segun numero Hacer
		caso 1:
			Escribir "Enero";
		caso 2:
			Escribir "Febrero";
		caso 3:
			Escribir "Marzo";
		caso 4:
			Escribir "Abril";
		caso 5:
			Escribir "Mayo";
		caso 6:
			Escribir "Junio";
		caso 7:
			Escribir "Julio";
		caso 8:
			Escribir "Agosto";
		caso 9:
			Escribir "Septiembre";
		caso 10:
			Escribir "Octubre";
		caso 11:
			Escribir "Noviembre";
		caso 12:
			Escribir "Diciembre";
		otro:
			Escribir "Número inválido. Ingrese un número entre 1 y 12.";
	FinSegun
	
FinFuncion



Funcion Ejercicio25()
	//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
	//estatura registrada.
	//Entrada: Pedir al usuario que ingrese su estatura
	//Proceso: Usando condicionales ejecutar
	//Salida: Mostrar el resultado
	Escribir "Ejercicio 25"
	Definir estatura, sumaEstaturas, promedio, contador, finalizar Como Real;
    
    sumaEstaturas <- 0;
    contador <- 0;
    finalizar <- 0;
    
    Mientras (finalizar = 0) hacer
        Escribir "Ingrese la estatura (en metros) de la persona (o ingrese 0 para finalizar):";
        Leer estatura;
        
        Si estatura = 0 Entonces
            finalizar <- 1;
        Sino
            sumaEstaturas <- sumaEstaturas + estatura;
            contador <- contador + 1;
        Finsi
    Finmientras
    
    Si contador > 0 Entonces
		promedio <- sumaEstaturas / contador;
        Escribir "La estatura promedio del grupo es: ", promedio, " metros.";
    Sino
        Escribir "No se ingresaron estaturas válidas.";
    Finsi
	
FinFuncion



Funcion Ejercicio26()
	//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	//Entrada: Definir la variable num
	//Proceso: Usando 'Para' generar los numeros pares entre 0 y 100
	//Salida: Mostrar los numeros pares.
	Escribir "Ejercicio 26"
	Definir num Como Entero
	
    Para num = 0 Hasta 100 Con Paso 2 Hacer
        Escribir num
    FinPara
	
FinFuncion



Funcion Ejercicio27()
	//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	//Entrada: Definir la suma acumulativa de los 10 números.
	//Proceso: Para num <- 1 hasta 10 con paso 1 hacer  y pedir que ingrese el número el usuario, leer los números y sumarlos. "suma <- suma + n"
	//Salida: Mostrar el resultado de la suma.
	Escribir "Ejercicio 27"
	Definir num como entero;
	Definir n, suma como real;
	suma <- 0;
	Para num <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un número: ";
		Leer n;
		suma <- suma + n;
	FinPara
	Escribir "La suma total de los 10 números es: ",suma;
	
FinFuncion



Funcion Ejercicio28()
	//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	//Entrada: definir x, suma,total como entero
	//Proceso: metodo repetir x <- 1 "prf <- suma/total"
	//Salida: "El promedio de edades de todo el grupo es: ",suma/total;
	Escribir "Ejercicio 28"
	Definir x, suma, total Como Entero;
	definir edad como entero;
	definir prf como real;
	Escribir "Ingresar el total de alumnos:";
	leer total;
	suma <- 0;
	Para  x<-1 hasta total Hacer
		Escribir "Ingresa tu edad: ";
		Leer edad;
		suma <- suma + edad;
	Finpara
	prf<- suma/total;
	Escribir "El promedio de edades de todo el grupo es: ", suma/total;
	
FinFuncion




Funcion Ejercicio29()
	//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	//Entrada: Asignar las variables dias, totalh, horasT, sueldo como enteros.
	//Proceso: Utilizar el ciclo "Mientras" Mientras dias <= 20 hacer  y pedir el valor por cobrar, horas trabajadas.
	//Salida: Mostrar el resultado por pantalla.
	Escribir "Ejercicio 29"
	Definir dias, totalh, horasT, sueldo como entero;
	Definir valorh Como Real;
	dias <- 1;
	Mientras dias <= 20 Hacer
		Escribir "Ingrese el valor a cobrar por horas trabajadas en el día: ",dias;
		Leer valorh;
		Escribir "Ingrese las horas trabajadas en el día: ",dias;
		Leer horasT;
		totalh <- dias * horasT;
		dias <- dias + 1;
	FinMientras
	sueldo <- totalh * valorh;
	Escribir "El total de horas trabajadas durante el mes son: ",totalh;
	Escribir "El sueldo a recibir por las horas trabajadas es de: ", sueldo, " $ ";
	
FinFuncion



Funcion Ejercicio30()
	// Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas 
	//fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber 
	//el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo 
	//entrada (decir al usuarui que ingrese las ganancias del local)
	//Proceso (se utiliza el para desde hasta )
	//salida (se presenta el resultado dando el descuento)
	Escribir "Ejercicio 30"
	Definir N como Entero;
	Definir venta, monto, montoMayor1000, montoMayor500, montoMenorIgual500, i como Real;
	Definir contadorMayor1000, contadorMayor500, contadorMenorIgual500 como Entero;
	
	contadorMayor1000 = 0;
	contadorMayor500 = 0;
	contadorMenorIgual500 = 0;
	montoMayor1000 = 0;
	montoMayor500 = 0;
	montoMenorIgual500 = 0;
	
	Escribir "Ingrese la cantidad de ventas realizadas durante el día:";
	Leer N;
	
	Para i desde 1 hasta N
		Escribir "Ingrese el monto de la venta ", i, ":";
		Leer venta;
		
		Si venta > 1000 Entonces
			contadorMayor1000 = contadorMayor1000 + 1;
			montoMayor1000 = montoMayor1000 + venta;
		Sino
			Si venta > 500 Entonces
				contadorMayor500 = contadorMayor500 + 1;
				montoMayor500 = montoMayor500 + venta;
			Sino
				contadorMenorIgual500 = contadorMenorIgual500 + 1;
				montoMenorIgual500 = montoMenorIgual500 + venta;
			FinSi
		FinSi
	FinPara
	
	monto = montoMayor1000 + montoMayor500 + montoMenorIgual500;
	
	Escribir "Cantidad de ventas mayores a $1000: ", contadorMayor1000;
	Escribir "Monto total de ventas mayores a $1000: $", montoMayor1000;
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contadorMayor500;
	Escribir "Monto total de ventas mayores a $500 pero menores o iguales a $1000: $", montoMayor500;
	Escribir "Cantidad de ventas menores o iguales a $500: ", contadorMenorIgual500;
	Escribir "Monto total de ventas menores o iguales a $500: $", montoMenorIgual500;
	Escribir "Monto total de ventas en todas las categorías: $", monto;
	
FinFuncion



Funcion Ejercicio31()
	//Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre
	Escribir "Ejercicio 31"
	Definir n, notaFinal, sumaLogica, sumaRequerimientos, sumaCalculos Como Real;
	Definir promedioLogica, promedioRequerimientos, i, promedioCalculos, asignatura, promedioGeneral Como Real;
	
	Escribir "Ingrese el número de alumnos del primer semestre: ";
	Leer n;
	
	sumaLogica <- 0;
	sumaRequerimientos <- 0;
	sumaCalculos <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la nota final del alumno ", i, ":";
		Leer notaFinal;
		
		Escribir "Ingrese la asignatura ( 1=logica, 2=requerimientos y 3=calculos ):";
		Leer asignatura;
		
		Segun asignatura Hacer
			1 "logica":
				sumaLogica <- sumaLogica + notaFinal;
			2 "requerimientos":
				sumaRequerimientos <- sumaRequerimientos + notaFinal;
			3 "calculos":
				sumaCalculos <- sumaCalculos + notaFinal;
			De Otro Modo:
				Escribir "Asignatura inválida.";
		Finsegun
	Finpara
	
	promedioLogica <- sumaLogica / n;
	promedioRequerimientos <- sumaRequerimientos / n;
	promedioCalculos <- sumaCalculos / n;
	promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / 3;
	
	Escribir "Promedio de la asignatura Lógica: ", promedioLogica;
	Escribir "Promedio de la asignatura Requerimientos: ", promedioRequerimientos;
	Escribir "Promedio de la asignatura Cálculos: ", promedioCalculos;
	Escribir "Promedio general de todas las asignaturas: ", promedioGeneral;
	
FinFuncion



Funcion Ejercicio32()
	//Se dispone de los sueldos y categorias de los profesores de la unemi.
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//categoria="Auxiliar" incremento del 10%
	//categoria="Agregado" incremento del 20%
	//categoria="principal" incremento del 50%
	//Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//El programa termina cuando se ingresa una categoria inexistente
	//Entrada: Iniciar y definir las variables
	//Proceso: Pedir al usuario que ingrese su categoria y segun esta ejecutar lo debido
	//Salida: Mostrar el resultado
	Escribir "Ejercicio 32"
    Definir sueldo, totalSueldos, contadorAuxiliar, contadorAgregado, contadorPrincipal, bono Como Real
    Definir categoria Como Cadena
    Definir porcentajeBono Como Real
	
    totalSueldos = 0
    contadorAuxiliar = 0
    contadorAgregado = 0
    contadorPrincipal = 0
	
    Mientras Verdadero Hacer
        Escribir "Ingrese la categoría del profesor (o ingrese salir para terminar):"
        Leer categoria
		
        Segun categoria Hacer
				Caso "Auxiliar":
                porcentajeBono <- 10
                contadorAuxiliar <- contadorAuxiliar + 1
				Caso "Agregado":
                porcentajeBono <- 20
                contadorAgregado <- contadorAgregado + 1
				Caso "Principal":
                porcentajeBono <- 50
                contadorPrincipal <- contadorPrincipal + 1
				De Otro Modo:
                Escribir "Categoría inexistente. Por favor, ingrese una categoría válida."
        FinSegun
		
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
		
        totalSueldos <- totalSueldos + sueldo
        bono <- sueldo * (porcentajeBono / 100)
		
        Escribir "El bono del profesor de categoría ", categoria, " es: ", bono
    FinMientras
	
    promedioSueldos <- totalSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
	
    Escribir "El promedio de los sueldos es: ", promedioSueldos
    Escribir "El promedio del bono de la categoría Auxiliar es: ", (totalSueldos * (10 / 100)) / contadorAuxiliar
    Escribir "El promedio del bono de la categoría Agregado es: ", (totalSueldos * (20 / 100)) / contadorAgregado
    Escribir "El promedio del bono de la categoría Principal es: ", (totalSueldos * (50 / 100)) / contadorPrincipal
	
FinFuncion



Funcion Ejercicio33()
	//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//si el recorrido es hasta 100 km el pasaje no tiene incremento
	//si el recorrido es mas de 100 km el pasaje tiene un incremento
	//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//hasta 100km y mayor de 100 km.
	//Entrada: Pedir al usuario que ingrese la cantidad de viajes, el costo de pasaje y
	//el recorrido.
	//Proceso: Usando "Para" iterar segun la cantidad de viajes ingresada por el usuario y realizar los procesos
	//dependiendo la condicion
	//Salida: Mostrar el precio de pasaje, el promedio recorrido,  la cantidad de viajes de menos 1000 km y de mas de 100 km
	Escribir "Ejercicio 33"
    Definir n, pasaje, recorrido, contador, contadorHasta100, contadorMasDe100 Como Real
    Definir totalKm, promedio, precio Como Real
	
    Escribir "Ingrese la cantidad de viajes:"
    Leer n
	
    contadorHasta100 = 0
    contadorMasDe100 = 0
    totalKm = 0
	
    Para contador = 1 Hasta n Hacer
        Escribir "Ingrese el costo de su pasaje ", contador, ":"
		Leer pasaje
		Escribir "Ingrese el recorrido en kilómetros del pasaje ", contador, ":"
        Leer recorrido
		
        Si recorrido <= 100 Entonces
            contadorHasta100 = contadorHasta100 + 1
            precio = pasaje
        Sino
            contadorMasDe100 = contadorMasDe100 + 1
            precio = pasaje * 1.20
        FinSi
		
        totalKm = totalKm + recorrido
		
        Escribir "El precio del pasaje ", contador, " es: ", precio, " $"
    FinPara
	
    promedio = totalKm / n
	
    Escribir "El promedio de los recorridos es: ", promedio, " Km"
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contadorHasta100
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", contadorMasDe100
	
FinFuncion



Funcion Ejercicio34()
	//Diseñar un algoritmo que lea y presente una serie de números distintos de
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
	//de cero
	//Entrada:Definir variables: num,cantidad, suma,promedio como reales.
	//Proceso: Utilizar mientras y también condicionales.
	//Salida: Mostrar el resultado por pantalla.
	Escribir "Ejercicio 34"
	Definir num Como Real;
    Definir cantidad, suma, promedio Como Real;
	
    cantidad <- 0;
    suma <- 0;
	
    Escribir "Ingrese una serie de números (ingrese 0 para finalizar):";
	
    Leer num;
	
    Mientras num <> 0 Hacer
        Si num <> 0 Entonces
            cantidad = cantidad + 1;
            suma = suma + num;
        FinSi
		
        Leer num;
    FinMientras
	
    Si cantidad <> 0 Entonces
        promedio = suma / cantidad;
		
        Escribir "La cantidad de números distintos de cero es: ", cantidad;
        Escribir "El promedio de los números distintos de cero es: ", promedio;
    Sino
        Escribir "No se ingresaron números distintos de cero.";
    FinSi
	
FinFuncion



Funcion Ejercicio35()
	// Dada una serie de números positivos lea y presente el numero.  El algoritmo debe terminar con un valor negativo que no se
	//debe presentar.  Finalmente se desea obtener la cantidad y el total de los números positivos  múltiplos de 3 
	//entrada (decir al susuario que precente nuemero positivo y negativo)
	//Proceso (se utuliza el mientras hacer )
	//salida (se presenta el resultado positivo y negativo multiplicado x 3 )
	Escribir "Ejercicio 35"
	Definir contador, total, num como Entero;
	contador = 0;
	total = 0;
	
	Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):";
	leer num;
	
	Mientras num >= 0 Hacer
		
		Si num > 0 y num % 3 = 0 Entonces
			contador = contador + 1;
			total = total + num;
		FinSi
		
		Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):";
		Leer num;
	FinMientras
	
	Escribir "Cantidad de números positivos múltiplos de 3: ", contador;
	Escribir "Suma total de los números positivos múltiplos de 3 es: ", total;

FinFuncion



Algoritmo ejercicios
	Ejercicio35()
FinAlgoritmo
