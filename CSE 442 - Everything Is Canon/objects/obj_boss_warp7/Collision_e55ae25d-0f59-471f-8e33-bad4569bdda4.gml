/// @description Insert description here
// You can write your code in this ed
global.lastx = objplayer.x;
global.lasty = objplayer.y;
global.roomloc = boss4;
room_goto(boss3);
global.cooldown = 0;
if(objplayer.x <= 200){
	objplayer.x = 600;
}
objplayer.x = objplayer.x + 400;
objplayer.y = 745;