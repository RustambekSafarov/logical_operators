/*
Create function called func
Create a function argument called a of type int
Given integer a,  check the following statement "The integer is a five-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a){
    return 100000>a&&a>9999;
}
void main() {
    print(func(38202));
}
