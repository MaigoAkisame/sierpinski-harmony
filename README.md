# sierpinski-harmony
Matlab code to generate the Sierpinski Harmony signal

The Matlab script ```sierpinski.m``` generates the Sierpinski Harmony signal, described by the bit operations ```t & (t >> 8)```.
The generated signal is saved in the wav file ```sierpinski-harmony.wav```.

A clipped version of the same signal, where all non-zero values are clipped to 1, is saved in the wav file ```sierpinski-harmony-clipped.wav```.

For an analysis of these signals, please see my Zhihu article https://zhuanlan.zhihu.com/p/24912672 (in Chinese).
