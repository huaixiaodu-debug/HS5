/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class j90
extends r {
    public final byte[] i;

    static {
        new a(j90.class, 1);
    }

    public j90(byte[] byArray) {
        if (byArray != null) {
            this.i = byArray;
            return;
        }
        throw new NullPointerException("'contents' cannot be null");
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof j90)) {
            return false;
        }
        r14 = (j90)r14;
        return Arrays.equals(this.i, ((j90)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(25, bl3, this.i);
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

