// Este codigo ha sido generado por el modulo psexport 20230904-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class ejercicio_2_condicionales_calculo_pago_empleado {

		static void Main(string[] args) {
			string nombre;
			string nombre_trabajador;
			double salario;
			double salario_trab;
			// Ingresar el nombre del empleado, las horas trabajadas, luego Calcular pago.
			Console.WriteLine("Nombre: ");
			nombre = Console.ReadLine();
			Console.WriteLine("Escribe tu salario: ");
			salario_trab = Double.Parse(Console.ReadLine());
			if (salario_trab>=3501810) {
				salario = salario_trab-160000;
			} else {
				salario = salario_trab+249095-(160000);
			}
			Console.Write("Tu salario es: "+salario+" Pesos "+" ");
			nombre_trabajador = nombre;
			Console.WriteLine(nombre_trabajador);
		}

	}

}

