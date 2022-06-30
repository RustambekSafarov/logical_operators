/* 
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "Each of the numbers 'a' and 'b' is negative".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/
int func(a,b){
    String x = "Each of the numbers 'a' and 'b' is negative"
    if (a<0 && b<0){
        return x;
    }
}
void main() {
    print(func(5,9));
}
