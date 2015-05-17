package com.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/*
Date : 2015.05.16
Author : 
 * */
public class JdbcMain {
	public static void main(String[] args) {
		Connection connection = null;
		try {
			// 드라이버 파일에 있는 클래스를 불러온다.
			Class.forName("oracle.jdbc.driver.OracleDriver");
			/* @ 앞부분은 DB 마다 다르다. 
			이 코드에선 localhost 는 IP주소
			1521 은 포트번호
			xe 는 SID 를 의미한다.
			*/
			String driver = "jdbc:oracle:thin:@localhost:1521/xe";
			/*계정이름*/
			String userId = "system";
			/*계정비번*/
			String password = "oracle";
			/*Connection 초기화*/
			connection = DriverManager.getConnection(driver,userId,password);
			System.out.println("Success connecting Oracle !");
		} catch(Exception ex2){ex2.printStackTrace();System.out.println("예외입니다.");}
	}
}
