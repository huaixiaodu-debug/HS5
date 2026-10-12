/*
 * Decompiled with CFR 0.152.
 */
public interface kg0 {
    default public float I(long l14) {
        if (!r23.a(q23.b(l14), 0x100000000L)) {
            f91.b("Only Sp can convert to Px");
        }
        Object object = gv0.a;
        if (this.k() >= 1.03f) {
            object = gv0.a(this.k());
            if (object == null) {
                float f14 = q23.c(l14);
                return this.k() * f14;
            }
            return object.b(q23.c(l14));
        }
        float f15 = q23.c(l14);
        return this.k() * f15;
    }

    default public int P(float f14) {
        if (Float.isInfinite(f14 = this.y(f14))) {
            return Integer.MAX_VALUE;
        }
        return Math.round(f14);
    }

    default public long Y(long l14) {
        if (l14 != 9205357640488583168L) {
            float f14 = this.y(Float.intBitsToFloat((int)(l14 >> 32)));
            float f15 = this.y(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
            return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
        }
        return 9205357640488583168L;
    }

    public float b();

    default public float c0(long l14) {
        if (!r23.a(q23.b(l14), 0x100000000L)) {
            f91.b("Only Sp can convert to Px");
        }
        return this.y(this.I(l14));
    }

    default public long i0(float f14) {
        return this.w(this.p0(f14));
    }

    public float k();

    default public float m0(int n14) {
        return (float)n14 / this.b();
    }

    default public float p0(float f14) {
        return f14 / this.b();
    }

    default public long w(float f14) {
        Object object = gv0.a;
        if (this.k() >= 1.03f) {
            object = gv0.a(this.k());
            f14 = object != null ? object.a(f14) : (f14 /= this.k());
            return ua2.p(0x100000000L, f14);
        }
        return ua2.p(0x100000000L, f14 / this.k());
    }

    default public long x(long l14) {
        if (l14 != 9205357640488583168L) {
            return rn1.j(this.p0(Float.intBitsToFloat((int)(l14 >> 32))), this.p0(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))));
        }
        return 9205357640488583168L;
    }

    default public float y(float f14) {
        return this.b() * f14;
    }
}

