/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/

bool func(String a,b){
  int x,y;
  x=a.length;
  y=b.length;
  if(x==y){
     return true;
  }else
  return false;
 
}
void main(){
  print(func('hello','helloo'));
}

