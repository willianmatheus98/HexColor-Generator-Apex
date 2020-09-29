public with sharing class RandomHexColor{
	public static Double randomNumber(){
		return Double.valueof((Math.random()));
	}

	public static String generateHexColor(){

		String[] letters = '0123456789ABCDEF'.split('');
		String color = '#';
		for (integer i = 0; i < 6; i++){
			color += letters[Math.round(randomNumber() * 15)];
		}

		return color;
	}
}