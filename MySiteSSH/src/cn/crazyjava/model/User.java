package cn.crazyjava.model;

import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;
@Getter@Setter
public class User {
	private int id;
	private String name;
	private String password;
	private String email;
	private int jifen;
	private int money;
	private int isactive;
	private int style;
	private Timestamp nowtime;
	private int sex;
	private String label;
	private String img;
	private String city;
	private String motto;

	
	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", password=" + password + ", email=" + email + ", money=" + money
				+ ", isactive=" + isactive + ", style=" + style + ", nowtime=" + nowtime + ", sex=" + sex + ", label="
				+ label + ", img=" + img + ", city=" + city + ", motto=" + motto + "]";
	}

}
