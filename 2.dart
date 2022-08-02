import 'dart:io';

//class
class prime1{
	int a=0, k=0, i=0;	
  int x=0;
  var obj;

  void prime(int x){
    a=x;

  }
		void calculate(){
			k=1;
			{
				for (i =2; i<= a/2 ;i++)
					if(a % i == 0){
						k=0;
						break;
					}else {
						k=1;
					}
			}
		}
		
		void show(){
			if(k == 1)
      print("\n"+ a.toString() +" is Prime Number. ");
	
			else
      print("\n"+ a.toString() +" is Not Prime Numbers. ");
		
		}
}

//Main function
void main(){
	
  
  stdout.write("Enter the Number: ");
  int a = int.parse(stdin.readLineSync()!);
	
	prime1 obj = prime1();
	obj.prime(a);

	obj.calculate();
	obj.show();
	
	
}

