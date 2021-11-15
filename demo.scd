Server.local.boot;
// Server.local.quit; //to quit or s.quit;

(
z = {
	var freq, sig;
	freq = LFNoise0.kr(8).exprange(200, 1000);
	// amp = LFNoise1.kr(12).exprange(0.02, 1);
	sig = SinOsc.ar(freq) * amp;
}.play;

z.free;

/*x = {SinOsc.ar}.play;
x.free;
s.quit;*/