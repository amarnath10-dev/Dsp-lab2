disp('Inverse fourier transform of the sequence');
x_fft=[10.0000 + 0.0000i,  -2.0000 + 2.0000i,  -2.0000 + 0.0000i,  -2.0000 - 2.0000i]
disp('is');
x=ifft(x_fft)
stem(0:length(x)-1,abs(x));
xlabel('frequency');
ylabel('Magnitude');
title('IDFT of x');