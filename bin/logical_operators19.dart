/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(x){
    int c = x%10;
    int b = (x~/10)%10;
    int a = (x~/10)~/10;
    return a<b>c||a>b<c;
}
void main() {
    print(func(121));
}
