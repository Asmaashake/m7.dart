import'dart:io';
void main(){
    print('Enter user name ');
     var username=stdin.readLineSync();
     print('Enter pass word  ');
     var password=stdin.readLineSync();
     
 if(username=="asmaa" &&  password=="1234"){
    print("good");
   }
   else{
    print("bad");
   }

}
