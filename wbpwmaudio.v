// PWM controller specific to audio. 
// Creates Pulse Width Modulated history - where the amount of 
// time the output is high is determined by the pulse width 
// data given to it.

// High time is spread out in bit-reversed order
// The halfway point will alternate between high and low
// rather than the normal fashion of being high for half
// the time and then low.
// This approach will move the PWM artifacts to higher
// inaudible frequencies and hence improve the sound quality

addr[2]

