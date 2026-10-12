/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class ib1
implements go1,
va1 {
    public final va1 i;
    public final ue1 j;

    public ib1(va1 va12, ue1 ue12) {
        this.i = va12;
        this.j = ue12;
    }

    @Override
    public final float I(long l14) {
        return this.i.I(l14);
    }

    @Override
    public final fo1 N(int n14, int n15, Map map, fw0 fw02, fw0 object) {
        int n16 = n14;
        if (n14 < 0) {
            n16 = 0;
        }
        n14 = n15;
        if (n15 < 0) {
            n14 = 0;
        }
        if ((n16 & 0xFF000000) != 0 || (0xFF000000 & n14) != 0) {
            object = new StringBuilder("Size(");
            ((StringBuilder)object).append(n16);
            ((StringBuilder)object).append(" x ");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(") is out of range. Each dimension must be between 0 and 16777215.");
            d91.b(((StringBuilder)object).toString());
        }
        return new hb1(n16, n14, map, fw02);
    }

    @Override
    public final int P(float f14) {
        return this.i.P(f14);
    }

    @Override
    public final long Y(long l14) {
        return this.i.Y(l14);
    }

    @Override
    public final float b() {
        return this.i.b();
    }

    @Override
    public final float c0(long l14) {
        return this.i.c0(l14);
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.j;
    }

    @Override
    public final long i0(float f14) {
        return this.i.i0(f14);
    }

    @Override
    public final float k() {
        return this.i.k();
    }

    @Override
    public final float m0(int n14) {
        return this.i.m0(n14);
    }

    @Override
    public final float p0(float f14) {
        return this.i.p0(f14);
    }

    @Override
    public final boolean s() {
        return this.i.s();
    }

    @Override
    public final long w(float f14) {
        return this.i.w(f14);
    }

    @Override
    public final long x(long l14) {
        return this.i.x(l14);
    }

    @Override
    public final float y(float f14) {
        return this.i.y(f14);
    }
}

