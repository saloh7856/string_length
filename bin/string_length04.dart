/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(String s){
  String x='*';;
  int y;
  y=s.length;
 return x*y;
}
void main(){
  print(func('hello'));
}
