/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ts0
extends yu2 {
    public us0 n;
    public sm o;

    @Override
    public final long b(d42 d422) {
        byte[] byArray = d422.a;
        if (byArray[0] == -1) {
            int n14 = (byArray[2] & 0xFF) >> 4;
            if (n14 == 6 || n14 == 7) {
                d422.N(4);
                d422.H();
            }
            n14 = wj.N(n14, d422);
            d422.M(0);
            return n14;
        }
        return -1L;
    }

    @Override
    public final boolean c(d42 object, long l14, zt1 object2) {
        Object object3 = ((d42)object).a;
        us0 us02 = this.n;
        if (us02 == null) {
            this.n = us02 = new us0(17, (byte[])object3);
            object = us02.c(Arrays.copyOfRange(object3, 9, ((d42)object).c), null).a();
            ((rv0)object).n = rs1.n("audio/ogg");
            ((zt1)object2).j = new sv0((rv0)object);
            return true;
        }
        byte by = object3[0];
        if ((by & 0x7F) == 3) {
            object = bq.I((d42)object);
            this.n = object2 = new us0(us02.a, us02.b, us02.c, us02.d, us02.e, us02.g, us02.h, us02.j, (n91)object, us02.l);
            object3 = new Object();
            object3.l = object2;
            object3.i = object;
            object3.j = -1L;
            object3.k = -1L;
            this.o = object3;
            return true;
        }
        if (by == -1) {
            object = this.o;
            if (object != null) {
                ((sm)object).j = l14;
                ((zt1)object2).k = object;
            }
            ((sv0)((zt1)object2).j).getClass();
            return false;
        }
        return true;
    }

    @Override
    public final void d(boolean bl3) {
        super.d(bl3);
        if (bl3) {
            this.n = null;
            this.o = null;
        }
    }
}

