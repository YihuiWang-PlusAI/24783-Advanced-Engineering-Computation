#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void)
{
	srand((int)time(nullptr));
	auto r = rand() % 10;
	printf("Guess 0-9:");

	char str[256];
	fgets(str, 255, stdin);

	int answer = atoi(str);
	if (answer == r)
	{
		printf("Great! You Win!\n");
	}
	else
	{
		printf("Wrong!  Correct answer was %d\n",r);
	}

	return 0;
}



