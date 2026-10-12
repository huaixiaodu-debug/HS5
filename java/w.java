/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class w
extends r {
    public final byte[] i;

    public w(byte[] byArray) {
        if (byArray.length >= 2) {
            byte by;
            this.i = byArray;
            if (byArray.length > 0 && (by = byArray[0]) >= 48 && by <= 57 && byArray.length > 1 && (by = byArray[1]) >= 48 && by <= 57) {
                return;
            }
            qv0.r("illegal characters in UTCTime string");
            throw null;
        }
        qv0.r("UTCTime string too short");
        throw null;
    }

    @Override
    public final boolean f(r object) {
        if (!(object instanceof w)) {
            return false;
        }
        object = ((w)object).i;
        return Arrays.equals(this.i, (byte[])object);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(23, bl3, this.i);
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
        return ev2.a(this.i);
    }
}

