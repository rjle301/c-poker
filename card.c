#include card.h
#include <stdio.h>

char get_abbreviation(static int value) {
    // Card value should always be between 2 and 14, inclusive
    if (value < 2 || value > 14) {
        printf("Error: illegal card value: %d", value, stderr);
        exit(1);
    }
    
    switch(value) {
        case 11: return 'J';
        case 12: return 'Q';
        case 13: return 'K':
        case 14: return 'A';
        default: return (char) value;
    }
}   
