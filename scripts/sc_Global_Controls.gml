// This doesn't works for some reasons
// Doc says: "	The start button (this is the "options" button on a PS controller)", Which might be why...
if gamepad_button_check(0, gp_start) {
    //game_restart();
    room_goto(R_Warning);
}
