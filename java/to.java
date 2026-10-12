/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;

public final class to
extends ik {
    public final ae m;
    public Uri n;
    public byte[] o;
    public int p;
    public int q;
    public boolean r;

    public to(byte[] byArray) {
        ae ae4 = new ae(2, byArray);
        boolean bl3 = false;
        super(false);
        this.m = ae4;
        if (byArray.length > 0) {
            bl3 = true;
        }
        ah3.k(bl3);
    }

    @Override
    public final void close() {
        if (this.r) {
            this.r = false;
            this.p();
        }
        this.n = null;
        this.o = null;
    }

    @Override
    public final long h(qb0 qb02) {
        this.r();
        Object object = qb02.a;
        long l14 = qb02.f;
        this.n = object;
        object = (byte[])this.m.j;
        this.o = (byte[])object;
        long l15 = qb02.e;
        if (l15 <= (long)((Uri)object).length) {
            int n14;
            this.p = n14 = (int)l15;
            this.q = n14 = ((Uri)object).length - n14;
            long l16 = l14 - -1L;
            long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
            if (l17 != false) {
                this.q = (int)Math.min((long)n14, l14);
            }
            this.r = true;
            this.s(qb02);
            if (l17 != false) {
                return l14;
            }
            return this.q;
        }
        throw new ob0(2008);
    }

    @Override
    public final Uri k() {
        return this.n;
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        if (n15 == 0) {
            return 0;
        }
        int n16 = this.q;
        if (n16 == 0) {
            return -1;
        }
        n15 = Math.min(n15, n16);
        byte[] byArray2 = this.o;
        byArray2.getClass();
        System.arraycopy(byArray2, this.p, byArray, n14, n15);
        this.p += n15;
        this.q -= n15;
        this.g(n15);
        return n15;
    }
}

