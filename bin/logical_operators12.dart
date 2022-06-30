/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a){
    int x = (a%10);
    int y = (a~/10);
    bool c = x==y;
    return c;
}
void main() {
    print(func(23));
}
