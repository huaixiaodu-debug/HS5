/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class tj {
    public final byte[] a;
    public final byte[] b;

    public tj() {
        byte[] byArray;
        this.a = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        byte[] byArray2 = new byte[128];
        this.b = byArray2;
        int n14 = 0;
        int n15 = 0;
        while (true) {
            if (n15 >= 128) break;
            byArray2[n15] = -1;
            ++n15;
        }
        for (int i14 = n14; i14 < (byArray = this.a).length; ++i14) {
            byArray2[byArray[i14]] = (byte)i14;
        }
        byArray2[65] = byArray2[97];
        byArray2[66] = byArray2[98];
        byArray2[67] = byArray2[99];
        byArray2[68] = byArray2[100];
        byArray2[69] = byArray2[101];
        byArray2[70] = byArray2[102];
    }

    public tj(byte[] byArray, byte[] byArray2) {
        byArray = Arrays.copyOf(byArray, byArray.length);
        this.a = byArray;
        byArray2 = Arrays.copyOf(byArray2, byArray2.length);
        this.b = byArray2;
        if (byArray.length != 0) {
            if (byArray2.length != 0) {
                return;
            }
            qv0.r("BAA intermediate certificate must not be empty");
            throw null;
        }
        qv0.r("BAA leaf certificate must not be empty");
        throw null;
    }
}

