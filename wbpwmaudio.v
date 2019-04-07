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

// Interface supports two addresses :
// Addr[0] --> is the data register --> writes to this register will 
// set a 16-bit sample value to be produced by the PWM logic.
// Reads will also produce, in the 17th bit, whether the 
// interrupt is set or not

// If interrupt set - it's time to write a new data value -
