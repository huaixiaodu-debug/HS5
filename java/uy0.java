/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class uy0 {
    public static final byte[] f = new byte[]{0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public int d;
    public byte[] e;

    public final void a(byte[] byArray, int n14, int n15) {
        if (!this.a) {
            return;
        }
        byte[] byArray2 = this.e;
        int n16 = byArray2.length;
        int n17 = this.c + (n15 -= n14);
        byte[] byArray3 = byArray2;
        if (n16 < n17) {
            this.e = byArray3 = Arrays.copyOf(byArray2, n17 * 2);
        }
        System.arraycopy(byArray, n14, byArray3, this.c, n15);
        this.c += n15;
    }
}

