/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
bool func(String a){
  int n;
  n=a.length;
    if(n%2==0){
      return true;
    }else
    return false;
}
void main() {
print(func('greats'));
}
