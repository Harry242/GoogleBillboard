public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059"; 
public void setup() 
{
  double jump;
  boolean bob=false;
  boolean nob=true;
  double taco=0;
  while (nob==true)
  {
  for(int j=0;j<e.length()-10;j++)
  {
    String num=e.substring(j,j+10);
    jump= Double.parseDouble(num);
    if (nob==true)
    {
    for(int i=2; i<=(int)(Math.sqrt(jump));i++)
    {
      if(jump%i==0)
      {
        bob=false;
      }
      else
      {
        bob=true;
      }
      if(bob==true)
      {
         taco=jump;;
         nob=false;
         bob=false;
      }
    }
  }
  }
  }
  System.out.println(taco);
}//your code here
public void draw() 
{  
 //not needed for this assignment
} 
public boolean isPrime(double dNum) 
{  
  //your code here  
  return true; 
}
