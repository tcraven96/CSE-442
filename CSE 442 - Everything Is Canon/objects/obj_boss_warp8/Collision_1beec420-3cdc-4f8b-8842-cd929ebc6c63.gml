/// @description Insert description here
// You can write your code in this editor
global.lastx = objplayer.x;
global.lasty = objplayer.y;
global.roomloc = boss3;
room_goto(boss4);
global.cooldown = 0;
if(objplayer.x <= 200){
	objplayer.x = 600;
}
objplayer.x = objplayer.x - 575;
objplayer.y = 745;