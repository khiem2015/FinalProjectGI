scr_input();




if(input_shift) {
   moveX = (input_right - input_left)*10
   image_speed = 12/room_speed
} else {
   moveX = (input_right - input_left)*5
   image_speed = 24/room_speed
}
