globalvar cards;
//globalvar currentCard;
//currentCard = 3;

//Dummy testing with sound
audio_play_sound(tune_down, 1, true);

handSize = 0;
topDeck = 1;



globalvar OBJ_CARD;
OBJ_CARD = "obj_card_test";
//globalvar currentSpriteCard;
 

//array
for(i = 1; i < 6; i++){
	cards[i] = OBJ_CARD + string(i);
}