/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Random;

public final class up2 {
    public final Random a;
    public final int[] b;
    public final int[] c;

    public up2() {
        this(new Random());
    }

    public up2(Random random) {
        this(new int[0], random);
    }

    public up2(int[] nArray, Random random) {
        this.b = nArray;
        this.a = random;
        this.c = new int[nArray.length];
        for (int i14 = 0; i14 < nArray.length; ++i14) {
            this.c[nArray[i14]] = i14;
        }
    }

    public final up2 a(int n14) {
        int n15;
        int n16;
        Random random;
        int[] nArray;
        int[] nArray2 = new int[n14];
        int[] nArray3 = new int[n14];
        int n17 = 0;
        int n18 = 0;
        while (true) {
            nArray = this.b;
            random = this.a;
            if (n18 >= n14) break;
            nArray2[n18] = random.nextInt(nArray.length + 1);
            n16 = n18 + 1;
            n15 = random.nextInt(n16);
            nArray3[n18] = nArray3[n15];
            nArray3[n15] = n18;
            n18 = n16;
        }
        Arrays.sort(nArray2);
        int[] nArray4 = new int[nArray.length + n14];
        n16 = 0;
        n18 = 0;
        while (n17 < nArray.length + n14) {
            if (n16 < n14 && n18 == nArray2[n16]) {
                nArray4[n17] = nArray3[n16];
                ++n16;
            } else {
                nArray4[n17] = n15 = nArray[n18];
                if (n15 >= 0) {
                    nArray4[n17] = n15 + n14;
                }
                ++n18;
            }
            ++n17;
        }
        return new up2(nArray4, new Random(random.nextLong()));
    }
}

