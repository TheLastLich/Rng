//Card creation

object_set_sprite(2,currentCard);
if (handSize <= 10) instance_create_layer((275+(50*handSize)),600,layer, obj_card);
currentCard++;

handSize++;
