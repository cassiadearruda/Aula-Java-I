package Programas;

import Classes.Aviao;

public class ExeAviao 
{
	public static void main(String[] args) 
	{
		//OBJETOS
		Aviao exemplo1 = new Aviao ();
		
		//ENTRADAS
		exemplo1.nome = "Airbus A380";
		exemplo1.cor = "Branca";
		exemplo1.numCadeiras = 250;
		exemplo1.numFuncionarios = 28;
		
		//SA�DAS
		exemplo1.mostrarNome();
		exemplo1.mostrarCor();
		exemplo1.mostrarQuantasCadeiras();
		exemplo1.mostrarQuantosFuncionarios();
		exemplo1.ligar();
		exemplo1.aumentarVelo();
		exemplo1.decolar();
	}
}
