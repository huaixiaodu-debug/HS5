/*
 * Decompiled with CFR 0.152.
 */
public final class w20
implements uw0 {
    public final int i;

    public /* synthetic */ w20(int n14) {
        this.i = n14;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object f(Object var1_1, Object var2_2, Object var3_3) {
        var4_4 = this.i;
        var9_5 = dt1.a;
        var10_6 = e73.a;
        var6_7 = false;
        switch (var4_4) {
            default: {
                var1_1 = (mi2)var1_1;
                var2_2 = (v30)var2_2;
                var4_4 = (Integer)var3_3;
                var1_1.getClass();
                if ((var4_4 & 17) != 16) {
                    var6_7 = true;
                }
                if (var2_2.O(var4_4 & 1, var6_7)) {
                    v13.b("Run MFi self-check", null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, (v30)var2_2, 6);
                } else {
                    var2_2.R();
                }
                return var10_6;
            }
            case 1: {
                var10_6 = (gt1)var1_1;
                var11_8 = (v30)var2_2;
                ((Integer)var3_3).getClass();
                var11_8.W(-2126899193);
                var7_9 = ((h23)var11_8.j((jc2)i23.a)).a;
                var6_7 = var11_8.e(var7_9);
                var2_2 = var11_8.L();
                if (var6_7) ** GOTO lbl31
                var1_1 = var2_2;
                if (var2_2 != p30.a) ** GOTO lbl33
lbl31:
                // 2 sources

                var1_1 = new a9(0, var7_9);
                var11_8.f0(var1_1);
lbl33:
                // 2 sources

                var1_1 = var10_6.c(bb1.o(var9_5, (fw0)var1_1));
                var11_8.p(false);
                return var1_1;
            }
            case 0: 
        }
        var1_1 = (g60)var1_1;
        var2_2 = (v30)var2_2;
        var4_4 = var5_10 = ((Integer)var3_3).intValue();
        if ((var5_10 & 6) == 0) {
            var4_4 = var2_2.f(var1_1) != false ? 4 : 2;
            var4_4 = var5_10 | var4_4;
        }
        if (var2_2.O(var4_4 & 1, var6_7 = (var4_4 & 19) != 18)) {
            mm.a(ah3.e(oq2.b(ah3.O(var9_5, 0.0f, j60.g, 1).c(oq2.a), j60.f), var1_1.c, cq1.g), (v30)var2_2, 0);
        } else {
            var2_2.R();
        }
        return var10_6;
    }
}

