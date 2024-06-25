package cl.fullstackjava.model;

public class Factorial {
	
	public int factorial(int num) {
		int factorial = 1;
		for (int i=num; i>=1;i--) {
			factorial*=i;
		}
		
		return factorial;
	}
	
}
