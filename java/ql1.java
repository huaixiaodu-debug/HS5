/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ql1
implements kg0 {
    public boolean i;
    public long j;
    public long k;
    public final tl1 l;

    public ql1(tl1 tl12) {
        this.l = tl12;
        this.j = 0x7FFFFFFF7FFFFFFFL;
        this.k = 0L;
    }

    public final void a(u21 object, float f14) {
        int n14;
        u21[] u21Array;
        tl1 tl12 = this.l;
        u21[] u21Array2 = u21Array = tl12.u;
        if (u21Array == null) {
            u21Array2 = new zj();
            tl12.u = u21Array2;
        }
        if ((n14 = ef.l0((u21[])u21Array2.b, object)) < 0) {
            int n15 = u21Array2.a;
            u21Array = (u21[])u21Array2.b;
            if (n15 == u21Array.length) {
                n14 = n15 * 2;
                u21Array2.b = Arrays.copyOf(u21Array, n14);
                u21Array2.c = Arrays.copyOf((float[])u21Array2.c, n14);
                u21Array2.d = Arrays.copyOf((byte[])u21Array2.d, n14);
            }
            ((u21[])u21Array2.b)[n15] = object;
            ((byte[])u21Array2.d)[n15] = 3;
            ((float[])u21Array2.c)[n15] = f14;
            ++u21Array2.a;
            return;
        }
        object = (float[])u21Array2.c;
        if (object[n14] == f14) {
            object = (byte[])u21Array2.d;
            if (object[n14] == 2) {
                object[n14] = false;
            }
            return;
        }
        object[n14] = f14;
        ((byte[])u21Array2.d)[n14] = 1;
    }

    @Override
    public final float b() {
        return this.l.b();
    }

    @Override
    public final float k() {
        return this.l.k();
    }
}

