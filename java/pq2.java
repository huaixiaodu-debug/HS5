/*
 * Decompiled with CFR 0.152.
 */
public final class pq2
extends ft1
implements cf1 {
    public boolean A;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        long l14 = this.D0(tl12);
        if (j50.e(l14)) {
            return j50.g(l14);
        }
        if (!this.A) {
            n14 = k50.g(n14, l14);
        }
        return k50.f(zn12.d0(n14), l14);
    }

    /*
     * Unable to fully structure code
     */
    public final long D0(go1 var1_1) {
        var8_2 = Float.isNaN(this.y);
        var7_3 = 0;
        if (!var8_2) {
            var2_5 = var3_4 = var1_1.P(this.y);
            if (var3_4 < 0) {
                var2_5 = 0;
            }
        } else {
            var2_5 = 0x7FFFFFFF;
        }
        if (!Float.isNaN(this.z)) {
            var3_4 = var4_6 = var1_1.P(this.z);
            if (var4_6 < 0) {
                var3_4 = 0;
            }
        } else {
            var3_4 = 0x7FFFFFFF;
        }
        if (Float.isNaN(this.w)) ** GOTO lbl-1000
        var4_6 = var5_7 = var1_1.P(this.w);
        if (var5_7 < 0) {
            var4_6 = 0;
        }
        var5_7 = var4_6;
        if (var4_6 > var2_5) {
            var5_7 = var2_5;
        }
        if (var5_7 != 0x7FFFFFFF) {
            var6_8 = var5_7;
        } else lbl-1000:
        // 2 sources

        {
            var6_8 = 0;
        }
        var5_7 = var7_3;
        if (!Float.isNaN(this.x)) {
            var5_7 = var4_6 = var1_1.P(this.x);
            if (var4_6 < 0) {
                var5_7 = 0;
            }
            var4_6 = var5_7;
            if (var5_7 > var3_4) {
                var4_6 = var3_4;
            }
            var5_7 = var7_3;
            if (var4_6 != 0x7FFFFFFF) {
                var5_7 = var4_6;
            }
        }
        return k50.a(var6_8, var2_5, var5_7, var3_4);
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        long l14 = this.D0(tl12);
        if (j50.f(l14)) {
            return j50.h(l14);
        }
        if (!this.A) {
            n14 = k50.f(n14, l14);
        }
        return k50.g(zn12.U(n14), l14);
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        int n14;
        int n15;
        long l15 = this.D0(go12);
        if (this.A) {
            l14 = k50.e(l14, l15);
        } else {
            int n16;
            int n17;
            int n18;
            if (!Float.isNaN(this.w)) {
                n15 = j50.j(l15);
            } else {
                n14 = j50.j(l14);
                n18 = j50.h(l15);
                n15 = n14;
                if (n14 > n18) {
                    n15 = n18;
                }
            }
            if (!Float.isNaN(this.y)) {
                n14 = j50.h(l15);
            } else {
                n18 = j50.h(l14);
                n17 = j50.j(l15);
                n14 = n18;
                if (n18 < n17) {
                    n14 = n17;
                }
            }
            if (!Float.isNaN(this.x)) {
                n18 = j50.i(l15);
            } else {
                n16 = j50.i(l14);
                n17 = j50.g(l15);
                n18 = n16;
                if (n16 > n17) {
                    n18 = n17;
                }
            }
            if (!Float.isNaN(this.z)) {
                n17 = j50.g(l15);
            } else {
                n16 = j50.g(l14);
                int n19 = j50.i(l15);
                n17 = n16;
                if (n16 < n19) {
                    n17 = n19;
                }
            }
            l14 = k50.a(n15, n14, n18, n17);
        }
        object = object.e(l14);
        n15 = ((j62)object).i;
        n14 = ((j62)object).j;
        object = new cs0((j62)object, 2);
        return go12.g0(n15, n14, an0.i, (fw0)object);
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        long l14 = this.D0(tl12);
        if (j50.f(l14)) {
            return j50.h(l14);
        }
        if (!this.A) {
            n14 = k50.f(n14, l14);
        }
        return k50.g(zn12.a0(n14), l14);
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        long l14 = this.D0(tl12);
        if (j50.e(l14)) {
            return j50.g(l14);
        }
        if (!this.A) {
            n14 = k50.g(n14, l14);
        }
        return k50.f(zn12.f(n14), l14);
    }
}

