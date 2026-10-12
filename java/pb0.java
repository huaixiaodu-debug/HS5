/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;

public final class pb0
extends InputStream {
    public final nb0 i;
    public final qb0 j;
    public final byte[] k;
    public boolean l = false;
    public boolean m = false;

    public pb0(nb0 nb02, qb0 qb02) {
        this.i = nb02;
        this.j = qb02;
        this.k = new byte[1];
    }

    @Override
    public final void close() {
        if (!this.m) {
            this.i.close();
            this.m = true;
        }
    }

    @Override
    public final int read() {
        byte[] byArray = this.k;
        if (this.read(byArray, 0, byArray.length) == -1) {
            return -1;
        }
        return byArray[0] & 0xFF;
    }

    @Override
    public final int read(byte[] byArray) {
        return this.read(byArray, 0, byArray.length);
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        ah3.w(this.m ^ true);
        boolean bl3 = this.l;
        nb0 nb02 = this.i;
        if (!bl3) {
            nb02.h(this.j);
            this.l = true;
        }
        if ((n14 = nb02.read(byArray, n14, n15)) == -1) {
            return -1;
        }
        return n14;
    }
}

