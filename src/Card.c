#include "Card.h"
#include <stdio.h>
#include <stdlib.h>

char get_abbreviation(const int value)
{
    // Card value should always be between 2 and 14, inclusive
    if (value < 2 || value > 14)
    {
        fprintf(stderr, "Error: illegal card value: %d", value);
        exit(1);
    }

    switch(value)
    {
        case 10: return 'T';
        case 11: return 'J';
        case 12: return 'Q';
        case 13: return 'K';
        case 14: return 'A';
        default: return '0' + value;
    }
}
