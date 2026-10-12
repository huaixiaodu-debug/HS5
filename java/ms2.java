/*
 * Decompiled with CFR 0.152.
 */
public abstract class ms2 {
    public static final long a = ua2.j(14);
    public static final long b = ua2.j(0);
    public static final long c = s00.f;
    public static final m13 d;

    static {
        long l14 = s00.b;
        m13 m132 = l14 != 16L ? new g10(l14) : l13.a;
        d = m132;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final ls2 a(ls2 var0, long var1_1, qn var3_2, float var4_3, long var5_4, kv0 var7_5, iv0 var8_6, jv0 var9_7, vx2 var10_8, String var11_9, long var12_10, qk var14_11, n13 var15_12, ck1 var16_13, long var17_14, tz2 var19_15, fp2 var20_16, f72 var21_17, ik0 var22_18) {
        block26: {
            block27: {
                block29: {
                    block28: {
                        var29_19 /* !! */  = var9_7;
                        var9_7 = q23.b;
                        cfr_temp_0 = (var5_4 & 0xFF00000000L) - 0L;
                        var24_20 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                        if (var24_20 != false && !q23.a(var5_4, var0.b)) break block27;
                        if (var3_2 != null || var1_1 == 16L) break block28;
                        var26_21 = var0.a.b();
                        var25_22 = s00.h;
                        if (!w63.a(var1_1, var26_21)) break block27;
                    }
                    if (var8_6 != null && !var8_6.equals(var0.d) || var7_5 != null && !var7_5.equals(var0.c) || var10_8 /* !! */  != null && var10_8 /* !! */  != var0.f || (var12_10 & 0xFF00000000L) != 0L && !q23.a(var12_10, var0.h) || var19_15 != null && !var19_15.equals(var0.m) || !cb1.a(var3_2, var0.a.c()) || var3_2 != null && var4_3 != var0.a.a() || var29_19 /* !! */  != null && !var29_19 /* !! */ .equals(var0.e) || var11_9 != null && !var11_9.equals(var0.g) || var14_11 != null && !var14_11.equals(var0.i) || var15_12 != null && !var15_12.equals(var0.j) || var16_13 != null && !var16_13.equals(var0.k)) break block27;
                    if (var17_14 == 16L) break block29;
                    var26_21 = var0.l;
                    var25_22 = s00.h;
                    if (!w63.a(var17_14, var26_21)) break block27;
                }
                if (!(var20_16 != null && !var20_16.equals(var0.n) || var21_17 != null && !var21_17.equals(var0.o) || var22_18 != null && !var22_18.equals(var0.p))) {
                    return var0;
                }
            }
            var9_7 = l13.a;
            if (var3_2 == null) ** GOTO lbl35
            if (!(var3_2 instanceof cs2)) ** GOTO lbl30
            var1_1 = lc2.k(((cs2)var3_2).a, var4_3);
            if (var1_1 != 16L) {
                var3_2 = new g10(var1_1);
            } else {
                while (true) {
                    var3_2 = var9_7;
                    break block26;
                    break;
                }
lbl30:
                // 1 sources

                if (var3_2 instanceof rn) {
                    var3_2 = new sn((rn)var3_2, var4_3);
                } else {
                    qv0.f();
                    return null;
lbl35:
                    // 1 sources

                    if (var1_1 == 16L) ** continue;
                    var3_2 = new g10(var1_1);
                }
            }
        }
        var30_23 = var0.a;
        var30_23.getClass();
        var28_24 = var3_2 instanceof sn;
        if (var28_24 && var30_23 instanceof sn) {
            var9_7 = (sn)var3_2;
            var3_2 = var9_7.a;
            var4_3 = var23_25 = var9_7.b;
            if (Float.isNaN(var23_25)) {
                var4_3 = ((sn)var30_23).b;
            }
            var3_2 = new sn((rn)var3_2, var4_3);
        } else if (!var28_24 || var30_23 instanceof sn) {
            if (!var28_24 && var30_23 instanceof sn) {
                while (true) {
                    var3_2 = var30_23;
                    break;
                }
            } else if (var3_2.equals(var9_7)) ** continue;
        }
        var9_7 = var10_8 /* !! */ ;
        if (var10_8 /* !! */  == null) {
            var9_7 = var0.f;
        }
        var1_1 = var24_20 == false ? var0.b : var5_4;
        if (var7_5 == null) {
            var7_5 = var0.c;
        }
        if (var8_6 == null) {
            var8_6 = var0.d;
        }
        var10_8 /* !! */  = var29_19 /* !! */ ;
        if (var29_19 /* !! */  == null) {
            var10_8 /* !! */  = var0.e;
        }
        var29_19 /* !! */  = var11_9;
        if (var11_9 == null) {
            var29_19 /* !! */  = var0.g;
        }
        var5_4 = var12_10;
        if ((var12_10 & 0xFF00000000L) == 0L) {
            var5_4 = var0.h;
        }
        var11_9 = var14_11;
        if (var14_11 == null) {
            var11_9 = var0.i;
        }
        var14_11 = var15_12 == null ? var0.j : var15_12;
        var15_12 = var16_13 == null ? var0.k : var16_13;
        var12_10 = var17_14 != 16L ? var17_14 : var0.l;
        var16_13 = var19_15 == null ? var0.m : var19_15;
        var19_15 = var20_16 == null ? var0.n : var20_16;
        var20_16 = var30_23 = var0.o;
        if (var30_23 == null) {
            var20_16 = var21_17;
        }
        var21_17 = var22_18;
        if (var22_18 == null) {
            var21_17 = var0.p;
        }
        return new ls2((m13)var3_2, var1_1, var7_5, var8_6, (jv0)var10_8 /* !! */ , (vx2)var9_7, (String)var29_19 /* !! */ , var5_4, (qk)var11_9, (n13)var14_11, (ck1)var15_12, var12_10, (tz2)var16_13, (fp2)var19_15, (f72)var20_16, (ik0)var21_17);
    }

    public static final Object b(Object object, Object object2, float f14) {
        if ((double)f14 < 0.5) {
            return object;
        }
        return object2;
    }

    public static final long c(float f14, long l14, long l15) {
        long l16;
        long l17;
        Object object = q23.b;
        long l18 = l14 & 0xFF00000000L;
        long l19 = l18 - 0L;
        long l24 = l19 == 0L ? 0 : (l19 < 0L ? -1 : 1);
        if (l24 == false || (l17 = (l16 = (0xFF00000000L & l15) - 0L) == 0L ? 0 : (l16 < 0L ? -1 : 1)) == false) {
            return ((q23)ms2.b((Object)new q23((long)l14), (Object)new q23((long)l15), (float)f14)).a;
        }
        if (l24 == false || l17 == false) {
            f91.a("Cannot perform operation for Unspecified type.");
        }
        if (!r23.a(q23.b(l14), q23.b(l15))) {
            object = new StringBuilder("Cannot perform operation for ");
            ((StringBuilder)object).append((Object)r23.b(q23.b(l14)));
            ((StringBuilder)object).append(" and ");
            ((StringBuilder)object).append((Object)r23.b(q23.b(l15)));
            f91.a(((StringBuilder)object).toString());
        }
        return ua2.p(l18, ah3.J(q23.c(l14), q23.c(l15), f14));
    }
}

