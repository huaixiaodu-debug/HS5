/*
 * Decompiled with CFR 0.152.
 */
public final class d53
implements fw0 {
    public final e53 i;
    public final float j;

    public /* synthetic */ d53(e53 e532, float f14) {
        this.i = e532;
        this.j = f14;
    }

    @Override
    public final Object a(Object object) {
        block4: {
            long l14 = (Long)object;
            e53 e532 = this.i;
            object = e532.i;
            y32 y322 = e532.e;
            if (((Boolean)((a42)object).getValue()).booleanValue()) break block4;
            if (y322.g() == Long.MIN_VALUE) {
                y322.h(l14);
                ((a42)e532.a.j).setValue(Boolean.TRUE);
            }
            l14 -= y322.g();
            float f14 = this.j;
            float f15 = f14 - 0.0f;
            float f16 = f15 == 0.0f ? 0 : (f15 < 0.0f ? -1 : 1);
            if (f16 != false) {
                double d14 = (double)l14 / (double)f14;
                if (Double.isNaN(d14)) {
                    qv0.r("Cannot round NaN value.");
                    return null;
                }
                l14 = Math.round(d14);
            }
            e532.d.h(l14);
            boolean bl3 = f16 == false;
            e532.d(l14, bl3);
        }
        return e73.a;
    }
}

