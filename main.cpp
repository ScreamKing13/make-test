#include "calculator.h"
#include <cstdio>

int main()
{
	Calculator obj;
	double one = 1.0;
	double two = 2.0;
	double resultAdd = obj.Add(one, two);
	double resultSub = obj.Sub(one, two);
	printf("1.0 + 2.0 = %f\n", resultAdd);
	printf("1.0 - 2.0 = %f\n", resultSub);

}
