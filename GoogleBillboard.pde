public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
	for(int i = 2; i < e.length()-10; i++){
		double test = Double.parseDouble(e.substring(i, i+10));
		if(isPrime(test) == true){
			System.out.println(test);
			break;
		}
	}



	/*String asdf = e.substring(2, 12);
	double aaaa = Double.parseDouble(asdf);
	System.out.println(aaaa);
	*/


     noLoop();  
}  
public void draw()  
{   

	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
	if(dNum < 2){
		return false;
	}

	for(int i = 2; i < Math.sqrt(dNum); i++){
		if(dNum % i == 0){
			return false;
		}
	}
    //to be finished later   
    return true;  
} 