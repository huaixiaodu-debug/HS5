/*
 * Decompiled with CFR 0.152.
 */
public final class pg0
extends hu2
implements zt2 {
    public final dw0 j;
    public final pr2 k;
    public og0 l;

    public pg0(dw0 dw02, pr2 pr22) {
        this.j = dw02;
        this.k = pr22;
        this.l = new og0(jr2.h().g());
    }

    @Override
    public final iu2 a() {
        return this.l;
    }

    @Override
    public final void c(iu2 iu22) {
        this.l = (og0)iu22;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final og0 g(og0 var1_1, br2 var2_4, boolean var3_6, dw0 var4_7) {
        block27: {
            block29: {
                block28: {
                    block30: {
                        if (!var1_1.c(this, (br2)var2_4)) break block30;
                        if (var3_6 == false) return var1_1;
                        var15_8 = qr2.a();
                        var4_7 = var15_8.i;
                        var6_10 = var15_8.k;
                        for (var5_12 = 0; var5_12 < var6_10; ++var5_12) {
                            ((u30)var4_7[var5_12]).b();
                        }
                        var17_14 = var1_1.e;
                        var16_16 = qr2.a;
                        var4_7 = var14_18 = (la1)var16_16.m();
                        if (var14_18 == null) {
                            var4_7 = new la1();
                            var16_16.y(var4_7);
                        }
                        var8_22 = var4_7.a;
                        var16_16 = var17_14.b;
                        var14_18 = var17_14.c;
                        var17_14 = var17_14.a;
                        var9_23 = ((Object)var17_14).length - 2;
                        if (var9_23 >= 0) {
                            var5_12 = 0;
                            break block27;
                        }
                        ** GOTO lbl-1000
                    }
                    var15_9 = new gv1();
                    var16_17 = qr2.a;
                    var2_4 = var14_19 = (la1)var16_17.m();
                    if (var14_19 == null) {
                        var2_4 = new la1();
                        var16_17.y(var2_4);
                    }
                    var6_11 = var2_4.a;
                    var14_19 = qr2.a();
                    var16_17 = var14_19.i;
                    var7_21 = var14_19.k;
                    for (var5_13 = 0; var5_13 < var7_21; ++var5_13) {
                        ((u30)var16_17[var5_13]).b();
                    }
                    var2_4.a = var6_11 + 1;
                    var16_17 = new j10(this, var2_4, var15_9, var6_11, 1);
                    var4_7 = bd2.l((j10)var16_17, (dw0)var4_7);
                    var2_4.a = var6_11;
                    var2_4 = jr2.c;
                    // MONITORENTER : var2_4
                    var14_19 = jr2.h();
                    var17_15 = var1_1.f;
                    if (var17_15 == og0.h || (var16_17 = this.k) == null || !var16_17.d(var4_7, var17_15)) break block28;
                    var1_1.e = var15_9;
                    var1_1.g = var1_1.d(this, (br2)var14_19);
                    break block29;
                }
                var16_17 = this.l;
                // MONITORENTER : var2_4
                var1_1 = jr2.k((iu2)var16_17, this);
                var1_1.a((iu2)var16_17);
                var1_1.a = var14_19.g();
                // MONITOREXIT : var2_4
                var1_1 = (og0)var1_1;
                var1_1.e = var15_9;
                var1_1.g = var1_1.d(this, (br2)var14_19);
                var1_1.f = var4_7;
            }
            // MONITOREXIT : var2_4
            var4_7 = (la1)qr2.a.m();
            if (var4_7 == null) return var1_1;
            if (var4_7.a != 0) return var1_1;
            jr2.h().m();
            // MONITORENTER : var2_4
            var4_7 = jr2.h();
            var1_1.c = var4_7.g();
            var1_1.d = var4_7.h();
            // MONITOREXIT : var2_4
            return var1_1;
            finally {
                var2_4 = var14_19.i;
                var6_11 = var14_19.k;
                var5_13 = 0;
                while (true) {
                    if (var5_13 >= var6_11) {
                    }
                    ((u30)var2_4[var5_13]).a();
                    ++var5_13;
                }
            }
            catch (Throwable var2_5) {}
            var1_1 = var15_8.i;
            var6_10 = var15_8.k;
            var5_12 = 0;
            while (var5_12 < var6_10) {
                ((u30)var1_1[var5_12]).a();
                ++var5_12;
            }
            throw var2_5;
        }
        while (true) {
            if ((((var12_26 = var17_14[var5_12]) ^ -1L) << 7 & var12_26 & -9187201950435737472L) != -9187201950435737472L) {
                var6_10 = 8;
                var10_24 = 8 - (~(var5_12 - var9_23) >>> 31);
                for (var7_20 = 0; var7_20 < var10_24; var12_26 >>= var6_10, ++var7_20) {
                    if ((var12_26 & 255L) >= 128L) continue;
                    var11_25 /* !! */  = (var5_12 << 3) + var7_20;
                    var18_27 = var16_16[var11_25 /* !! */ ];
                    var11_25 /* !! */  = (int)var14_18[var11_25 /* !! */ ];
                    {
                        var19_28 = (gu2)var18_27;
                        var4_7.a = var8_22 + var11_25 /* !! */ ;
                        var18_27 = var2_4.e();
                        if (var18_27 == null) continue;
                        var18_27.a(var19_28);
                    }
                }
                if (var10_24 != var6_10) break;
            }
            if (var5_12 == var9_23) break;
            ++var5_12;
        }
lbl-1000:
        // 3 sources

        {
            var4_7.a = var8_22;
            var2_4 = var15_8.i;
            var6_10 = var15_8.k;
            var5_12 = 0;
        }
        while (var5_12 < var6_10) {
            ((u30)var2_4[var5_12]).a();
            ++var5_12;
        }
        return var1_1;
    }

    @Override
    public final Object getValue() {
        Object object = jr2.h().e();
        if (object != null) {
            object.a(this);
        }
        object = jr2.h();
        return this.g((og0)((og0)jr2.g((iu2)this.l, (br2)object)), (br2)object, (boolean)true, (dw0)this.j).f;
    }

    public final og0 h() {
        br2 br22 = jr2.h();
        return this.g((og0)jr2.g(this.l, br22), br22, false, this.j);
    }

    public final String toString() {
        Object object = (og0)jr2.f(this.l);
        StringBuilder stringBuilder = new StringBuilder("DerivedState(value=");
        object = (og0)jr2.f(this.l);
        object = ((og0)object).c(this, jr2.h()) ? String.valueOf(((og0)object).f) : "<Not calculated>";
        stringBuilder.append((String)object);
        stringBuilder.append(")@");
        stringBuilder.append(this.hashCode());
        return stringBuilder.toString();
    }
}

