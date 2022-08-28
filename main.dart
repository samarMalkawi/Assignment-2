void main(){
  List colors =["red","blue","pink","orange","green","black","aqua"];
 
  

  for (int i = 0; i < colors.length; i++) {
    if (colors[i].toString().startsWith("a")||colors[i].toString().startsWith("b")) {
        print(colors[i].toString().toUpperCase());
    }
    else{
      //print(colors[i].toString().length);
      print("sorry this color contains ${colors[i].toString().length} and it is does not start with a or b" );
    }
  }
}