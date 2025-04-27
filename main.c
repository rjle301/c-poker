#include <stdlib.h>
#include <stdio.h>
#include "Card.h"

const char suits[4] = {'S', 'H', 'D', 'C'};

int main(int argc, char *argv[]) {
    Card* card = (Card*) malloc(sizeof(Card));
    Card* deck = (Card*) malloc(sizeof(Card) * 52);
    
    for (char i = 0; i < sizeof(suits); i++) 
    {
        for (char j = 2; j < 14; j++) 
        {
            Card* card = (Card*) malloc(sizeof(Card));
            if (card != NULL) 
            {
                card->suit = suits[i];
                card->value = j;
            }
            fprintf(stdout, "%c%c", card->suit, get_abbreviation(card->value));
        }
    }
    /* COMMENT */
    
    free(card);
    free(deck);
    return 0;
}