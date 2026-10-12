/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Map;

public final class n61
implements nb0 {
    public final nb0 i;
    public final int j;
    public final tb2 k;
    public final byte[] l;
    public int m;

    public n61(nb0 nb02, int n14, tb2 tb22) {
        boolean bl3 = n14 > 0;
        ah3.k(bl3);
        this.i = nb02;
        this.j = n14;
        this.k = tb22;
        this.l = new byte[1];
        this.m = n14;
    }

    @Override
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override
    public final Map e() {
        return this.i.e();
    }

    @Override
    public final long h(qb0 qb02) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final Uri k() {
        return this.i.k();
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        this.i.n(tc02);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        int n16 = this.m;
        nb0 nb02 = this.i;
        int n17 = n16;
        if (n16 == 0) {
            Object object = this.l;
            int n18 = 0;
            if (nb02.read((byte[])object, 0, 1) == -1) return -1;
            n17 = (object[0] & 0xFF) << 4;
            if (n17 != 0) {
                int n19;
                object = new byte[n17];
                n16 = n17;
                while (true) {
                    if (n16 <= 0) break;
                    n19 = nb02.read((byte[])object, n18, n16);
                    if (n19 == -1) {
                        return -1;
                    }
                    n18 += n19;
                    n16 -= n19;
                }
                for (n19 = n17; n19 > 0 && object[n19 - 1] == 0; --n19) {
                }
                if (n19 > 0) {
                    d42 d422 = new d42(n19, (byte[])object);
                    tb2 tb22 = this.k;
                    long l14 = !tb22.m ? tb22.j : Math.max(tb22.n.z(true), tb22.j);
                    n17 = d422.a();
                    object = tb22.l;
                    object.getClass();
                    object.f(n17, d422);
                    object.a(l14, 1, n17, 0, null);
                    tb22.m = true;
                }
            }
            this.m = n17 = this.j;
        }
        if ((n14 = nb02.read(byArray, n14, Math.min(n17, n15))) == -1) return n14;
        this.m -= n14;
        return n14;
    }
}

