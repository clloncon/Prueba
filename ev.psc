Algoritmo menu_evaluacion
	
	definir opmenu como entero;
	
	escribir      "***MENU***";
	escribir "1.- Secuencial";
	escribir "2.- Condicional si entonces";
	escribir "3.- Condicional si entonces anidado";
	escribir "4.- Condicional segun";
	escribir "5.- Repetitiva mientras";
	escribir "6.- Repetitiva repetir";
	escribir "7.- Repetitiva para";
	escribir "8.- Arreglo simple";
	escribir "9.- Arreglo bidimensional";
	escribir"10.- SALIR";
	
	escribir "Elija una opcion del menu:";
	leer opmenu;
	
	definir num1,num2,num3 Como Real;
	
	Si opmenu=1 Entonces
	 Escribir "Ingrese tres numeros a promediar";
	 leer num1,num2,num3;
	 Escribir "El promedio de los numeros es:", (num1+num2+num3)/3;
	Finsi
	
	definir nombre,genero,val como caracter;
	
	Si opmenu=2 Entonces
	 Escribir "Ingrese su nombre";
	 leer nombre;
	 Escribir "Ingrese su genero";
	 leer genero;
		
	Si (genero="femenino") Entonces
			Escribir "Debe ingresar al baño de mujeres";
		SiNo
			Escribir "Debe ingresar al baño de hombres";
		FinSi
	FinSi
	
	Si opmenu=3 Entonces
	Escribir "Desea utilizar el baño o la ducha?";
	leer val;
		si val="baño" Entonces
			escribir "El valor del baño es $250";
		SiNo
			si val="ducha" Entonces
			  escribir "El valor de la ducha es $2500";
		    FinSi
        FinSi
	FinSi
	
	definir num como entero;
	
	num<-1;
	
	Si opmenu=4 Entonces
	escribir "Ingrese un numero del 1 al 10";
	leer num;
		Segun num Hacer
			1:
			  escribir "uno";
			2:
			  escribir "dos";
			3:
			  escribir "tres";
			4:
			  escribir "cuatro";
			5:
			  escribir "cinco";
			6:
			  escribir "seis";
			7:
			  escribir "siete";
			8:
			  escribir "ocho";
			9:
			  escribir "nueve";
			10:
				escribir "diez";
				
			De Otro Modo:
				escribir "El numero ingresado no esta";
		FinSegun
	FinSi
	
	definir n como entero;
		
	Si opmenu=5 Entonces
		escribir "Cuantos numeros son?";
		leer n;
		escribir "Ingrese numeros";
		
	FinSi
		
		

	
	
FinAlgoritmo
