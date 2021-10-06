
// importing dart:io file
import 'dart:io';
 
void main()
{

    print("Enter number:");
    var i;
    var j;
    var count=0;
 
    int? n = int.parse(stdin.readLineSync()!);
         for(i = 0; i<n; i++ ){
         for (j=0; j<n; j++){
             count = count+1;
         }
     }
     for (i=0; i<n; i++){
       count = count+1;
     }

    print("Your number is $n  Your Count is $count");
}