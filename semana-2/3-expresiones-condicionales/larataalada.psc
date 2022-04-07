Proceso larataalada
	Definir respuesta Como Caracter;
	
	Escribir '<?>';
	Escribir '>> La Rata Alada';
	Escribir '>> ¿Qué es lo que se valora más cuando menos de tiene?';
	Leer respuesta;
	
	Si (respuesta=='amigos') Entonces
		Escribir '>>¡Correcto!';
		Escribir '>>Son los amigos';
	SiNo
		Escribir '>> ¡Incorrecto!';
		Escribir '>> Vuelve a intentarlo';
	FinSi
	
	Escribir '>> Fin';
	
FinProceso
