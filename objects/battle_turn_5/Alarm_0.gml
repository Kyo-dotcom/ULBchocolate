Battle_SetSoul(battle_soul_blue);
var slamdir = choose(DIR.UP,DIR.DOWN,DIR.LEFT,DIR.RIGHT);
battle_soul.move=10;
battle_soul.dir=slamdir;
face_battle_sans_slammer.arm_i=0;
face_battle_sans_slammer.movearm=slamdir;
battle_soul.impact=true;

alarm[1]=60
alarm[0]=240