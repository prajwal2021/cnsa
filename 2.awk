BEGIN{
#include<stdio.h>
count=0;}{
if ($1=="d")
count++;}
END{
printf("dropped packetsL: %d", count);
}
