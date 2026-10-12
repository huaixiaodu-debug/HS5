/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class hs2
implements rh {
    public float b;
    public float c;
    public nh d;
    public nh e;
    public nh f;
    public nh g;
    public boolean h;
    public gs2 i;
    public ByteBuffer j;
    public ByteBuffer k;
    public long l;
    public long m;
    public boolean n;

    @Override
    public final boolean b() {
        return !(this.e.a == -1 || Math.abs(this.b - 1.0f) < 1.0E-4f && Math.abs(this.c - 1.0f) < 1.0E-4f && this.e.a == this.d.a);
        {
        }
    }

    @Override
    public final boolean c() {
        block2: {
            block3: {
                if (!this.n) break block2;
                gs2 gs22 = this.i;
                if (gs22 == null) break block3;
                boolean bl3 = gs22.k >= 0;
                ah3.w(bl3);
                int n14 = gs22.k;
                int n15 = gs22.b;
                if (gs22.i.l() * (n14 * n15) != 0) break block2;
            }
            return true;
        }
        return false;
    }

    @Override
    public final ByteBuffer d() {
        Object object;
        gs2 gs22 = this.i;
        if (gs22 != null) {
            object = gs22.i;
            int n14 = gs22.b;
            int n15 = gs22.k;
            boolean bl3 = true;
            boolean bl4 = n15 >= 0;
            ah3.w(bl4);
            n15 = gs22.k;
            n15 = object.l() * (n15 * n14);
            if (n15 > 0) {
                if (this.j.capacity() < n15) {
                    this.j = ByteBuffer.allocateDirect(n15).order(ByteOrder.nativeOrder());
                } else {
                    this.j.clear();
                }
                ByteBuffer byteBuffer = this.j;
                bl4 = gs22.k >= 0 ? bl3 : false;
                ah3.w(bl4);
                int n16 = Math.min(byteBuffer.remaining() / (object.l() * n14), gs22.k);
                object.d(n16, byteBuffer);
                gs22.k -= n16;
                System.arraycopy(object.p(), n16 * n14, object.p(), 0, gs22.k * n14);
                this.j.flip();
                this.m += (long)n15;
                this.k = this.j;
            }
        }
        object = this.k;
        this.k = rh.a;
        return object;
    }

    @Override
    public final nh e(nh nh4) {
        int n14 = nh4.c;
        if (n14 != 2 && n14 != 4) {
            throw new qh(nh4);
        }
        int n15 = nh4.a;
        this.d = nh4;
        this.e = nh4 = new nh(n15, nh4.b, n14);
        this.h = true;
        return nh4;
    }

    @Override
    public final void f() {
        gs2 gs22 = this.i;
        if (gs22 != null) {
            int n14 = gs22.j;
            float f14 = gs22.c;
            float f15 = gs22.d;
            double d14 = f14 / f15;
            double d15 = gs22.e * f15;
            int n15 = gs22.o;
            n15 = gs22.k + (int)(((double)(n14 - n15) / d14 + (double)n15 + gs22.q + (double)gs22.l) / d15 + 0.5);
            gs22.q = 0.0;
            es2 es22 = gs22.i;
            int n16 = gs22.h * 2;
            es22.m(n16 + n14);
            es22.f(n14 * gs22.b, n16);
            gs22.j = n16 + gs22.j;
            gs22.b();
            if (gs22.k > n15) {
                gs22.k = Math.max(n15, 0);
            }
            gs22.j = 0;
            gs22.o = 0;
            gs22.l = 0;
        }
        this.n = true;
    }

    @Override
    public final void g(ph object) {
        if (this.b()) {
            nh nh4;
            this.f = object = this.d;
            this.g = nh4 = this.e;
            if (this.h) {
                int n14 = ((nh)object).a;
                int n15 = ((nh)object).b;
                float f14 = this.b;
                float f15 = this.c;
                int n16 = nh4.a;
                boolean bl3 = ((nh)object).c == 4;
                this.i = new gs2(n14, n15, f14, f15, n16, bl3);
            } else {
                object = this.i;
                if (object != null) {
                    ((gs2)object).j = 0;
                    ((gs2)object).k = 0;
                    ((gs2)object).l = 0;
                    ((gs2)object).m = 0;
                    ((gs2)object).n = 0;
                    ((gs2)object).o = 0;
                    ((gs2)object).p = 0;
                    ((gs2)object).q = 0.0;
                    ((gs2)object).i.flush();
                }
            }
        }
        this.k = rh.a;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }

    @Override
    public final void h(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        gs2 gs22 = this.i;
        gs22.getClass();
        int n14 = byteBuffer.remaining();
        this.l += (long)n14;
        n14 = byteBuffer.remaining();
        int n15 = gs22.b;
        es2 es22 = gs22.i;
        n15 = n14 / (es22.l() * n15);
        es22.m(n15);
        es22.a(n14, byteBuffer);
        gs22.j += n15;
        gs22.b();
    }

    @Override
    public final long i(long l14) {
        if (this.m >= 1024L) {
            long l15 = this.l;
            gs2 gs22 = this.i;
            gs22.getClass();
            int n14 = gs22.j;
            int n15 = gs22.b;
            l15 -= (long)(gs22.i.l() * (n14 * n15));
            n15 = this.g.a;
            n14 = this.f.a;
            long l16 = this.m;
            if (n15 == n14) {
                return b83.T(l14, l16, l15, RoundingMode.DOWN);
            }
            return b83.T(l14, l16 * (long)n14, l15 * (long)n15, RoundingMode.DOWN);
        }
        return (long)((double)l14 / (double)this.b);
    }

    @Override
    public final void reset() {
        this.b = 1.0f;
        this.c = 1.0f;
        Object object = nh.e;
        this.d = object;
        this.e = object;
        this.f = object;
        this.g = object;
        this.j = object = rh.a;
        this.k = object;
        this.h = false;
        this.i = null;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }
}

