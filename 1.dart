import 'dart:io';

  
  int result=0;
 
void main()
{
	//print("Input x, y, z: ");
	stdout.write("Input x, y, z: ");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  
  
  if(x>y){
    result=x;
  }
  
  else if(z>y){
    result=z; 
  }

  else {
    result=y;
  }
  

  
	//ans = max3(x, y ,z);
	print("Answer is : $result");
}

