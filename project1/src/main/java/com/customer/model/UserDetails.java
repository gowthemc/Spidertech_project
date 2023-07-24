package com.customer.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class UserDetails {
	
  @Id	
  private int id;
  private String name;
  private String Address;
  private long number;
  
  
  public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getAddress() {
	return Address;
}
public void setAddress(String address) {
	Address = address;
}
public long getNumber() {
	return number;
}
public void setNumber(long number) {
	this.number = number;
}

public String toString()
{
	return name+" "+Address+" "+number;
}

}

