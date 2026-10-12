/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class g
extends r {
    public static final g[] j = new g[12];
    public final byte[] i;

    public g(byte[] byArray, boolean bl3) {
        if (!k.m(byArray)) {
            int n14 = 0;
            if ((byArray[0] & 0x80) == 0) {
                byte by;
                byte[] byArray2 = bl3 ? bh.j(byArray) : byArray;
                this.i = byArray2;
                int n15 = byArray.length;
                while (n14 < n15 - 1 && (by = byArray[n14]) == byArray[++n14] >> 7) {
                }
                return;
            }
            qv0.r("enumerated must be non-negative");
            throw null;
        }
        qv0.r("malformed enumerated");
        throw null;
    }

    public static g m(byte[] byArray, boolean bl3) {
        if (byArray.length > 1) {
            return new g(byArray, bl3);
        }
        if (byArray.length != 0) {
            g g14;
            int n14 = byArray[0] & 0xFF;
            if (n14 >= 12) {
                return new g(byArray, bl3);
            }
            g[] gArray = j;
            g g15 = g14 = gArray[n14];
            if (g14 == null) {
                gArray[n14] = g15 = new g(byArray, bl3);
            }
            return g15;
        }
        qv0.r("ENUMERATED has zero length");
        return null;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof g)) {
            return false;
        }
        r14 = (g)r14;
        return Arrays.equals(this.i, ((g)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(10, bl3, this.i);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        return bh.r(this.i);
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(this.i.length, bl3);
    }
}

