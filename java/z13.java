/*
 * Decompiled with CFR 0.152.
 */
public final class z13 {
    public final y13 a;
    public te1 b;
    public te1 c;

    public z13(y13 y132, te1 te12) {
        this.a = y132;
        this.b = null;
        this.c = te12;
    }

    public final long a(long l14) {
        float f14;
        float f15;
        int n14;
        float f16;
        te1 te12 = this.b;
        rd2 rd22 = rd2.e;
        Object object = rd22;
        if (te12 != null) {
            object = te12.B() ? ((object = this.c) != null ? object.M(te12, true) : null) : rd22;
            if (object == null) {
                object = rd22;
            }
        }
        if (!((f16 = Float.intBitsToFloat(n14 = (int)(l14 >> 32))) < (f15 = ((rd2)object).a)) && !((f16 = Float.intBitsToFloat(n14)) > (f15 = ((rd2)object).c))) {
            f15 = Float.intBitsToFloat(n14);
        }
        if (!((f14 = Float.intBitsToFloat(n14 = (int)(l14 & 0xFFFFFFFFL))) < (f16 = ((rd2)object).b)) && !((f14 = Float.intBitsToFloat(n14)) > (f16 = ((rd2)object).d))) {
            f16 = Float.intBitsToFloat(n14);
        }
        return (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL;
    }

    public final int b(long l14, boolean bl3) {
        long l15 = l14;
        if (bl3) {
            l15 = this.a(l14);
        }
        l14 = this.d(l15);
        return this.a.b.g(l14);
    }

    public final boolean c(long l14) {
        l14 = this.d(this.a(l14));
        float f14 = Float.intBitsToFloat((int)(0xFFFFFFFFL & l14));
        y13 y132 = this.a;
        int n14 = y132.b.e(f14);
        int n15 = (int)(l14 >> 32);
        return Float.intBitsToFloat(n15) >= y132.d(n14) && Float.intBitsToFloat(n15) <= y132.e(n14);
    }

    public final long d(long l14) {
        te1 te12 = this.b;
        if (te12 != null) {
            te1 te13;
            boolean bl3 = te12.B();
            te1 te14 = null;
            if (!bl3) {
                te12 = null;
            }
            if (te12 != null && (te13 = this.c) != null) {
                if (te13.B()) {
                    te14 = te13;
                }
                if (te14 != null) {
                    return te12.u(te14, l14);
                }
            }
        }
        return l14;
    }

    public final long e(long l14) {
        te1 te12 = this.b;
        if (te12 != null) {
            te1 te13;
            boolean bl3 = te12.B();
            te1 te14 = null;
            if (!bl3) {
                te12 = null;
            }
            if (te12 != null && (te13 = this.c) != null) {
                if (te13.B()) {
                    te14 = te13;
                }
                if (te14 != null) {
                    return te14.u(te12, l14);
                }
            }
        }
        return l14;
    }
}

