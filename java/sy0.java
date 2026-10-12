/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class sy0 {
    public static final byte[] e = new byte[]{0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public byte[] d;

    public final void a(byte[] byArray, int n14, int n15) {
        if (!this.a) {
            return;
        }
        int n16 = n15 - n14;
        byte[] byArray2 = this.d;
        n15 = byArray2.length;
        int n17 = this.b + n16;
        byte[] byArray3 = byArray2;
        if (n15 < n17) {
            this.d = byArray3 = Arrays.copyOf(byArray2, n17 * 2);
        }
        System.arraycopy(byArray, n14, byArray3, this.b, n16);
        this.b += n16;
    }
}

