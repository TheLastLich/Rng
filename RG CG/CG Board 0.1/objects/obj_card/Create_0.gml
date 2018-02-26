//Sprite creation
currentSpriteCard = SPRITE_CARD + string(currentCard+1);

object_set_sprite(cards[currentCard],currentSpriteCard);

show_message(string(cards[currentCard]));
show_message(string(currentSpriteCard));
lClick = false;
oldX = x;
oldY = y;