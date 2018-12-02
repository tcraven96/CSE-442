/// @description Insert description here
// You can write your code in this editor
audio_resume_sound(global.sound);
objplayer.visible = true;
global.depth = objplayer.depth;
room_goto(global.roomfrom);
objplayer.depth = global.depth;
global.depthFix = 0;