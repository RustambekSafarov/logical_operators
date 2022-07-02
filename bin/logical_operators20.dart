/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func(n){
    int a = 0;
    int b = 0;
    int x = a%10;
    int y = (a%100)~/10;
    int z = (a~/100)%10;
    int n = ((a~/100)~/10)%10;
    int m = ((a~/100)~/10)~/10;
    int birlar = x+y+z+n+m;
    int nollar = 5-birlar;
    if (x > 0 && m == 1 && birlar > nollar){
        return true;
    }
    return false;
}
void main() {
    print(func(11001));
}
