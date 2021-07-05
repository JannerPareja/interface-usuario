Proceso interface_usuario
	// By Janner Pareja.
	
	Definir volver,opc Como Entero;
	Definir nombre,email,password,conf_pass,email_ing,pass_ing Como Caracter;
	
	email <- '';
	password <- '';
	opc <- 1;
	volver <- 0;
	
	Mientras volver==0 Hacer
		
		Repetir
			Borrar Pantalla;
			Escribir '';
			Escribir ' :: | Inicio(1) | Acerca(2) | Registro(3) | Ingreso(4) | Powered By(5) | ::';
			Escribir '';
			Escribir '              :: SISTEMA DE ACCESO TESTER AppWeb :: ';
			Escribir '';
			Escribir '';
			Escribir 'Operar sistema.. ';
			Leer opc;
			
				Si opc==1 O opc==2 O opc==3 O opc==4 O opc==5 Entonces
					opc <- opc+0;
					volver <- 1;
				SiNo
					opc <- 1;
				FinSi
				
		Hasta Que opc<>1
		
		Segun opc  Hacer
			2:
				Borrar Pantalla;
				volver <- 1;
				Escribir '';
				Escribir '              :: TESTER AppWeb :: ';
				Escribir '';
				Escribir 'Tester AppWeb es una compañia de seguridad web que Lorem ipsum dolor sit amet, consectetur adipiscing elit,';
				Escribir 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud';
				Escribir 'exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit';
				Escribir 'in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident,';
				Escribir 'sunt in culpa qui officia deserunt mollit anim id est laborum';
				Escribir '';
				Escribir '';
				
				Repetir
					Escribir 'Volver.. (0)';
					Leer volver;
				Hasta Que volver==0
				
				Escribir '';
			3:
				Borrar Pantalla;
				volver <- 1;
				Escribir '';
				Escribir '              :: FORMULARIO DE REGISTRO :: ';
				Escribir '';
				
				Escribir 'Digita tu nombre completo..';
				Leer nombre;
				Escribir 'Digita tu email..';
				Leer email;
				Escribir 'Digita tu contraseña..';
				Leer password;
				Escribir 'Repetir contraseña..';
				Leer conf_pass;
				
					Si password==conf_pass Entonces
						Escribir '';
						Escribir 'Tus datos han sido guardados correctamente!';
						Escribir '';
						
						Repetir
							Escribir 'Volver.. (0)';
							Leer volver;
						Hasta Que volver==0
					SiNo
						Repetir
							Borrar Pantalla;
							Escribir 'Las contraseñas no coinciden! Repetir contraseña..';
							Leer conf_pass;
						Hasta Que conf_pass==password
						
						Escribir '';
						Escribir 'Tus datos han sido guardados correctamente!';
						Escribir '';
						
						Repetir
							Escribir 'Volver.. (0)';
							Leer volver;
						Hasta Que volver==0
					FinSi
			4:
				Borrar Pantalla;
				volver <- 1;
				Escribir '';
				Escribir '              :: INGRESO AL SISTEMA :: ';
				Escribir '';
				
				Escribir 'Digitar email: ';
				Leer email_ing;
				Escribir 'Digitar contraseña: ';
				Leer pass_ing;
				
				Si email_ing==email Y pass_ing==password Entonces
					
						Borrar Pantalla;
						Escribir '';
						Escribir '              :: PANEL DE ADMINISTRACIÓN :: ';
						Escribir '';
						Escribir 'Bienvenid@ ',nombre;
						Escribir '';
						Escribir '';
						
						Repetir
							Escribir 'Volver.. (0)';
							Leer volver;
						Hasta Que volver==0
					SiNo
						Escribir '';
						Escribir 'ERROR: Sus datos son incorrectos!';
						Escribir '';
						Escribir 'Si aún no se ha registrado, vuelva al ménú principal y (Registro(3))';
						Escribir 'De lo contrario, vuelva al ménú principal y (Ingreso(4))';
						Escribir '';
						
						Repetir
							Escribir 'Volver.. (0)';
							Leer volver;
						Hasta Que volver==0
					FinSi
			5:
				Borrar Pantalla;
				Escribir '';
				Escribir 'Desarrollado por .::. Multimedia & Technology 2018 .::.';
				Escribir '';
				Escribir '';
				
				Repetir
					Escribir 'Volver.. (0)';
					Leer volver;
				Hasta Que volver==0
		FinSegun
	FinMientras
FinProceso

