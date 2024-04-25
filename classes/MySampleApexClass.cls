public class MySampleApexClass {       //Class definition and body
   public static Integer myValue = 0;  
   public static String myString = ''; 
   
   public static Integer getCalculatedValue () {
      myValue = myValue+11;
      return myValue;
   }
}