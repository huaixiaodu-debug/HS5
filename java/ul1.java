/*
 * Decompiled with CFR 0.152.
 */
public final class ul1
extends i62 {
    public final int j;
    public final Object k;

    public /* synthetic */ ul1(int n14, Object object) {
        this.j = n14;
        this.k = object;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public float a(u21 u212) {
        switch (this.j) {
            default: {
                return super.a(u212);
            }
            case 0: 
        }
        Object object = u212.a;
        float f14 = Float.NaN;
        if (object != null) {
            return ((Number)object.g(this, Float.valueOf(Float.NaN))).floatValue();
        }
        Object object2 = (tl1)this.k;
        if (((tl1)object2).s) {
            return f14;
        }
        object = object2;
        while (true) {
            int n14;
            Object object3;
            float f15 = (object3 = ((tl1)object).u) != null && (n14 = ef.l0((u21[])((zj)object3).b, u212)) >= 0 ? ((float[])((zj)object3).c)[n14] : Float.NaN;
            if (!Float.isNaN(f15)) {
                ((tl1)object).n0(((tl1)object2).x0(), u212);
                object = ((tl1)object).v0();
                object2 = ((tl1)object2).v0();
                switch (u212.b) {
                    default: {
                        f14 = (float)((int)(object.Q() & 0xFFFFFFFFL)) / 2.0f;
                        return Float.intBitsToFloat((int)(object2.u((te1)object, (long)Float.floatToRawIntBits(f15) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f14)) >> 32));
                    }
                    case 0: {
                        long l14 = Float.floatToRawIntBits((float)((int)(object.Q() >> 32)) / 2.0f);
                        return Float.intBitsToFloat((int)(object2.u((te1)object, (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32) & 0xFFFFFFFFL));
                    }
                }
            }
            object3 = ((tl1)object).z0();
            if (object3 == null) {
                ((tl1)object).n0(((tl1)object2).x0(), u212);
                return f14;
            }
            object = object3;
        }
    }

    @Override
    public final float b() {
        int n14 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                return ((v7)object).getDensity().b();
            }
            case 0: 
        }
        return ((tl1)object).b();
    }

    @Override
    public final ue1 d() {
        int n14 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                return ((v7)object).getLayoutDirection();
            }
            case 0: 
        }
        return ((tl1)object).getLayoutDirection();
    }

    @Override
    public final int e() {
        int n14 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                return ((v7)object).getRoot().O.p.i;
            }
            case 0: 
        }
        return ((tl1)object).f0();
    }

    @Override
    public final float k() {
        int n14 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                return ((v7)object).getDensity().k();
            }
            case 0: 
        }
        return ((tl1)object).k();
    }
}

