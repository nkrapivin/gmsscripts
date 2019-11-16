///sleep(milisec)
var EndTime = (get_timer() + (argument0*1000));
do { /* nothing, a sleep loop */ } until (get_timer() >= EndTime);
