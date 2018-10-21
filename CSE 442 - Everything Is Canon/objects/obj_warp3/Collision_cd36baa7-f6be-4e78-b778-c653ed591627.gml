/// @description Insert description here
// You can write your code in this editor
global.lastx = objplayer.x;
global.lasty = objplayer.y;
global.roomloc = roomexperiment;
room_goto(roomexperiment);
global.cooldown = 0;
objplayer.x = 520;
objplayer.y = 630;
objplayer.visible = true;