/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;

public final class r53
extends gk {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override
    public final nh a(nh nh4) {
        if (b83.I(nh4.c)) {
            this.k = true;
            if (this.i == 0 && this.j == 0) {
                return nh.e;
            }
            return nh4;
        }
        throw new qh(nh4);
    }

    @Override
    public final boolean c() {
        return super.c() && this.n == 0;
    }

    @Override
    public final ByteBuffer d() {
        int n14;
        if (super.c() && (n14 = this.n) > 0) {
            this.m(n14).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override
    public final void h(ByteBuffer byteBuffer) {
        int n14;
        int n15;
        int n16;
        int n17;
        block3: {
            block2: {
                n17 = byteBuffer.position();
                n16 = byteBuffer.limit();
                n15 = n16 - n17;
                if (n15 == 0) break block2;
                n14 = Math.min(n15, this.l);
                this.o += (long)(n14 / this.b.d);
                this.l -= n14;
                byteBuffer.position(n17 + n14);
                if (this.l <= 0) break block3;
            }
            return;
        }
        n14 = n15 - n14;
        n15 = this.n + n14 - this.m.length;
        ByteBuffer byteBuffer2 = this.m(n15);
        n17 = b83.i(n15, 0, this.n);
        byteBuffer2.put(this.m, 0, n17);
        n15 = b83.i(n15 - n17, 0, n14);
        byteBuffer.limit(byteBuffer.position() + n15);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(n16);
        n16 = n14 - n15;
        this.n = n14 = this.n - n17;
        byte[] byArray = this.m;
        System.arraycopy(byArray, n17, byArray, 0, n14);
        byteBuffer.get(this.m, this.n, n16);
        this.n += n16;
        byteBuffer2.flip();
    }

    @Override
    public final long i(long l14) {
        long l15 = this.j + this.i;
        return Math.max(0L, l14 - b83.R(this.b.a, l15));
    }

    @Override
    public final void j() {
        if (this.k) {
            this.k = false;
            int n14 = this.j;
            int n15 = this.b.d;
            this.m = new byte[n14 * n15];
            this.l = this.i * n15;
        }
        this.n = 0;
    }

    @Override
    public final void k() {
        if (this.k) {
            int n14 = this.n;
            if (n14 > 0) {
                this.o += (long)(n14 / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override
    public final void l() {
        this.m = b83.b;
    }
}

