// +build !gccgo,!appengine,!noasm

TEXT ·T0(SB),4,$0-8
        MOVQ  p+0(FP), AX
        PREFETCHT0 (AX)
        RET

TEXT ·T1(SB),4,$0-8
        MOVQ  p+0(FP), AX
        PREFETCHT1 (AX)
        RET

TEXT ·T2(SB),4,$0-8
        MOVQ  p+0(FP), AX
        PREFETCHT2 (AX)
        RET

TEXT ·NTA(SB),4,$0-8
        MOVQ  p+0(FP), AX
        PREFETCHNTA (AX)
        RET
