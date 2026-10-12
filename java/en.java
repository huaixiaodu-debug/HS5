/*
 * Decompiled with CFR 0.152.
 */
public final class en {
    public final yv1 a = new yv1(new fn[16]);

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object a(rd2 var1_1, p60 var2_2) {
        if (!(var2_2 instanceof dn)) ** GOTO lbl-1000
        var5_3 = (Object[])var2_2;
        var3_4 = var5_3.r;
        if ((var3_4 & -2147483648) != 0) {
            var5_3.r = var3_4 + -2147483648;
            var2_2 = var5_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new dn(this, var2_2);
        }
        var6_5 = var2_2.p;
        var3_4 = var2_2.r;
        if (var3_4 == 0) ** GOTO lbl21
        if (var3_4 == 1) {
            var4_6 = var2_2.o;
            var3_4 = var2_2.n;
            var5_3 = var2_2.m;
            var1_1 = var2_2.l;
            za2.n(var6_5);
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl21:
            // 1 sources

            za2.n(var6_5);
            var6_5 = this.a;
            var5_3 = var6_5.i;
            var4_6 = var6_5.k;
        }
        for (var3_4 = 0; var3_4 < var4_6; ++var3_4) {
            var6_5 = (fn)var5_3[var3_4];
            var7_7 /* !! */  = new o5(6, var1_1);
            var2_2.l = var1_1;
            var2_2.m = var5_3;
            var2_2.n = var3_4;
            var2_2.o = var4_6;
            var2_2.r = 1;
            if ((var6_5 = wj.i((wf0)var6_5, var7_7 /* !! */ , var2_2)) != (var7_7 /* !! */  = g80.i)) continue;
            return var7_7 /* !! */ ;
        }
        return e73.a;
    }
}

