/*
 * Decompiled with CFR 0.152.
 */
public final class d
extends r {
    public static final d j = new d(0);
    public static final d k = new d(-1);
    public final byte i;

    public d(byte by) {
        this.i = by;
    }

    public static d m(byte[] byArray) {
        if (byArray.length == 1) {
            byte by = byArray[0];
            if (by != -1) {
                if (by != 0) {
                    return new d(by);
                }
                return j;
            }
            return k;
        }
        qv0.r("BOOLEAN value should have 1 byte in it");
        return null;
    }

    @Override
    public final boolean f(r r14) {
        if (r14 instanceof d) {
            boolean bl3;
            r14 = (d)r14;
            boolean bl4 = this.i != 0;
            if (bl4 == (bl3 = ((d)r14).i != 0)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.m0(1, bl3);
        mx12.h0(1);
        mx12.f0(this.i);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        if (this.i != 0) {
            return 1;
        }
        return 0;
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(1, bl3);
    }

    @Override
    public final r k() {
        if (this.i != 0) {
            return k;
        }
        return j;
    }

    public final String toString() {
        if (this.i != 0) {
            return "TRUE";
        }
        return "FALSE";
    }
}

