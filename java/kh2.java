/*
 * Decompiled with CFR 0.152.
 */
public final class kh2
implements oi0 {
    public final int i;
    public final v43 j;

    public /* synthetic */ kh2(v43 v432, int n14) {
        this.i = n14;
        this.j = v432;
    }

    @Override
    public final double d(double d14) {
        int n14 = this.i;
        v43 v432 = this.j;
        switch (n14) {
            default: {
                double d15 = v432.b;
                double d16 = v432.c;
                double d17 = v432.d;
                double d18 = v432.e;
                double d19 = v432.f;
                double d24 = v432.g;
                double d25 = v432.a;
                d14 = d14 >= d18 * d17 ? (Math.pow(d14 - d19, 1.0 / d25) - d16) / d15 : (d14 - d24) / d17;
                return d14;
            }
            case 6: {
                double d26 = v432.b;
                double d27 = v432.c;
                double d28 = v432.d;
                double d29 = v432.e;
                double d34 = v432.a;
                d14 = d14 >= d29 * d28 ? (Math.pow(d14, 1.0 / d34) - d27) / d26 : (d14 /= d28);
                return d14;
            }
            case 5: {
                float[] fArray = e10.a;
                return e10.d(v432, d14);
            }
            case 4: {
                float[] fArray = e10.a;
                return e10.b(v432, d14);
            }
            case 3: {
                double d35 = v432.b;
                double d36 = v432.c;
                double d37 = v432.d;
                double d38 = v432.e;
                double d39 = v432.f;
                double d44 = v432.g;
                double d45 = v432.a;
                d14 = d14 >= d38 ? Math.pow(d35 * d14 + d36, d45) + d39 : d37 * d14 + d44;
                return d14;
            }
            case 2: {
                double d46 = v432.b;
                double d47 = v432.c;
                double d48 = v432.d;
                double d49 = v432.e;
                double d54 = v432.a;
                d14 = d14 >= d49 ? Math.pow(d46 * d14 + d47, d54) : d48 * d14;
                return d14;
            }
            case 1: {
                float[] fArray = e10.a;
                return e10.c(v432, d14);
            }
            case 0: 
        }
        float[] fArray = e10.a;
        return e10.a(v432, d14);
    }
}

