#pragma once

typedef struct card {
    char suit;
    char value;
} Card;

/**
 * @brief Retrieves the abbreviation corresponding to a given integer value.
 * 
 * @param value An integer representing the value for which the abbreviation is needed.
 * @return A character representing the abbreviation of the given value.
 */
char get_abbreviation(const int value);


