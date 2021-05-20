package practice;

public class Count {

	   static void counting(String input) {  
	        int upperCase = 0;  
	        int lowerCase = 0;  
	        int digits = 0;  
	        int spaces = 0;  
	        for (int i = 0; i < input.length(); i++) {  
	            char ch = input.charAt(i);  
	            if (Character.isUpperCase(ch)) {  
	                upperCase++;  
	            }  
	            else if (Character.isLowerCase(ch)) {  
	                lowerCase++;  
	            }  
	            else if (Character.isDigit(ch)) {  
	                digits++;  
	            }  
	            else if(ch == ' ') {  
	                spaces++;  
	            }  
	        }  
	      
	        System.out.println("Count of Upperacase letters: " + upperCase);  
	        System.out.println("Count of Lowercase letters " + lowerCase);  
	        System.out.println("Count of Digits letters " + digits);
	        System.out.println("Count of Spaces letters " + spaces);
	   
	    }  
	    public static void main(String[] args) {  
	        counting("This is my lab Test 2");  
	    }  
}
