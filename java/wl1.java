/*
 * Decompiled with CFR 0.152.
 */
public final class wl1
implements te1 {
    public final vl1 i;

    public wl1(vl1 vl12) {
        this.i = vl12;
    }

    @Override
    public final boolean B() {
        return this.i.w.Q0().v;
    }

    @Override
    public final void C(float[] fArray) {
        this.i.w.C(fArray);
    }

    @Override
    public final long H(te1 object, long l14) {
        boolean bl3 = object instanceof wl1;
        tl1 tl12 = this.i;
        if (bl3) {
            vl1 vl12 = ((wl1)object).i;
            object = vl12.w;
            ((xx1)object).Z0();
            object = ((vl1)tl12).w.M0((xx1)object).O0();
            if (object != null) {
                l14 = ga1.b(ga1.c(vl12.H0((vl1)object, false), cq1.x(l14)), ((vl1)tl12).H0((vl1)object, false));
                float f14 = (int)(l14 >> 32);
                float f15 = (int)(l14 & 0xFFFFFFFFL);
                return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
            }
            object = cb1.z(vl12);
            l14 = ga1.c(ga1.c(vl12.H0((vl1)object, false), ((vl1)object).x), cq1.x(l14));
            vl12 = cb1.z((vl1)tl12);
            l14 = ga1.b(l14, ga1.c(((vl1)tl12).H0(vl12, false), vl12.x));
            float f16 = (int)(l14 >> 32);
            float f17 = (int)(l14 & 0xFFFFFFFFL);
            long l15 = Float.floatToRawIntBits(f16);
            l14 = Float.floatToRawIntBits(f17);
            tl12 = vl12.w.y;
            tl12.getClass();
            object = ((vl1)object).w.y;
            object.getClass();
            return ((xx1)tl12).H((te1)object, l14 & 0xFFFFFFFFL | l15 << 32);
        }
        tl1 tl13 = cb1.z((vl1)tl12);
        tl12 = tl13.w;
        l14 = this.H(tl13.z, l14);
        long l16 = tl13.x;
        float f18 = (int)(l16 >> 32);
        float f19 = (int)(l16 & 0xFFFFFFFFL);
        l16 = Float.floatToRawIntBits(f18);
        l14 = az1.d(l14, 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f19) | l16 << 32);
        if (!((xx1)tl12).Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        ((xx1)tl12).Z0();
        tl13 = ((xx1)tl12).y;
        if (tl13 != null) {
            tl12 = tl13;
        }
        return az1.e(l14, ((xx1)tl12).H((te1)object, 0L));
    }

    @Override
    public final void J(te1 te12, float[] fArray) {
        this.i.w.J(te12, fArray);
    }

    @Override
    public final rd2 M(te1 te12, boolean bl3) {
        return this.i.w.M(te12, bl3);
    }

    @Override
    public final long Q() {
        vl1 vl12 = this.i;
        int n14 = vl12.i;
        int n15 = vl12.j;
        return (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
    }

    @Override
    public final long S(long l14) {
        return this.i.w.S(az1.e(l14, this.a()));
    }

    public final long a() {
        vl1 vl12 = this.i;
        vl1 vl13 = cb1.z(vl12);
        return az1.d(this.H(vl13.z, 0L), vl12.w.H(vl13.w, 0L));
    }

    @Override
    public final long d(long l14) {
        return this.i.w.d(az1.e(0L, this.a()));
    }

    @Override
    public final long h(long l14) {
        return az1.e(this.i.w.h(l14), this.a());
    }

    @Override
    public final long i(long l14) {
        return this.i.w.i(az1.e(l14, this.a()));
    }

    @Override
    public final te1 l() {
        tl1 tl12;
        if (!this.B()) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if ((tl12 = ((xx1)this.i.w.w.N.e).y) != null && (tl12 = tl12.O0()) != null) {
            return ((vl1)tl12).z;
        }
        return null;
    }

    @Override
    public final long u(te1 te12, long l14) {
        return this.H(te12, l14);
    }

    @Override
    public final long z(long l14) {
        return az1.e(this.i.w.z(l14), this.a());
    }
}

