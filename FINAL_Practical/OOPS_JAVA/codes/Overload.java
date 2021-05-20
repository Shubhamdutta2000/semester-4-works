package practice;

interface IterF1
{
     int a = 70;
     int b = 20;
     void add();
     void sub();
}

class Overload implements IterF1
{
     public void add()
     {
          System.out.println("Addition of "+a+" and "+b+" is: "+(a+b));
     }
     public void sub()
     {
          System.out.println("Subtraction of "+a+" and "+b+" is: "+(a-b));
     }
     public static void main(String[] args)
     {
          Overload obj = new Overload();
          obj.add();
          obj.sub();
     }
}