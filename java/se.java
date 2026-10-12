/*
 * Decompiled with CFR 0.152.
 */
public final class se
implements te {
    @Override
    public final void g(int n14, go1 go12, int[] nArray, int[] nArray2) {
        int n15 = nArray.length;
        int n16 = 0;
        n14 = 0;
        int n17 = 0;
        while (n16 < n15) {
            int n18 = nArray[n16];
            nArray2[n14] = n17;
            n17 += n18;
            ++n16;
            ++n14;
        }
    }

    public final String toString() {
        return "Arrangement#Top";
    }
}

