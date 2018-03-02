randomize();
globalvar cards;

//Dummy testing with sound
audio_play_sound(tune_down, 1, true);

handSize = 0;
topDeck = 1;

globalvar OBJ_CARD;
OBJ_CARD = "obj_card_test"; 

//array filled with card names
for(i = 1; i <= 5; i++){
	cards[i] = OBJ_CARD + string(i);
}

//shuffle deck
for (i = 1; i < 100; i++) {
randNum1 = irandom_range(1,5);
randNum2 = irandom_range(1,5);
temp = cards[randNum1];
cards[randNum1] = cards[randNum2]
cards[randNum2] = temp;
}
