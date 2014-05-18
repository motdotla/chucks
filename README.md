# chucks

## Requirements

Install [chuck](http://chuck.cs.princeton.edu/).

Open terminal.

Create a `hello-sine.ck` file with the following contents.

```
SinOsc s => dac;
0.6 => s.gain;
220 => s.freq;
1 :: second => now;
```

Save and close that file.

Open a 2nd terminal. In the 2nd type the following.

```
chuck --loop
```

In the first terminal type the following.

```
chuck + hello-sine.ck
```

Listen to the sound you created.

Then type the following.

```
chuck - 1
```

That will stop the sound.

Congrats, you did your first live musical programming.

