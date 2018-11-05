/// @description Insert description here
// You can write your code in this editor
global.lastx = objplayer.x;
global.lasty = objplayer.y;
global.roomloc = boss3;
room_goto(boss2);
global.cooldown = 0;
if(objplayer.x + 450 > 900){
	objplayer.x = 900;
}
objplayer.x = objplayer.x + 400;
objplayer.y = 30;