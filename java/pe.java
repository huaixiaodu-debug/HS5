/*
 * Decompiled with CFR 0.152.
 */
public final class pe
implements qe {
    public final int i;

    public /* synthetic */ pe(int n14) {
        this.i = n14;
    }

    @Override
    public final void f(go1 go12, int n14, int[] nArray, ue1 ue12, int[] nArray2) {
        int n15 = this.i;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        int n19 = 0;
        switch (n15) {
            default: {
                if (ue12 == ue1.i) {
                    n17 = nArray.length;
                    n14 = 0;
                    n18 = 0;
                    while (n19 < n17) {
                        n16 = nArray[n19];
                        nArray2[n14] = n18;
                        n18 += n16;
                        ++n19;
                        ++n14;
                    }
                } else {
                    n17 = nArray.length;
                    n19 = 0;
                    for (n18 = n16; n18 < n17; ++n18) {
                        n19 += nArray[n18];
                    }
                    n18 = n14 - n19;
                    for (n14 = nArray.length - 1; -1 < n14; --n14) {
                        n19 = nArray[n14];
                        nArray2[n14] = n18;
                        n18 += n19;
                    }
                }
                return;
            }
            case 1: {
                n16 = nArray.length;
                n18 = 0;
                for (n19 = 0; n19 < n16; ++n19) {
                    n18 += nArray[n19];
                }
                n16 = nArray.length;
                n19 = n14 - n18;
                n14 = 0;
                n18 = n17;
                while (n18 < n16) {
                    n17 = nArray[n18];
                    nArray2[n14] = n19;
                    n19 += n17;
                    ++n18;
                    ++n14;
                }
                return;
            }
            case 0: 
        }
        n17 = nArray.length;
        n14 = 0;
        n19 = 0;
        while (n18 < n17) {
            n16 = nArray[n18];
            nArray2[n14] = n19;
            n19 += n16;
            ++n18;
            ++n14;
        }
    }

    public final String toString() {
        switch (this.i) {
            default: {
                return "Arrangement#Start";
            }
            case 1: {
                return "AbsoluteArrangement#Right";
            }
            case 0: 
        }
        return "AbsoluteArrangement#Left";
    }
}

