/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package supermarket;

/**
 *
 * @author Lenovo
 */
public class SuperClass {
   double harga,jumlah;
   double nettotal;
   double total;
   double Ubay;
   double Ukem;
   String id;
   String name;

   public String getId() {
      return this.id;
   }

   public void setId(String id) {
      this.id = id;
   }

   public String getName() {
      return this.name;
   }

   public void setName(String name) {
      this.name = name;
   }

   public void setJumlah(double jumlah) {
      this.jumlah = jumlah;
   }

   public void setHarga(double harga) {
      this.harga = harga;
   }

   public void setNettotal(double nettotal) {
      this.nettotal = nettotal;
   }

   public void setTotal(double total) {
      this.total = total;
   }

   public void setUbay(double Ubay) {
      this.Ubay = Ubay;
   }

   public void setUkem(double Ukem) {
      this.Ukem = Ukem;
   }
   public double getTotal() {
      total = harga * jumlah;
      return total;
   }

   public double getNettotal() {
      nettotal += total;
      return nettotal;
   }

   public double getUbay() {
      return this.Ubay;
   }


   public double getUkem() {
      Ukem = Ubay - nettotal;
      return Ukem;
   }
   public double getJmlh() {
      return jumlah;
   }
}
