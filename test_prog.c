#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
char* str = "Hello World";
char input_str[31];
int main(){
    printf("%s\n", str);
    read(0, input_str, 30);

    printf("%s\n", input_str);




    return 0;
}