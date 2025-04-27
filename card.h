#pragma once

typedef struct card {
    char suit;
    char value;
} Card;

// Takes the value of a card and, if it's a face card,
// returns the abbreviation of the face card
char get_abbreviation(const int value);


