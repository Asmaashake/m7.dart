void main(){
  List <String>names=['ahmad','sara','mona','samer'];
  //for(int i=0;i<=names.length-1;i++){  
   // print(names[i]);
 // }
 //names.forEach((item)=>print(item));
//for(String name in names){
 // print(name);
//}


names.asMap().forEach((value,index)=>print("$value index is $index"));
}