/// @description Insert description here
// You can write your code in this editor
global.lastx = objplayer.x;
global.lasty = objplayer.y;
global.roomloc = boss2;
room_goto(boss3);
global.cooldown = 0;
if(objplayer.x - 450 < 30){
	objplayer.x = 30;
}
objplayer.x = objplayer.x - 450;
objplayer.y = 735;