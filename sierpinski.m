t = 0:65535;
a = bitand(t, bitshift(t, -8));
clf; plot(a, '.');
wavwrite(a / 256, 8192, 'sierpinski-harmony.wav');
wavwrite(sign(a) * 0.99, 8192, 'sierpinski-harmony-clipped.wav');
