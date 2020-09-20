#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <unistd.h>


int main()
{
    int count=0;
    while(1){
        std::cout<<count<<std::endl;
        sleep(1);
        ++count;
    }
    return 0;
}