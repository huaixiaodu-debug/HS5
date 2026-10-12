/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class t43 {
    public final int a;
    public final j43 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        b83.H(0);
        b83.H(1);
        b83.H(3);
        b83.H(4);
    }

    public t43(j43 j432, boolean bl3, int[] nArray, boolean[] blArray) {
        int n14;
        this.a = n14 = j432.a;
        int n15 = nArray.length;
        boolean bl4 = false;
        boolean bl5 = n14 == n15 && n14 == blArray.length;
        ah3.k(bl5);
        this.b = j432;
        bl5 = bl4;
        if (bl3) {
            bl5 = bl4;
            if (n14 > 1) {
                bl5 = true;
            }
        }
        this.c = bl5;
        this.d = (int[])nArray.clone();
        this.e = (boolean[])blArray.clone();
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || t43.class != object.getClass()) break block3;
                object = (t43)object;
                if (this.c != ((t43)object).c || !this.b.equals(((t43)object).b) || !Arrays.equals(this.d, ((t43)object).d) || !Arrays.equals(this.e, ((t43)object).e)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b.hashCode();
        int n15 = this.c;
        int n16 = Arrays.hashCode(this.d);
        return Arrays.hashCode(this.e) + (n16 + (n14 * 31 + n15) * 31) * 31;
    }
}

