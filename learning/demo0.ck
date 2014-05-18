SinOsc s => dac;
0.6 => s.gain;
440 => s.freq;

3::second + now => time later;

while (now < later) {
  <<<now>>>;
  0.2 :: second => now;
}
