/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class k23
implements fw0 {
    public final int i;
    public final m23 j;

    public /* synthetic */ k23(m23 m232, int n14) {
        this.i = n14;
        this.j = m232;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object a(Object var1_1) {
        block13: {
            var2_2 = this.i;
            var6_3 = true;
            var5_4 = true;
            var9_5 = this.j;
            switch (var2_2) {
                default: {
                    var6_3 = (Boolean)var1_1;
                    var1_1 = var9_5.G;
                    if (var1_1 == null) {
                        var5_4 = false;
                    } else {
                        var1_1.c = var6_3;
                        fd2.h((mn2)var9_5);
                        bh.v((cf1)var9_5);
                        qh3.O((gk0)var9_5);
                    }
                    return var5_4;
                }
                case 1: {
                    var1_1 = ((md)var1_1).j;
                    var10_6 = var9_5.G;
                    if (var10_6 != null) {
                        if (!cb1.a(var1_1, var10_6.b)) {
                            var10_6.b = var1_1;
                            var12_8 = var10_6.d;
                            if (var12_8 != null) {
                                var10_6 = var9_5.x;
                                var11_10 = var9_5.y;
                                var2_2 = var9_5.z;
                                var5_4 = var9_5.A;
                                var3_12 = var9_5.B;
                                var4_14 = var9_5.C;
                                var12_8.a = var1_1;
                                var12_8.b = var10_6;
                                var12_8.c = var11_10;
                                var12_8.d = var2_2;
                                var12_8.e = var5_4;
                                var12_8.f = var3_12;
                                var12_8.g = var4_14;
                                var12_8.s = var12_8.s << 2 | 2L;
                                var12_8.c();
                            }
                        }
                    } else {
                        var10_6 = new l23(var9_5.w, (String)var1_1);
                        var1_1 = new t32((String)var1_1, var9_5.x, var9_5.y, var9_5.z, var9_5.A, var9_5.B, var9_5.C);
                        var1_1.d(var9_5.D0().i);
                        var10_6.d = var1_1;
                        var9_5.G = var10_6;
                    }
                    fd2.h((mn2)var9_5);
                    bh.v((cf1)var9_5);
                    qh3.O((gk0)var9_5);
                    return Boolean.TRUE;
                }
                case 0: 
            }
            var10_7 = (List)var1_1;
            var1_1 = var9_5.D0();
            var11_11 = n23.e(var9_5.x, s00.g, 0L, 0L, 0, 0L, 0xFFFFFE);
            var14_15 = var1_1.o;
            var9_5 = null;
            if (var14_15 == null) lbl-1000:
            // 3 sources

            {
                while (true) {
                    var1_1 = null;
                    break block13;
                    break;
                }
            }
            var13_16 = var1_1.i;
            if (var13_16 == null) ** GOTO lbl-1000
            var15_17 = new md(var1_1.a);
            if (var1_1.j != null && var1_1.n != null) ** break;
            ** while (true)
            var7_18 = var1_1.p & -8589934589L;
            var2_2 = var1_1.f;
            var5_4 = var1_1.e;
            var3_13 = var1_1.d;
            var12_9 = var1_1.c;
            var16_19 = zm0.i;
            var1_1 = new y13(new x13(var15_17, var11_11, var16_19, var2_2, var5_4, var3_13, var13_16, var14_15, var12_9, var7_18), new qu1(new c4(var15_17, var11_11, var16_19, var13_16, var12_9), var7_18, var1_1.f, var1_1.d), var1_1.l);
        }
        if (var1_1 != null) {
            var10_7.add(var1_1);
            var9_5 = var1_1;
        }
        var5_4 = var9_5 != null ? var6_3 : false;
        return var5_4;
    }
}

