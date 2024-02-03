/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package supermarket;

/**
 *
 * @author Lenovo
 */
public class Produk extends SuperClass {
    private String qty;
   private String price;
   private String cat;

   public String getQty() {
      return qty;
   }
   public void setQty(String qty) {
      this.qty = qty;
   }

   public String getPrice() {
      return price;
   }

   public void setPrice(String price) {
      this.price = price;
   }

   public String getCat() {
      return cat;
   }

   public void setCat(String cat) {
      this.cat = cat;
   }
}
