globalvar cards;
globalvar currentCard;
currentCard = 3;

//Dummy testing with sound
audio_play_sound(tune_down, 1, true);

handSize = 0;



globalvar SPRITE_CARD;
SPRITE_CARD = "spr_card";
globalvar currentSpriteCard;
//array
for(i = 0; i < 10; i++){
	cards[i] = i;
}

