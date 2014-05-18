SinOsc a => dac;
220 => a.freq;

Phasor b => dac;
0 => b.freq;
0.2 => b.gain;

SinOsc c => dac;
0 => c.freq;

0 => int count;

while (true) {
  <<<count>>>;
  count + 1 => count;

  count % 4 => int result;
  if (result == 0) {
    100 => c.freq;
  } else {
    0 => c.freq;
  }

  count % 8 => int result2;
  if (result2 == 0) {
    20000 => b.freq;
  } else {
    0 => b.freq;
  }

  0 => a.freq;
  0.1 :: second => now;

  80 => a.freq;
  0.1 :: second => now;
}
