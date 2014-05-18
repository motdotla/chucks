SinOsc s => dac;
0.6 => s.gain;
220 => s.freq;

while( true )
{
  1 :: second => now;
}
