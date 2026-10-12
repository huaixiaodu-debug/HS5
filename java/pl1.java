/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public abstract class pl1 {
    public static final byte[] a;

    static {
        byte[] byArray = new byte[128];
        Arrays.fill(byArray, (byte)-1);
        int n14 = 0;
        int n15 = 0;
        while (true) {
            if (n15 >= 10) break;
            byArray[n15 + 48] = (byte)n15;
            ++n15;
        }
        for (int i14 = n14; i14 < 26; ++i14) {
            byte by;
            byArray[i14 + 65] = by = (byte)(i14 + 10);
            byArray[i14 + 97] = by;
        }
        a = byArray;
    }
}

