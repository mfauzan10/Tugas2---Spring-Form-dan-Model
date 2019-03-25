package com.ojan.appMVC.model;

public class Car {
	
	private String Name;
	private String Color;
	private String Kinds;
	private int Price;
	
	public Car() {
		// TODO Auto-generated constructor stub
	}
	
	public Car(String name, String color, String kinds, int price) {
		super();
		Name = name;
		Color = color;
		Kinds = kinds;
		Price = price;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getColor() {
		return Color;
	}

	public void setColor(String color) {
		Color = color;
	}

	public String getKinds() {
		return Kinds;
	}

	public void setKinds(String kinds) {
		Kinds = kinds;
	}

	public int getPrice() {
		return Price;
	}

	public void setPrice(int price) {
		Price = price;
	}
	
	
	
}