/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public class i
extends r {
    public final byte[] i;

    public i(byte[] byArray) {
        if (byArray.length >= 4) {
            this.i = byArray;
            if (this.m(0) && this.m(1) && this.m(2) && this.m(3)) {
                return;
            }
            qv0.r("illegal characters in GeneralizedTime string");
            throw null;
        }
        qv0.r("GeneralizedTime string too short");
        throw null;
    }

    @Override
    public final boolean f(r object) {
        if (!(object instanceof i)) {
            return false;
        }
        object = ((i)object).i;
        return Arrays.equals(this.i, (byte[])object);
    }

    @Override
    public void g(mx1 mx12, boolean bl3) {
        mx12.j0(24, bl3, this.i);
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
    public int i(boolean bl3) {
        return mx1.N(this.i.length, bl3);
    }

    @Override
    public r k() {
        return new i(this.i);
    }

    public final boolean m(int n14) {
        byte[] byArray = this.i;
        return byArray.length > n14 && (n14 = byArray[n14]) >= 48 && n14 <= 57;
    }
}

