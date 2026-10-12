/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;
import java.util.Arrays;

public final class k
extends r {
    public static final a j = new a(k.class, 2);
    public final byte[] i;

    public k(byte[] byArray) {
        if (!k.m(byArray)) {
            byte by;
            this.i = byArray;
            int n14 = byArray.length;
            int n15 = 0;
            while (n15 < n14 - 1 && (by = byArray[n15]) == byArray[++n15] >> 7) {
            }
            return;
        }
        qv0.r("malformed integer");
        throw null;
    }

    public static boolean m(byte[] byArray) {
        int n14 = byArray.length;
        if (n14 != 0) {
            return n14 != 1 && byArray[0] == byArray[1] >> 7 && !hc2.a("org.bouncycastle.asn1.allow_unsafe_integer");
        }
        return true;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof k)) {
            return false;
        }
        r14 = (k)r14;
        return Arrays.equals(this.i, ((k)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(2, bl3, this.i);
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

    public final String toString() {
        return new BigInteger(this.i).toString();
    }
}

