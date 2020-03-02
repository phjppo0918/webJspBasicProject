package overloadingTest;

import java.util.Scanner;

class Dog {
	String dogName;
	int dogAge;
	String dogKind;
	double dogWeight;
	
	public Dog() {
		// TODO Auto-generated constructor stub
	}

	public Dog(String dogName) {
		this.dogName = dogName;
	}
	
	public Dog(String dogName, int dogAge) {
		this.dogName = dogName;
		this.dogAge = dogAge;
	}

	public Dog(String dogName, int dogAge, String dogKind) {
		this.dogName = dogName;
		this.dogAge = dogAge;
		this.dogKind = dogKind;
	}

	public Dog(String dogName, int dogAge, String dogKind, double dogWeight) {
		this.dogName = dogName;
		this.dogAge = dogAge;
		this.dogKind = dogKind;
		this.dogWeight = dogWeight;
	}
}

public class AdoptMain {

	public static void main(String args[]) {
		Scanner scan = new Scanner(System.in);

		String name = "삐숑이";
		int age = 23;
		String kind = "비숑";
		double weight = 2.4;

//		Dog dog = new Dog();
//		dog.dogName = name;
//		dog.dogAge = age;
//		dog.dogKind = kind;
//		dog.dogWeight = weight;
//		
//		System.out.printf("강아지 이름은 %s\n 강아지 나이는 %d \n 강아지 종류는 %s \n 강아지 무게는 %.2f\n\n"
//				,dog.dogName,dog.dogAge,dog.dogKind, dog.dogWeight);
//		
//		System.out.println("강아지 이름은 "+dog.dogName+"\n 강아지 나이는 "+dog.dogAge+" \n 강아지 종류는 "+dog.dogKind+
//				" \n 강아지 무게는 "+dog.dogWeight);
//		
	}

}
