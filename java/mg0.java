/*
 * Decompiled with CFR 0.152.
 */
public final class mg0
implements kg0 {
    public final float i;
    public final float j;
    public final fv0 k;

    public mg0(float f14, float f15, fv0 fv02) {
        this.i = f14;
        this.j = f15;
        this.k = fv02;
    }

    @Override
    public final float I(long l14) {
        if (r23.a(q23.b(l14), 0x100000000L)) {
            return this.k.b(q23.c(l14));
        }
        qv0.o("Only Sp can convert to Px");
        return 0.0f;
    }

    @Override
    public final float b() {
        return this.i;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof mg0)) break block3;
                object = (mg0)object;
                if (Float.compare(this.i, ((mg0)object).i) == 0 && Float.compare(this.j, ((mg0)object).j) == 0 && this.k.equals(((mg0)object).k)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.i);
        n14 = pr0.a(this.j, n14 * 31, 31);
        return this.k.hashCode() + n14;
    }

    @Override
    public final float k() {
        return this.j;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DensityWithConverter(density=");
        stringBuilder.append(this.i);
        stringBuilder.append(", fontScale=");
        stringBuilder.append(this.j);
        stringBuilder.append(", converter=");
        stringBuilder.append(this.k);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    @Override
    public final long w(float f14) {
        return ua2.p(0x100000000L, this.k.a(f14));
    }
}

