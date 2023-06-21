// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuEstructurasSelectivas,menuEstructurasCondicionales,menuEstructurasIterativas,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuEstructurasSelectivas[11],menuEstructurasCondicionales[11],menuEstructurasIterativas[16]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios de Estructuras Selectivas"
	menuPrincipal[1] = "  2)Ejercicios de Estructuras Condicionales"
	menuPrincipal[2] = "  3)Ejercicios de Estructuras Iterativas" 
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo MENU ESTRUCTURAS SELECTIVAS
	menuEstructurasSelectivas[0] = "  1)Mostrar el tipo de variable que almacenara el resultado"
	menuEstructurasSelectivas[1] = "  2)Mostrar la +, -, *, / y MOD de dos numeros"
	menuEstructurasSelectivas[2] = "  3)Mostrar la resolvente de un numero"
	menuEstructurasSelectivas[3] = "  4)Mostrar la hipotenusa de un triangulo"
	menuEstructurasSelectivas[4] = "  5)Mostrar 0 si es par y 1 si es impar"
	menuEstructurasSelectivas[5] = "  6)Mostrar el valor decimal de un numero binario de 4 digitos"
	menuEstructurasSelectivas[6] = "  7)Mostrar las unidades, decenas, centenas y unidades de mil de un numero de 4 digitos"
	menuEstructurasSelectivas[7] = "  8)Ingresar un caracter e indicar si es un digito o una consonante o un carácter especial"
	menuEstructurasSelectivas[8] = "  9)Ingresar dos caracteres indicar cual carácter es igual, mayor o menor"
	menuEstructurasSelectivas[9] = "  10)Ingresar una frase y presentarla en mayúscula y minuscula"
	menuEstructurasSelectivas[10]= "  11)Salir"
	
	// arreglo MENU ESTRUCTURAS CONDICIONALES
	menuEstructurasCondicionales[0] = "  1)Ingresar una fecha y determinar si es año bisiesto o no"
	menuEstructurasCondicionales[1] = "  2)Ingresar minutos y horas y mostrar su equivalente en segundos" 						
	menuEstructurasCondicionales[2] = "  3)Ingresar segundos y mostrar su equivalente en minutos, horas y días"
	menuEstructurasCondicionales[3] = "  4)Ingresar 3 numeros y determinar el mayor y segundo mayor"
	menuEstructurasCondicionales[4] = "  5)Ingresar la hora de entrada y salida y mostrar el monto a pagar por usar un parquedero"
	menuEstructurasCondicionales[5] = "  6)Mostrar condicion de peso en base al IMC"
	menuEstructurasCondicionales[6] = "  7)Mostrar días que han pasado desde el 1 de Enero de 2014 hasta la fecha dada en base al 2014"
	menuEstructurasCondicionales[7] = "  8)Ingresar un numero y mostrar el mes del año"
	menuEstructurasCondicionales[8] = "  9)Ingresar el valor a pagar y aplicar descuento del 20% si la compra es mayor a 1000$"
	menuEstructurasCondicionales[9] = "  10)Ingresar dos números y una operacion matematica para realizar"
	menuEstructurasCondicionales[10] = "  11)Salir"
	
	// arreglo MENU ESTRUCTURAS ITERATIVAS
	menuEstructurasIterativas[0]= "  1) Ingresar un numero y mostrar la cantidad de digitos que contiene dicho numero" 												
	menuEstructurasIterativas[1]= "  2) Ingresar un numero y determinar si es capicúa"
	menuEstructurasIterativas[2]= "  3) Ingresar un numero y presentar los divisores"
	menuEstructurasIterativas[3]= "  4) Mostrar la suma de los divisores de un número"
	menuEstructurasIterativas[4]= "  5) Mostrar la cantidad de divisores de un numero"
	menuEstructurasIterativas[5]= "  6) Ingresar un numero y determinar si es un numero es perfecto"
	menuEstructurasIterativas[6]= "  7) Ingresar un numero y determinar si es Primo"
	menuEstructurasIterativas[7]= "  8) Mostrar el factorial de un numero entero"
	menuEstructurasIterativas[8]= "  9) Pedir una contraseña"
	menuEstructurasIterativas[9]= "  10) Ingresar una serie de números que terminen en 0 y presentar el mayor y menor"
	menuEstructurasIterativas[10]="  11) Mostrar el promedio de peso, edad y estatura"
	menuEstructurasIterativas[11]="  12) Mostrar las tablas de multiplicar del 1 al 10"
	menuEstructurasIterativas[12]="  13) Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas"
	menuEstructurasIterativas[13]="  14) Calcular el promedio de una serie de numeros"
	menuEstructurasIterativas[14]="  15) Dividir dos numeros usando restas sucesivasr"
	menuEstructurasIterativas[15]="  16) Salir"
	
	opc=""
    Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Estructuras Selectivas",menuEstructurasSelectivas,11)
					Segun opcn Hacer
						"1":
							Escribir "Ejercicio 1"
							ejercicio1_ES()
							Esperar 3 Segundos
						"2":
							Escribir "Ejercicio 2"
							ejercicio2_ES()
							Esperar 3 Segundos
						"3":
							Escribir "Ejercicio 3"
							ejercicio3_ES()
							Esperar 3 Segundos
						"4":
							Escribir "Ejercicio 4"
							ejercicio4_ES()
							Esperar 3 Segundos
						"5":
							Escribir "Ejercicio 5"
							ejercicio5_ES()
							Esperar 3 Segundos
						"6":
							Escribir "Ejercicio 6"
							ejercicio6_ES()
							Esperar 3 Segundos
						"7":
							Escribir "Ejercicio 7"
							ejercicio7_ES()
							Esperar 3 Segundos
						"8":
							Escribir "Ejercicio 8"
							ejercicio8_ES()
							Esperar 3 Segundos
						"9":
							Escribir "Ejercicio 9"
							ejercicio9_ES()
							Esperar 3 Segundos
						"10":
							Escribir "Ejercicio 10"
							ejercicio10_ES()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Estructuras Condicionales",menuEstructurasCondicionales,11)
					Segun opcn Hacer
						"1":
							Escribir "Ejercicio 1"
							ejercicio1_EC()
							Esperar 3 Segundos
						"2":
							Escribir "Ejercicio 2"
							ejercicio2_EC()
							Esperar 3 Segundos
						"3":
							Escribir "Ejercicio 3"
							ejercicio3_EC()
							Esperar 3 Segundos
						"4":
							Escribir "Ejercicio 4"
							ejercicio4_EC()
							Esperar 3 Segundos
						"5":
							Escribir "Ejercicio 5"
							ejercicio5_EC()
							Esperar 3 Segundos
						"6":
							Escribir "Ejercicio 6"
							ejercicio6_EC()
							Esperar 3 Segundos
						"7":
							Escribir "Ejercicio 7"
							ejercicio7_EC()
							Esperar 3 Segundos
						"8":
							Escribir "Ejercicio 8"
							ejercicio8_EC()
							Esperar 3 Segundos
						"9":
							Escribir "Ejercicio 9"
							ejercicio9_EC()
							Esperar 3 Segundos
						"10":
							Escribir "Ejercicio 10"
							ejercicio10_EC()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
			"3":
				opcn=""
				Mientras opcn <> "16" Hacer         
					opcn=presentarMenu("Menu Estructuras Iterativas",menuEstructurasIterativas,16)
					Segun opcn Hacer
						"1":
							Escribir "Ejercicio 1"
							ejercicio1_EI()
							Esperar 3 Segundos
						"2":
							Escribir "Ejercicio 2"
							ejercicio2_EI()
							Esperar 3 Segundos
						"3":
							Escribir "Ejercicio 3"
							ejercicio3_EI()
							Esperar 3 Segundos
						"4":
							Escribir "Ejercicio 4"
							ejercicio4_EI()
							Esperar 3 Segundos
						"5":
							Escribir "Ejercicio 5"
							ejercicio5_EI()
							Esperar 3 Segundos
						"6":
							Escribir "Ejercicio 6"
							ejercicio6_EI()
							Esperar 3 Segundos
						"7":
							Escribir "Ejercicio 7"
							ejercicio7_EI()
							Esperar 3 Segundos
						"8":
							Escribir "Ejercicio 8"
							ejercicio8_EI()
							Esperar 3 Segundos
						"9":
							Escribir "Ejercicio 9"
							ejercicio9_EI()
							Esperar 3 Segundos
						"10":
							Escribir "Ejercicio 10"
							ejercicio10_EI()
							Esperar 3 Segundos
						"11":
							Escribir "Ejercicio 11"
							ejercicio11_EI()
							Esperar 3 Segundos
						"12":
							Escribir "Ejercicio 12"
							ejercicio12_EI()
							Esperar 3 Segundos
						"13":
							Escribir "Ejercicio 13"
							ejercicio13_EI()
							Esperar 3 Segundos
						"14":
							Escribir "Ejercicio 14"
							ejercicio14_EI()
							Esperar 3 Segundos
						"15":
							Escribir "Ejercicio 15"
							ejercicio15_EI()
							Esperar 3 Segundos
						"16":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo


//Ejercicios

Funcion ejercicio1_EI()
	//Entrada: Ingresar variables: num como cadena y contador como entero.
	//Proceso: Utilizar ciclo mientras mostrar la cantidad de dígitos que tiene dicho número.
	//Salida: Mostrar la cantidad de dígitos por pantalla.
	Definir num Como cadena;
	Definir contador Como entero;
	Escribir " Digíte un número entero: "; 
	Leer num;
	contador = 0;
	Mientras num <> "0" Hacer
		contador = Longitud(num);
		Escribir "El número tiene ", contador , " dígitos";
		Escribir "Digíte un número entero (Ingrese 0 para terminar): ";
		Leer num;
	FinMientras
FinFuncion



Funcion ejercicio2_EI()
	//Entrada: definir vadiables num, numeroInvertido,digito,temp como entero;
	//Proceso: condicional mientras determinar si el numero es capicua o no
	//Salida: escribir"ingrese 0 para finaliza"
	Definir num, numeroInvertido, digito, temp Como Entero;
    Escribir "Ingrese un numero: ";
    Leer num;
	
    numeroInvertido <- 0;
    temp <- num;
	
	Mientras num <> 0 Hacer
		Mientras temp > 0 Hacer
			digito <- temp mod 10;
			numeroInvertido <- numeroInvertido * 10 + digito;
			temp <- trunc(temp / 10);
		FinMientras
		Si num = numeroInvertido Entonces
			Escribir "El numero es capicua.";
		Sino
			Escribir "El numero no es capicua.";
		FinSi
		
		Escribir "Ingrese un numero (Para terminar la ejecucion ingrese 0): ";
		Leer num;
		
		numeroInvertido <- 0;
		temp <- num;
	FinMientras
FinFuncion



Funcion ejercicio3_EI()
	//EstruscturasIterativas  ejer:3
	//Escribir un algoritmo que presente los divisores de un numero
	Definir Num como entero;
	Definir i Como entero;
	Escribir "Ingrese el valor de un numero:";
	Leer Num;
	
	Escribir "Los divisores de ", Num, " son:"
	Para i <- 1 Hasta Num Hacer
		Si Num % i == 0 Entonces
			Escribir i 
		FinSi
		
	FinPara
FinFuncion



Funcion ejercicio4_EI()
	//Escribir un algoritmo que presente la suma de los divisores de un numero
	Definir  N, divi, suma_Di Como Entero
	
	Escribir "Ingrese un numero: "
	Leer N
	
	suma_Di <- 0
	
	Para divi <- 1 Hasta N Hacer
		si N % divi = 0 Entonces
			suma_Di <- suma_Di + divi
			
		FinSi
	FinPara
	
	Escribir  " La suma del divisor de : " ,  N  ,  " es igual a: " ,  suma_Di
FinFuncion



Funcion ejercicio5_EI()
	// Entrada: Ingresar varibles y definir como entero: num, contador, divisor
	// Proceso: Utilizar ciclo mientras y detectar la cantidad de divisores que tenga.
	// Salida: Mostrar el total de divisores que tenga por pantalla.
	Definir num, contador, divisor Como Entero;
    contador <- 0;
    Escribir "Ingrese un número (Digíte 0 para terminar la ejecucion) :";
    Leer num;
    divisor <- 1;
	Mientras num <> 0 Hacer
		
		Mientras divisor <= num Hacer
			Si num mod divisor = 0 Entonces
				contador <- contador + 1;
			FinSi
			divisor <- divisor + 1;
		FinMientras
		Escribir "El número ", num, " tiene ", contador, " divisores.";
		Escribir "Digíte un número (Digíte 0 para terminar la ejecucion) : ";
		Leer num;
		contador = 0;
		divisor = 1;
	FinMientras
FinFuncion



Funcion ejercicio6_EI()
	//Ejerc:6 EstructurasIterativas
	//Escribir un algoritmo que indique si un número es perfecto.

	Definir Num, Suma_Divisores como entero;
	Definir i Como entero;
	Escribir "Ingrese un numero:";
	Leer Num;
	Suma_Divisores <- 0
	Para i <- 1 Hasta Num / 2 Hacer
		si 	Num  mod  i = 0 entonces
			Suma_Divisores = Suma_Divisores + i
		FinSi
	FinPara
	si Suma_Divisores = Num entonces 
		Escribir "Es un numero perfecto:"
	SiNo
		Escribir "No es un numero perfecto:"
	FinSi
FinFuncion



Funcion ejercicio7_EI()
	//Entrada: Ingresar variables y definir como enteros: num, divisor, primo.
	//Proceso: Pedirle a usuario que digíte un número, usando el ciclo mientras determoinar si es primo u no.
	//Salida: Mostrar el resultado por pantalla.
	
	Definir num, divisor, primo como Enteros;
	primo <- 1;
	divisor <- 2;
	Escribir " Ingrese un numero: ";
	Leer num;
	Mientras (divisor <= (num/2)) y (primo = 1) Hacer
		Si (num % divisor = 0) Entonces
			primo <- 0;
		FinSi
		divisor <- divisor + 1;
	FinMientras
	Si (primo = 1) Entonces
		Escribir "El numero ", num, " es primo";
	SiNo
		Escribir "El numero ", num, " no es primo";
	FinSi
FinFuncion



Funcion ejercicio8_EI()
	//Entrada: definir num, i, factorial como entero;
	//Proceso: usar condicional mientras i <= n hacer(factoriza el num)
	//Salida: Escribir "El factorial del numero es:",factorial;
	
	Definir Num, i Como Entero;
	definir factorial Como Real;
	Escribir "Ingrese un número entero:";
	Leer Num;
	i <- 1;
	factorial <- 1;
	mientras num <> 0 hacer 
		Mientras i <= Num Hacer
			factorial <- factorial * i;
			i <- i + 1;
		FinMientras
		Escribir "El factorial del Numero es :",factorial;
		Escribir "Ingrese un numero entero(Digite 0 para terminar la ejecucion):";
		leer num;
		factorial <- 1;
		i <- 1;
	FinMientras
FinFuncion



Funcion ejercicio9_EI()
	//ENTRADA: Definir las variables
	//PROCESO: Usando mientras y longitud calcular si la contraseña ingresada es seguro o no
	//SALIDA: Mostrar que la contraseña fue guardada con exito
	
	Definir N como cadena
	Escribir " Digíte una contraseña: "; 
	Leer N;
	
	Mientras Longitud(N) <= 9 Hacer
		Escribir "La contraseña debe tener al menos 10 digitos"
		Escribir " Digíte una contraseña: "; 
		Leer N;
	FinMientras
	Escribir "Tu contraseña fue guardada exitosamente."
FinFuncion



Funcion ejercicio10_EI()
	//Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe
	//al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar
	//el cero (0).

	Definir M_Y_O, M_N_O, N_R_O Como Entero 
	
	M_Y_O=0
	M_N_O=0
	
	Escribir  "  Porfavor digite varios numeros que terminen en 0 ( Para finalizar la ejecucion digite 0): "
	Leer  N_R_O
	
	si N_R_O <> 0 Entonces
		M_Y_O = N_R_O
		M_N_O = N_R_O
	FinSi
	Leer N_R_O
	
	Mientras  N_R_O <> 0 Hacer
		si N_R_O > M_Y_O Entonces
			M_Y_O = N_R_O
		FinSi
		
		si N_R_O < M_N_O Entonces
			M_N_O = N_R_O
		FinSi
		
		Leer  N_R_O
		
	FinMientras
	Escribir " El numero mayor de los numeros ingresados es: ", M_Y_O
	Escribir " El numero menor de los numeros ingresados es: ", M_N_O

FinFuncion



Funcion ejercicio11_EI()
	//Ejer:11 
	
	// Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y 
	//estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha
	//secuencia se desea realizar un estudio a fin de conocer:
	//Edad promedio de todas las personas en la muestra.
	//Peso promedio de todas las personas en la muestra.
	//Estatura promedio de todas las personas en la muestra.
	//Cuántas personas hay con edad entre los 18 y 25 años.
	//Cuántas personas son mayores a 36 años.
	//Cuál es el promedio de peso de las personas con edades entre 18 y 35 años

	definir i,cantidadpersonas, edad, edadpromedio, peso, pesopromedio, estatura, estaturapromedio, edad_18_25, edad_36, cantidad18y35, sumapeso18_35 Como Real
	definir sumaedad, sumapeso, sumaestatura, prmediopeso18_35 como real
	cantidadpersonas <- 0
	i <- 0
	cantidad18y35 = 0
	edad_36 = 0
	edad_18_25 = 0
	sumapeso18_35 = 0
	sumaedad = 0
	sumaestatura = 0
	sumapeso = 0
	prmediopeso18_35 = 0
	
	
	
	escribir "Ingrese la cantidad de personas a realizarse la muestra: ";
	LEER cantidadpersonas;
	para i<-1 hasta cantidadpersonas Con Paso 1 Hacer
		escribir "Ingrese la edad de la ", i , " persona: " 
		leer edad;
		Escribir "Ingrese el peso de la ", i , " persona en kg: " 
		leer peso;
		Escribir "Ingrese la estatura de la ", i , " persona en cm: " 
		leer estatura;
		
		si edad >= 18 y edad <= 25 Entonces
			edad_18_25 = edad_18_25 + 1
		SiNo
			edad_36 = edad_36 + 1
		FinSi
		
		si edad >= 18 y edad <= 35 Entonces
			sumapeso18_35 = peso + sumapeso18_35
			cantidad18y35 = cantidad18y35 + 1
		FinSi
		
		sumaedad = sumaedad +  edad
		sumapeso = sumapeso + peso
		sumaestatura = sumaestatura + estatura
		
	FinPara
	Limpiar Pantalla
	
	edadpromedio = sumaedad / cantidadpersonas
	estaturapromedio = sumaestatura / cantidadpersonas
	pesopromedio = sumapeso / cantidadpersonas
	prmediopeso18_35 = sumapeso18_35 / cantidad18y35
	
	escribir " Los datos obtenidos son "
	escribir " Peso promedio de las pesonas: ", pesopromedio, " kg";
	Escribir " Estatura promedio de las personas: ", estaturapromedio, " cm";
	escribir " La edad promedio de las personas: ", edadpromedio, " años";
	Escribir " Peso promedio de las personas con edades entre 18 y 35 años: ", prmediopeso18_35, " kg";
	Escribir " Cantidad de personas entre los 18 y 25 años: ", edad_18_25, " personas";
	Escribir " Cantidad de personas mayores a 36 años: ", edad_36, " personas";

FinFuncion



Funcion ejercicio12_EI()
	//Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1
	//hasta la del 10.

	Definir tecla Como Caracter
	Definir  N_O, MUL, RES Como Entero
	
	para N_O = 1 Hasta 10 Con Paso 1 hacer 
		Escribir "Tablas de Multiplicar"
		Escribir  "Esta es tabla de multiplicar del: ", N_O, ":"
		
		para MUL = 1 Hasta 10 Con Paso 1 Hacer
			RES = N_O * MUL
			Escribir  N_O, " x ", MUL , " = " , RES
		FinPara
		
		Escribir  ""
		Escribir  "Presione la tecla ENTER para continuar a la siguiente tabla "
		Leer tecla 
		Limpiar Pantalla
	FinPara
FinFuncion



Funcion ejercicio13_EI()

	//ENTRADA: Definir las variables
	//PROCESO: Usando el ciclo para realizar las sumas sucesivas y las multiplicacion
	//SALIDA: Mostrar el resultado

	Definir num1, num2, sum, i Como Real
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	sum = 0
	
	Para i = 1 Hasta num2 Con Paso 1 Hacer
		sum = sum + num1
		Escribir sum-num1," + ", num1, " = ", sum
	FinPara
	
	Escribir "La multiplicacion de ", num1, " * ", num2, " es: ", sum
	
FinFuncion



Funcion ejercicio14_EI()
	//Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie
	//termina al leer un 0.
	Definir N, contador, promedio, suma Como Real
	
	Escribir "Ingrese un numero: "
	Leer N
	
	contador = 0
	suma = 0
	
	Mientras N <> 0 Hacer
		suma = suma + N
		contador = contador + 1
		Escribir "Ingrese un numero (Ingrese 0 para finalizar la ejecucion) : "
		Leer N
	FinMientras
	promedio = suma/contador
	Escribir "El promedio de los ", contador, " numeros ingresados es: ", promedio
FinFuncion



Funcion ejercicio15_EI()

	//Entrada: Definir vadiables como entero
	//Proceso: condicional mientras diviendo <> o mas fromulas de diviendo y cociente
	//Salida: Escribir "Ingrese un numero entero(0 para finalizar)";
	Definir dividendo, divisor, cociente, resto Como Entero;
	
    Escribir "Ingrese el primer numero:";
    Leer dividendo;
	
    Escribir "Ingrese el segundo numero:";
    Leer divisor;
	
    cociente <- 0;
    resto <- dividendo;
	
	Mientras dividendo <> 0 Hacer
		
		Mientras resto >= divisor Hacer
			resto <- resto - divisor;
			cociente <- cociente + 1;
		FinMientras
		
		Escribir "El cociente es:", cociente;
		Escribir "El resto es:", resto;
		Escribir "Ingrese el dividendo (Digite 0 para terminar la ejecucion): ";
		Leer dividendo;
		Escribir "Ingrese el divisor (Digite 0 para terminar la ejecucion): ";
		Leer divisor;
		
		cociente <- 0;
		resto <- dividendo;
	FinMientras
FinFuncion


Funcion ejercicio1_EC()
	//Entrada: Definir dias, meses , años como entero
	//Proceso: condicional si Entonces
	//Salida: ingrese si es bisiesto o si no bisiesto
	definir dias,meses,años como entero;
	Escribir "Ingrese dias :";
	leer dias;
	Escribir "Ingrese meses :";
	leer meses;
	Escribir "Ingrese años :";
	leer años;
	Si (años mod 400 == 0) o (años mod 4 == 0) y (años mod 100 <> 0) Entonces
		Escribir "Año es bisiesto"
	SiNo
		Escribir "Año no bisiesto"
	Fin Si
FinFuncion



Funcion ejercicio2_EC()
	//Entrada: car= ""Horas(leer)  car="" Minutos(leer)
	//Proceso:Seg = horas * 3600 + minutos * 60
	//Salida:(resultado en segundos ) 
	Definir Horas, minutos como entero;
	Definir Seg como entero;
	Escribir "Ingrese el numero de horas:";
	Leer Horas;
	Escribir "Ingrese el numero de minutos:";
	Leer minutos;
	
	Seg <- (Horas * 3600) + ( minutos * 60)
	Escribir "El resultado en segundos es: ", seg;
FinFuncion



Funcion ejercicio3_EC()
	//Entrada: Asignar y definir variables: total_seg, seg, min, horas, dias como real.
	//Proceso: Pedir al usuario que ingrese seg, calcular los min, horas, dias, seg.
	//Salida: Mostrar el total de seg, min, horas, dias,
	Definir total_seg, seg, min, horas, dias como real;
	Escribir "Ingrese la cantidad de segundos:";
	Leer total_seg;
	dias <- total_seg / 246060;
	total_seg <- total_seg mod 246060;
	horas <- total_seg / 6060;
	total_seg <- total_seg mod 6060;
	min <- total_seg / 60;
	seg <- total_seg mod 60;
	Escribir "Equivalente a ", dias, " días, ", horas, " horas, ", min, " minutos y ", seg, " segundos.";
	
FinFuncion



Funcion ejercicio4_EC()
	//Ejerc:4 EstructurasC
	//Dados tres números enteros positivos A, B y C, 
	//¿Determine si son iguales?
	//¿cuál de ellos es el mayor?
	//y ¿cuál es el segundo mayor?
	
	Definir A,B,C como entero;
	Escribir "Ingrese el valor de A:";
	Leer A;
	Escribir "Ingrese el valor de B:";
	Leer B;
	Escribir "Ingrese el valor de C:";
	Leer C;
	si A = B y B = C Entonces
		Escribir "Lo tres numeros son iguales:"
	sino 
		si A > B y A > C Entonces
			Escribir "El numero A es el mayor:"
			Si B > C Entonces
				Escribir "El numero B es el segundo mayor:"
			Sino 
				Escribir "El numero C es el segundo mayor:"
			FinSi
		SiNo
			Escribir "El numero C es el mayor:"
			Si A > B Entonces
				Escribir "El numero A es el segundo mayor:"
			SiNo
				Escribir "El numero B es el segundo mayor:"
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ejercicio5_EC()
	//Entrada: Definir las variables
	//Proceso: Pedir el tiempo de entrada y salida al usuario y calcular el precio a pagar
	//Salida: Mostrar el precio final
	Definir horasE, minutosE, horasS, minutosS, tTotal,	 hTotales, mTotales Como Entero
	Definir mPagar Como Real
	Escribir "Ingrese las horas y minutos de ENTRADA"
	Escribir "Horas: " Sin Saltar
	leer horasE
	Escribir "Minutos: " Sin Saltar
	Leer minutosE
	Escribir "Ingrese las horas y minutos de SALIDA"
	Escribir "Horas: " Sin Saltar
	leer horasS
	Escribir "Minutos: " Sin Saltar
	Leer minutosS
	hTotales = horasS - horasE 
	mTotales = minutosS - minutosE
	tTotal = (hTotales * 60) + mTotales
	
	si hTotales == 0 y mTotales <= 29 Entonces
		mPagar = 0.5
		Escribir "El monto a pagar es de: ", mPagar," $"
	SiNo
		si hTotales <> 0 y mTotales <= 29 Entonces
			mPagar = (hTotales * 1.5) + 0.5
			Escribir "El monto a pagar es de: ", mPagar," $"
		SiNo
			si hTotales <> 0 y mTotales >= 30 Entonces
				mPagar = (hTotales * 1.5) + 1.5
				Escribir "El monto a pagar es de: ", mPagar," $"
			SiNo
				Escribir "Horas ingresadas no validas."
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ejercicio6_EC()
	//Entrada: Definir los pesos y esturas, imc 
	//Proceso: ciclo si entonces 
	//Salida: ingrese lospesosenlibras 
	definir pesoenkilogramos Como real;
	definir pesoenlibras Como Real;
	definir estaturaencentimetro Como Real;
	definir IMC Como real;
	Escribir "Ingrese el peso de la persona en libras: "
	leer pesoenlibras;
	Escribir "Ingrese la estatura de la persona en metros: "
	leer estaturaencentimetro;
	pesoenkilogramos = pesoenlibras*0.453592
	IMC = pesoenkilogramos/(estaturaencentimetro*estaturaencentimetro)
	Si IMC<=15 Entonces
		Escribir "criterio de peso"
		Escribir "Peso en KG: ", pesoenkilogramos
		Escribir "Valor menor a 15 en el IMC"
	SiNo
		Si IMC>=16 y IMC<=16.9 Entonces
			escribir "infra peso"
			Escribir "Peso en KG: ", pesoenkilogramos
			Escribir "Valor entre 16 y 16.9 en el IMC"
		SiNo
			Si IMC>=17 y IMC<=18.4 Entonces
				Escribir  "bajo peso"
				Escribir "Peso en KG: ", pesoenkilogramos
				Escribir "Valor entre 17 y 18.4 en el IMC"
			sino
				Si IMC>=18.5 y IMC<=24.9 Entonces
					Escribir  "peso normal"
					Escribir "Peso en KG: ", pesoenkilogramos
					Escribir "Valor entre 18.5 y 24.5 en el IMC"
				SiNo
					Si IMC>=25 y IMC<=29.9 Entonces
						Escribir "sobrepeso"
						Escribir "Peso en KG: ", pesoenkilogramos
						Escribir "Valor entre 25 y 29.9 en el IMC"
					SiNo
						Si IMC>=30 y IMC<=34.9 Entonces
							Escribir  "obesidad pre-morbida"
							Escribir "Peso en KG: ", pesoenkilogramos
							Escribir "Valor entre 30 y 34.9 en el IMC"
						SiNo
							Si IMC>=35 y IMC<=39.9 Entonces
								Escribir "obesidad mórbida"
								Escribir "Peso en KG: ", pesoenkilogramos
								Escribir "Valor entre 35 y 39.9 en el IMC"
							Sino
								Si IMC>=40 y IMC<=45 Entonces
									Escribir "obesida super-morbida"
									Escribir "Peso en KG: ", pesoenkilogramos
									Escribir "Valor entre 40 y 45 en el IMC"
								SiNo
									escribir "obesidad hiper-morbida";
									Escribir "Peso en KG: ", pesoenkilogramos
									Escribir "Valor mayor a 45 en el IMC"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ejercicio7_EC()
	//Entrada: Asignar variables y definir como entero.
	//Proceso: Pedir al usuario que ingrese el dia y mes.
	//Salida: Mostrar el tiempo transcurrido por pantalla:.
	Definir dia, mes, dias_Transcurridos Como Entero;
    Escribir "Ingrese el día:";
    Leer dia;
    Escribir "Ingrese el mes:";
    Leer mes;
    dias_Transcurridos <- 0;
	Si mes = 1 Entonces
		dias_Transcurridos <- dia;
	Sino 
		Si mes = 2 Entonces
			dias_Transcurridos <- 31 + dia;
		Sino 
			Si mes = 3 Entonces
				dias_Transcurridos <- 59 + dia;
			Sino 
				Si mes = 4 Entonces
					dias_Transcurridos <- 90 + dia;
				Sino 
					Si mes = 5 Entonces
						dias_Transcurridos <- 120 + dia;
					Sino 
						Si mes = 6 Entonces
							dias_Transcurridos <- 151 + dia;
						Sino 
							Si mes = 7 Entonces
								dias_Transcurridos <- 181 + dia;
							Sino 
								Si mes = 8 Entonces
									dias_Transcurridos <- 212 + dia;
								Sino 
									Si mes = 9 Entonces
										dias_Transcurridos <- 243 + dia;
									Sino 
										Si mes = 10 Entonces
											dias_Transcurridos <- 273 + dia;
										Sino 
											Si mes = 11 Entonces
												dias_Transcurridos <- 304 + dia;
											Sino 
												Si mes = 12 Entonces
													dias_Transcurridos <- 334 + dia;
												SiNo
													Escribir "Fechas ingresadas incorrectas";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El número de días transcurridos desde el 1 de enero de 2014 hasta la fecha dada es:", dias_Transcurridos;
FinFuncion



Funcion ejercicio8_EC()
	//Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número
	
	Definir N_M_S Como entero
	
    Escribir " Escoga un numero del 1 al 12 para ver un mes del año:"
    Leer N_M_S
	
    Segun N_M_S Hacer
		1:
            Escribir "Enero"
		2:
            Escribir "Febrero"
		3:
            Escribir "Marzo"
		4:
            Escribir "Abril"
		5:
            Escribir "Mayo"
		6:
            Escribir "Junio"
		7:
            Escribir "Julio"
		8:
            Escribir "Agosto"
		9:
            Escribir "Septiembre"
		10:
            Escribir "Octubre"
		11:
            Escribir "Noviembre"
		12:
            Escribir "Diciembre"
		De Otro Modo:
            Escribir "NUMERO INCORRECTO. Porfavor tiene que escoja un numero del 1 al 12:"
    FinSegun
	
FinFuncion



Funcion ejercicio9_EC()
	//ENTRADA: Definir variables
	//PROCESO: Usando condicionales calcular o no el descuento
	//SALIDA: Mostrar el monto a pagar
	Definir descuento, mFinal, precio Como Real
	Escribir "Ingrese el precip a pagar: "
	Leer precio
	Si precio <= 999 Entonces
		Escribir "El precio final es: ", precio, " $, descuento 0 %"
	SiNo
		descuento = precio * 0.20
		mFinal = precio - descuento
		Escribir "El precio final es: ", mFinal, " $, se aplico descuento del 20 %"
	FinSi
FinFuncion



Funcion ejercicio10_EC()
	//Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta,
	//multiplicación, división, resto y división entera(div) de los dos números según el operador
	//ingresado.
	
	Definir  N_1, N_2, R Como Real
	Definir  O_P Como Caracter
	
	Escribir  " Digite un numero:"
	Leer N_1
	
	Escribir  " Digite otro numero:"
	Leer  N_2
	
	Escribir  " Presione el operardor matematico que quiera ejecutar: + ,- ,* , /, mod, DIV "
	Leer  O_P
	
	Segun O_P Hacer
		
		"+":
			R = N_1+N_2
			Escribir " El resultado de la suma es: ", R
		"-":
			R = N_1-N_2
			Escribir " El resultado de la resta es: ", R
		"*":
			R = N_1*N_2
			Escribir " El resultado de la multiplicacion es: ", R
		"/":
			R = N_1/N_2
			Escribir " El resultado de la division  es: ", R
		"mod":
			R = N_1 mod N_2
			Escribir " El resultado de mod es: ", R
			
		De Otro Modo:
            Escribir " El operador matematico incorrecto. "
			
	FinSegun
FinFuncion



Funcion ejercicio1_ES()
	//ENTRADA: Definir variables
	//Proceso: Resolver las operaciones
	//Salida: Mostrar tipo de variables
	Definir ejer1, ejer4, ejer5 como logico
	Definir ejer2, ejer3 Como Real
	ejer1 = ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3
	ejer2 = 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	ejer3 = 260 / 12 + 54 % 3 - 85 % 7
	ejer4 = (48 < 2 * 3) o (2 * 7 < 12)
	ejer5 = ((8 > 2) o (932 < 23)) y (4 == 2)
	
	Escribir "La variable del ejercicio 1 es de tipo logico y el resultado es: ", ejer1
	Escribir "La variable del ejercicio 2 es de tipo real o entero y el resultado es: ", ejer2
	Escribir "La variable del ejercicio 3 es de tipo real o entero y el resultado es: ", ejer3
	Escribir "La variable del ejercicio 4 es de tipo logico y el resultado es: ", ejer4
	Escribir "La variable del ejercicio 5 es de tipo logico y el resultado es: ", ejer5
FinFuncion



Funcion ejercicio2_ES()
	//Entrada: Definir las varibales como reales y como enteros.
	//Proceso: Leerlas y pedirle al usuario que ingrese los 2 números y ejecutar las operaciones.
	//Salida: Mostrar el resultado por pantalla.
	Definir num1, num2 Como Entero;
	Definir suma, resta, multiplicacion, division, modulo Como Real;
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
	Leer num2;
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	modulo = num1 mod num2;
	Escribir "La suma de ", num1, " y ", num2, " es igual a: ", suma;
	Escribir "La resta de ", num1, " y ", num2, " es igual a: ", resta;
	Escribir "La multiplicación de ", num1, " y ", num2, " es igual a: ", multiplicacion;
	Escribir "La división de ", num1, " y ", num2 , " es igual a: ", division;
	Escribir "El mod de ", num1, " y ", num2, " es igual a: ", modulo;
FinFuncion



Funcion ejercicio3_ES()
	//Dados tres (3) números, Hacer una aplicación que calcule la resolvente.
	Definir a, b, c, Di , x1, x2 Como Real
	
    Escribir "Digite el valor de a:"
    Leer a
	
    Escribir "Digite  el valor de b:"
    Leer b
	
    Escribir "Digite el valor de c:"
    Leer c
	
    Di = b^2 - 4*a*c
	
    Si Di > 0 Entonces
        x1 <- (-b + raiz(Di)) / (2*a)
        x2 <- (-b - raiz(Di)) / (2*a)
		
        Escribir "Las raiz de:", x1, " y de:", x2
    SiNo
        Si Di = 0 Entonces
            x1 = -b / (2*a)
			
            Escribir " La ecuacion contiene una unica raiz real ", x1
		SiNo
            Escribir " La ecuacion no contiene ni una raiz real "
		FinSi
	FinSi
	
FinFuncion



Funcion ejercicio4_ES()
	//Entrada: definir lados de un triangulo
	//Proceso: hipotenusaforumla(lado1^2+lado2^2)
	//Salida:Valor de ambos lado1 como lado2
	definir lado1,lado2, hipotenusa Como Real;
	Escribir 'Ingrese el valor del primer lado del triángulo en cm: '
	Leer lado1
	Escribir 'Ingrese el valor del segundo lado del triángulo en cm: '
	Leer lado2
	hipotenusa <- lado1^2+lado2^2
	Escribir "La hipotenusa del triangulo es: ",hipotenusa;
FinFuncion



Funcion ejercicio5_ES()
	//ETRADA: definir un numero como entero,  y imprimir  0 si es par o 1 si es impar 
	//PROCESO:Si Numero MOD 2 = 0 Entonces
	//Escribir "El número que digito es par: 0"
	//SiNo
	//	Escribir "El numero que digito es impar: 1"
	//FinSi
	// SALIDA: comprobar si el numero que digito es par o impar
	Definir N_1 Como Entero
	
    Escribir "Digite un valor: "
    Leer N_1
	
    Si N_1 MOD 2 = 0 Entonces
        Escribir " 0, el numero que digito es par"
    SiNo
        Escribir " 1, el numero que digito es impar"
    FinSi
	
FinFuncion



Funcion ejercicio6_ES()
	//Ejerc: 6    Estructuras selectivas 
	//Dado un (1) número binario de cuatro (4) dígitos imprimir su valor
	Definir Numero_Binario como real;
	Definir Valor_Decimal como real;
	Escribir "Ingrese un numero Binario de 4 digitos:";
	Leer Numero_Binario;
	Valor_Decimal <- (Numero_Binario / 1000) * 2^3
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 1000 / 100) * 2^2)
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 100 / 10) * 2^1)
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 10) * 2^0)
    Escribir "El valor decimal del numero Binario ",Numero_Binario, " es: ", Valor_Decimal;
FinFuncion



Funcion ejercicio7_ES()
	//ENTRADA: Definir variables
	//Proceso: Pedir al usuario que ingrese un numero y separarlos por unidades, decenas, centenas y unidades de mil
	//Salida: Mostrar el resultado
	Definir num, unidad, decenas, centenas, uMil Como entero
	
	Escribir "Ingrese un número de cuatro dígitos: "
	Leer num
	
	unidad <- num mod 10
	decenas <- trunc(num / 10) mod 10 
	centenas <- trunc(num / 100) mod 10 
	uMil <- trunc(num / 1000) 
	
	Escribir unidad, " Unidades"
	Escribir decenas, " Decenas" 
	Escribir centenas, " Centenas"
	Escribir uMil, " Unidades de Mil"
FinFuncion



Funcion ejercicio8_ES()
	//ejer:8   EstructurasSelectivas 
	//Dado un carácter indicar si es un digito o una consonante o un carácter especial.
	
	Definir carac_ter como caracter;
	Definir letra como entero;
	Definir Digito como caracter;
	Escribir "Ingrese un caracter:";
	Leer carac_ter;
	
	si carac_ter== "1" o carac_ter=="2" o carac_ter=="3" o carac_ter=="4" o carac_ter=="5" o carac_ter=="6" o carac_ter=="7"o carac_ter== "8" o carac_ter=="9" entonces 
		Escribir "El caracter ingresado es un digito:"
	SiNo
		si ((carac_ter >= "a" o carac_ter >= "A") Y (carac_ter <= "z" o carac_ter <= "Z"))
			Escribir "El caracter ingresado es una consonante:"
		SiNo
			Escribir "El ", carac_ter," es un caracter especial:"
		FinSi
	FinSi
FinFuncion



Funcion ejercicio9_ES()
	//Indicar si el caracter es =,>,< que el segundo.
	//Dado dos caracteres indicar si el primer caracter es igual, mayor o menor que el segundo.
	Definir J , S Como caracter;
	Escribir "Ingrese el primer caracter: ";
	Leer J;
	Escribir "Ingrese el segundo caracter: ";
	Leer S;
	Si J == S Entonces
		Escribir " Los caracteres son iguales ";
	SiNo
		Si J < S Entonces
			Escribir "El caracter menor es: ", J;
		Sino
			Escribir " El caracter menor es: ", S;
		FinSi
	Fin Si
FinFuncion



Funcion ejercicio10_ES()
	//Entrada: Definir frase, mayuscula, minuscula como carcter;
	//Proceso:formula de mayusculas e minusculas(frase)
	//Salida:La frase escrita es:,respuesta(sale mayuscula si es o sale minuscula)
	definir frase Como Caracter;
	definir mayuscula,minuscula Como Caracter;
	Escribir "Escriba una frase: ";
	leer frase;
	mayuscula <- mayusculas(frase);
	minuscula <- minusculas(frase);
	Escribir "La frase en mayuscula es :",mayuscula;
	Escribir "La frase en minuscula es :",minuscula;
FinFuncion


