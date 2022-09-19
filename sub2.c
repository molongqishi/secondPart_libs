#include <stdio.h>

int x2y(int start, int end)
{
    int result = 0;
    for (int i = start; i <= end; i++)
    {
        result += i;
    }
    return result;
}
