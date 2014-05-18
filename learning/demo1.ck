TriOsc a => dac;
0 => a.freq;

TriOsc b => dac;
0.05 => b.gain;
0 => b.freq;

while (true ) {
  60 => a.freq;
  700 => b.freq;

  0.1 :: second => now;

  0 => a.freq;

  0.4 :: second => now;
}
