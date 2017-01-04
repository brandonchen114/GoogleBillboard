public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
	for(int i = 0; i < e.length()-10; i++){
		double afff = Double.parseDouble(e.substring(i, i+10));
		System.out.println(afff);
	}



	String asdf = e.substring(2, 12);
	double aaaa = Double.parseDouble(asdf);
	System.out.println(aaaa);

     noLoop();  
}  
public void draw()  
{   

	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
    return true;  
} 