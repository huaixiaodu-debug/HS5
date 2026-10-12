/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class mh2
extends c10 {
    public static final qv0 r = new qv0(26);
    public final yd3 d;
    public final float e;
    public final float f;
    public final v43 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final oi0 k;
    public final lh2 l;
    public final ih2 m;
    public final oi0 n;
    public final lh2 o;
    public final ih2 p;
    public final boolean q;

    public mh2(String string, float[] fArray, yd3 yd32, double d14, float f14, float f15, int n14) {
        double d15 = d14 - 1.0;
        double d16 = d15 == 0.0 ? 0 : (d15 < 0.0 ? -1 : 1);
        oi0 oi02 = r;
        oi0 oi03 = d16 == false ? oi02 : new jh2(d14, 0);
        if (d16 != false) {
            oi02 = new jh2(d14, 1);
        }
        this(string, fArray, yd32, null, oi03, oi02, f14, f15, new v43(d14, 1.0, 0.0, 0.0, 0.0), n14);
    }

    public mh2(String string, float[] fArray, yd3 yd32, v43 v432, int n14) {
        double d14 = v432.a;
        boolean bl3 = d14 == -3.0;
        double d15 = v432.g;
        double d16 = v432.f;
        kh2 kh22 = bl3 ? new kh2(v432, 4) : (d14 == -2.0 ? new kh2(v432, 5) : (d16 == 0.0 && d15 == 0.0 ? new kh2(v432, 6) : new kh2(v432, 7)));
        kh2 kh23 = d14 == -3.0 ? new kh2(v432, 0) : (d14 == -2.0 ? new kh2(v432, 1) : (d16 == 0.0 && d15 == 0.0 ? new kh2(v432, 2) : new kh2(v432, 3)));
        this(string, fArray, yd32, null, kh22, kh23, 0.0f, 1.0f, v432, n14);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public mh2(String var1_1, float[] var2_2, yd3 var3_3, float[] var4_4, oi0 var5_5, oi0 var6_6, float var7_7, float var8_8, v43 var9_9, int var10_10) {
        block12: {
            block15: {
                block11: {
                    block14: {
                        block13: {
                            super(0x300000000L, var10_10, (String)var1_1);
                            this.d = var3_3;
                            this.e = var7_7;
                            this.f = var8_8;
                            this.g = var9_9;
                            this.k = var5_5;
                            this.l = new lh2(this, 1);
                            this.m = new ih2(this, 0);
                            this.n = var6_6;
                            this.o = new lh2(this, 0);
                            this.p = new ih2(this, 1);
                            if (var2_2 /* !! */ .length != 6 && var2_2 /* !! */ .length != 9) {
                                qv0.r("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
                                throw null;
                            }
                            if (var7_7 >= var8_8) break block12;
                            var1_1 = new float[6];
                            if (var2_2 /* !! */ .length == 9) {
                                var13_11 /* !! */  = var2_2 /* !! */ [0];
                                var15_12 /* !! */  = var2_2 /* !! */ [1];
                                var14_13 = var13_11 /* !! */  + var15_12 /* !! */  + var2_2 /* !! */ [2];
                                var1_1[0] = var13_11 /* !! */  / var14_13;
                                var1_1[1] = var15_12 /* !! */  / var14_13;
                                var13_11 /* !! */  = var2_2 /* !! */ [3];
                                var14_13 = var2_2 /* !! */ [4];
                                var15_12 /* !! */  = var13_11 /* !! */  + var14_13 + var2_2 /* !! */ [5];
                                var1_1[2] = var13_11 /* !! */  / var15_12 /* !! */ ;
                                var1_1[3] = var14_13 / var15_12 /* !! */ ;
                                var14_13 = var2_2 /* !! */ [6];
                                var15_12 /* !! */  = var2_2 /* !! */ [7];
                                var13_11 /* !! */  = var14_13 + var15_12 /* !! */  + var2_2 /* !! */ [8];
                                var1_1[4] = var14_13 / var13_11 /* !! */ ;
                                var1_1[5] = var15_12 /* !! */  / var13_11 /* !! */ ;
                            } else {
                                System.arraycopy(var2_2 /* !! */ , 0, var1_1, 0, 6);
                            }
                            this.h = (float[])var1_1;
                            if (var4_4 != null) break block13;
                            var21_14 = var1_1[0];
                            var15_12 /* !! */  = (float)var1_1[1];
                            var13_11 /* !! */  = (float)var1_1[2];
                            var19_15 /* !! */  = var1_1[3];
                            var20_16 /* !! */  = var1_1[4];
                            var17_17 /* !! */  = var1_1[5];
                            var30_18 = var3_3.a;
                            var29_19 = var3_3.b;
                            var16_20 = 1.0f - var21_14;
                            var23_21 /* !! */  = var16_20 / var15_12 /* !! */ ;
                            var14_13 = 1.0f - var13_11 /* !! */ ;
                            var27_22 /* !! */  = var14_13 / var19_15 /* !! */ ;
                            var18_23 = 1.0f - var20_16 /* !! */ ;
                            var22_24 = (reference)(var18_23 / var17_17 /* !! */ );
                            var24_25 /* !! */  = (1.0f - var30_18) / var29_19;
                            var26_26 = var21_14 / var15_12 /* !! */ ;
                            var28_27 = var13_11 /* !! */  / var19_15 /* !! */ ;
                            var25_28 /* !! */  = var20_16 /* !! */  / var17_17 /* !! */ ;
                            var29_19 = var30_18 / var29_19;
                            var22_24 = ((var24_25 /* !! */  - var23_21 /* !! */ ) * (var28_27 -= var26_26) - (var29_19 -= var26_26) * (var27_22 /* !! */  -= var23_21 /* !! */ )) / ((var22_24 - var23_21 /* !! */ ) * var28_27 - var27_22 /* !! */  * (var25_28 /* !! */  -= var26_26));
                            var24_25 /* !! */  = (var29_19 - var25_28 /* !! */  * var22_24) / var28_27;
                            var25_28 /* !! */  = (reference)(1.0f - var24_25 /* !! */  - var22_24);
                            var27_22 /* !! */  = (float)(var25_28 /* !! */  / var15_12 /* !! */ );
                            var26_26 = var24_25 /* !! */  / var19_15 /* !! */ ;
                            var23_21 /* !! */  = (float)(var22_24 / var17_17 /* !! */ );
                            var4_4 = new float[]{(float)(var21_14 * var27_22 /* !! */ ), (float)var25_28 /* !! */ , (var16_20 - var15_12 /* !! */ ) * var27_22 /* !! */ , var13_11 /* !! */  * var26_26, (float)var24_25 /* !! */ , (var14_13 - var19_15 /* !! */ ) * var26_26, (float)(var20_16 /* !! */  * var23_21 /* !! */ ), (float)var22_24, (var18_23 - var17_17 /* !! */ ) * var23_21 /* !! */ };
                            this.i = var4_4;
                            break block14;
                        }
                        if (var4_4.length != 9) break block15;
                        this.i = var4_4;
                    }
                    this.j = a83.L(var4_4);
                    var13_11 /* !! */  = eb2.d((float[])var1_1);
                    var2_2 /* !! */  = e10.a;
                    if (var13_11 /* !! */  / eb2.d(e10.b) > 0.9f) {
                        var2_2 /* !! */  = e10.a;
                        var19_15 /* !! */  = var1_1[0];
                        var14_13 = var2_2 /* !! */ [0];
                        var22_24 = var1_1[1];
                        var17_17 /* !! */  = var2_2 /* !! */ [1];
                        var24_25 /* !! */  = var1_1[2];
                        var18_23 = var2_2 /* !! */ [2];
                        var20_16 /* !! */  = var1_1[3];
                        var16_20 = var2_2 /* !! */ [3];
                        var23_21 /* !! */  = (float)var1_1[4];
                        var15_12 /* !! */  = (float)var2_2 /* !! */ [4];
                        var21_14 = var1_1[5];
                        var13_11 /* !! */  = (float)var2_2 /* !! */ [5];
                        var2_2 /* !! */  = new float[6];
                        var2_2 /* !! */ [0] = (float)(var19_15 /* !! */  - var14_13);
                        var2_2 /* !! */ [1] = (float)(var22_24 - var17_17 /* !! */ );
                        var2_2 /* !! */ [2] = (float)(var24_25 /* !! */  - var18_23);
                        var2_2 /* !! */ [3] = (float)(var20_16 /* !! */  - var16_20);
                        var2_2 /* !! */ [4] = var23_21 /* !! */  - var15_12 /* !! */ ;
                        var2_2 /* !! */ [5] = (float)(var21_14 - var13_11 /* !! */ );
                        var19_15 /* !! */  = var2_2 /* !! */ [0];
                        var20_16 /* !! */  = var2_2 /* !! */ [1];
                        if ((var17_17 /* !! */  - var13_11 /* !! */ ) * var19_15 /* !! */  - (var14_13 - var15_12 /* !! */ ) * var20_16 /* !! */  < 0.0f || (var14_13 - var18_23) * var20_16 /* !! */  - (var17_17 /* !! */  - var16_20) * var19_15 /* !! */  < 0.0f || (var16_20 - var17_17 /* !! */ ) * (var20_16 /* !! */  = (Object)var2_2 /* !! */ [2]) - (var18_23 - var14_13) * (var19_15 /* !! */  = (Object)var2_2 /* !! */ [3]) < 0.0f || (var18_23 - var15_12 /* !! */ ) * var19_15 /* !! */  - (var16_20 - var13_11 /* !! */ ) * var20_16 /* !! */  < 0.0f || (var13_11 /* !! */  - var16_20) * (var20_16 /* !! */  = (Object)var2_2 /* !! */ [4]) - (var15_12 /* !! */  - var18_23) * (var19_15 /* !! */  = (Object)var2_2 /* !! */ [5]) < 0.0f || !((var15_12 /* !! */  - var14_13) * var19_15 /* !! */  - (var13_11 /* !! */  - var17_17 /* !! */ ) * var20_16 /* !! */  < 0.0f)) {
                            // empty if block
                        }
                    }
                    if (var10_10 == 0) {
                        while (true) {
                            var31_29 = true;
                            break block11;
                            break;
                        }
                    }
                    var2_2 /* !! */  = e10.a;
                    if (var1_1 != var2_2 /* !! */ ) {
                        for (var10_10 = 0; var10_10 < 6; ++var10_10) {
                            if (Float.compare((float)var1_1[var10_10], var2_2 /* !! */ [var10_10]) == 0 || !(Math.abs((float)(var1_1[var10_10] - var2_2 /* !! */ [var10_10])) > 0.001f)) continue;
lbl105:
                            // 4 sources

                            while (true) {
                                var31_29 = false;
                                break block11;
                                break;
                            }
                        }
                    }
                    if (!a83.r(var3_3, bb1.e) || var7_7 != 0.0f || var8_8 != 1.0f) ** GOTO lbl105
                    var1_1 = e10.a;
                    var1_1 = e10.e;
                    var11_30 = 0.0;
                    while (true) {
                        if (!(var11_30 <= 1.0)) ** continue;
                        var2_2 /* !! */  = (float[])var1_1.k;
                        if (!(Math.abs(var5_5.d(var11_30) - var2_2 /* !! */ .d(var11_30)) <= 0.001)) ** GOTO lbl105
                        var2_2 /* !! */  = var1_1.n;
                        if (Math.abs(var6_6.d(var11_30) - var2_2 /* !! */ .d(var11_30)) <= 0.001) ** break;
                        ** continue;
                        var11_30 += 0.00392156862745098;
                    }
                }
                this.q = var31_29;
                return;
            }
            var10_10 = var4_4.length;
            var1_1 = new StringBuilder("Transform must have 9 entries! Has ");
            var1_1.append(var10_10);
            throw new IllegalArgumentException(var1_1.toString());
        }
        var1_1 = new StringBuilder("Invalid range: min=");
        var1_1.append(var7_7);
        var1_1.append(", max=");
        var1_1.append(var8_8);
        var1_1.append("; min must be strictly < max");
        throw new IllegalArgumentException(var1_1.toString());
    }

    @Override
    public final float a(int n14) {
        return this.f;
    }

    @Override
    public final float b(int n14) {
        return this.e;
    }

    @Override
    public final boolean c() {
        return this.q;
    }

    @Override
    public final long d(float f14, float f15, float object) {
        double d14 = f14;
        Object object2 = this.p;
        f14 = (float)((ih2)object2).d(d14);
        f15 = (float)((ih2)object2).d(f15);
        float f16 = (float)((ih2)object2).d((double)object);
        object2 = this.i;
        if (((Object)object2).length < 9) {
            return 0L;
        }
        Object object3 = object2[0];
        object = object2[3];
        Object object4 = object2[6];
        Object object5 = object2[1];
        Object object6 = object2[4];
        Object object7 = object2[7];
        return (long)Float.floatToRawIntBits((float)(object4 * f16 + (object * f15 + object3 * f14))) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits((float)(object7 * f16 + (object6 * f15 + object5 * f14)));
    }

    @Override
    public final float e(float f14, float f15, float object) {
        double d14 = f14;
        Object object2 = this.p;
        f14 = (float)((ih2)object2).d(d14);
        f15 = (float)((ih2)object2).d(f15);
        float f16 = (float)((ih2)object2).d((double)object);
        object2 = this.i;
        object = object2[2];
        Object object3 = object2[5];
        return (float)(object2[8] * f16 + (object3 * f15 + object * f14));
    }

    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && mh2.class == object.getClass()) {
            if (!super.equals(object)) {
                return false;
            }
            mh2 mh22 = (mh2)object;
            if (Float.compare(mh22.e, this.e) != 0) {
                return false;
            }
            if (Float.compare(mh22.f, this.f) != 0) {
                return false;
            }
            if (!cb1.a(this.d, mh22.d)) {
                return false;
            }
            if (!Arrays.equals(this.h, mh22.h)) {
                return false;
            }
            object = mh22.g;
            v43 v432 = this.g;
            if (v432 != null) {
                return cb1.a(v432, object);
            }
            if (object == null) {
                return true;
            }
            if (!cb1.a(this.k, mh22.k)) {
                return false;
            }
            return cb1.a(this.n, mh22.n);
        }
        return false;
    }

    @Override
    public final long f(float f14, float f15, float f16, float f17, c10 c102) {
        Object object = this.j;
        float f18 = object[0];
        float f19 = object[3];
        float f24 = object[6];
        float f25 = object[1];
        float f26 = object[4];
        float f27 = object[7];
        float f28 = object[2];
        float f29 = object[5];
        float f34 = object[8];
        double d14 = f24 * f16 + (f19 * f15 + f18 * f14);
        object = this.m;
        return rn1.b((float)((ih2)object).d(d14), (float)((ih2)object).d(f27 * f16 + (f26 * f15 + f25 * f14)), (float)((ih2)object).d(f34 * f16 + (f29 * f15 + f28 * f14)), f17, c102);
    }

    @Override
    public final int hashCode() {
        int n14 = super.hashCode();
        int n15 = this.d.hashCode();
        int n16 = Arrays.hashCode(this.h);
        float f14 = this.e;
        int n17 = 0;
        int n18 = f14 == 0.0f ? 0 : Float.floatToIntBits(f14);
        f14 = this.f;
        int n19 = f14 == 0.0f ? 0 : Float.floatToIntBits(f14);
        v43 v432 = this.g;
        if (v432 != null) {
            n17 = v432.hashCode();
        }
        n18 = (((n16 + (n15 + n14 * 31) * 31) * 31 + n18) * 31 + n19) * 31 + n17;
        if (v432 == null) {
            n19 = this.k.hashCode();
            return this.n.hashCode() + (n19 + n18 * 31) * 31;
        }
        return n18;
    }
}

