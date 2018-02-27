//Sprite creation
currentSpriteCard = SPRITE_CARD + string(currentCard+1);
globalvar cardIndexCounter;
globalvar heldCardIndex;
cardIndexCounter = 0;

obj_index = cardIndexCounter;
cardIndexCounter++;


lClick = false;
globalvar canGrab;
globalvar releasedCard;
releasedOnZone = false;
collidingWithZone = false;
canGrab = -1;


//For snapping back to hand
oldX = x;
oldY = y;