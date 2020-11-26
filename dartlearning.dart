
import 'dart:math';
List rd(int max){
  Random rdm=Random();
  var myint=List();
  for(int i =1;i<=200;i++){
    myint.add(rdm.nextInt(max));

  }
  return(myint);
}
main(){
print(rd(200799));
}
