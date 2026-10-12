/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class v90
extends r {
    public final byte[] i;

    public v90(byte[] byArray) {
        this.i = byArray;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof v90)) {
            return false;
        }
        r14 = (v90)r14;
        return Arrays.equals(this.i, ((v90)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(21, bl3, this.i);
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

