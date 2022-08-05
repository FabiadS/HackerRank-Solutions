"""Task
The provided code stub reads two integers, a  and b, from STDIN.
Add logic to print two lines. The first line should contain the result of integer division, a // b. The second line should contain the result of float division, a /b .
No rounding or formatting is necessary. """

if __name__ == '__main__':
    a = int(input())
    b = int(input())
    
    div_int = (a//b) #integer division
    div_float = (a/b) #float division
    
    print(div_int)
    print(div_float)