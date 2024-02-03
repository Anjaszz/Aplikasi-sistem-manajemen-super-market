/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package supermarket;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
/**
 *
 * @author Lenovo
 */
public class koneksi {
     String url = "jdbc:mysql://localhost/supermarket";
   String user = "root";
   String pass = "";
   Connection con = null;
   Statement stm = null;
   ResultSet Rs = null;

   public void getKoneksi1() {
      try {
         con = DriverManager.getConnection(this.url, this.user, this.pass);
         stm = con.createStatement();
      } catch (SQLException e) {
         e.printStackTrace();
      }

   }

   public void getKoneksi2() {
      try {
         con = DriverManager.getConnection(this.url, this.user, this.pass);
      } catch (SQLException e) {
         e.printStackTrace();
      }

   }
}
