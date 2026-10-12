/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class hb0 {
    public final byte[] a;
    public final int b;

    public hb0(int n14, byte[] byArray) {
        this.a = bh.j(byArray);
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (!(object instanceof hb0)) break block2;
                object = (hb0)object;
                if (((hb0)object).b == this.b) break block3;
            }
            return false;
        }
        return Arrays.equals(this.a, ((hb0)object).a);
    }

    public final int hashCode() {
        int n14 = bh.r(this.a);
        return this.b ^ n14;
    }
}

