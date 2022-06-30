/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a){
    int x = a%10;
    int y = (a%100)~/10;
    int z = (a~/100)%10;
    int n = ((a~/100)~/10)%10;
    int m = ((a~/100)~/10)~/10;
    return x>y&&y>z&&z>n&&n>m;
}
void main() {
    print(func(38393));
}
