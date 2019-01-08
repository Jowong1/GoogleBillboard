public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  int first = 0;
  int last = 10;
  String digits = e.substring(first, last);
  double dNum = Double.parseDouble(digits);
  while(isPrime(dNum) == false){
  first = first + 1;
  last = last + 1;
  digits = e.substring(first, last);
  dNum = Double.parseDouble(digits);
  System.out.println(dNum);
  System.out.println(isPrime(dNum));
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)  
{   
    if(num < 2){
    return false;
  }
    for(int i = 2; i <= Math.sqrt(num); i++){
      if(num%i == 0){
        return false;
      }
    }
    return true;  
} 
