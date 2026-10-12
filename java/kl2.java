/*
 * Decompiled with CFR 0.152.
 */
public abstract class kl2 {
    public static final xj2 a = new xj2(23);
    public static final hl2 b = new Object();
    public static final sh0 c = new sh0(1);
    public static final il2 d = new Object();

    public static gt1 a(t03 t032, v12 v122, boolean bl3, boolean bl4, bv1 bv12) {
        return new gl2(t032, v122, bl3, bl4, bv12);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final Object b(yl2 var0, long var1_1, p60 var3_2) {
        if (!(var3_2 /* !! */  instanceof jl2)) ** GOTO lbl-1000
        var5_3 = (jl2)var3_2 /* !! */ ;
        var4_4 = var5_3.o;
        if ((var4_4 & -2147483648) != 0) {
            var5_3.o = var4_4 + -2147483648;
            var3_2 /* !! */  = var5_3;
        } else lbl-1000:
        // 2 sources

        {
            var3_2 /* !! */  = new p60((o60)var3_2 /* !! */ );
        }
        var6_5 = var3_2 /* !! */ .n;
        var4_4 = var3_2 /* !! */ .o;
        if (var4_4 == 0) ** GOTO lbl20
        if (var4_4 == 1) {
            var5_3 = var3_2 /* !! */ .m;
            var0 = var3_2 /* !! */ .l;
            za2.n(var6_5);
            var3_2 /* !! */  = var5_3;
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl20:
            // 1 sources

            za2.n(var6_5);
            var5_3 = new Object();
            var6_5 = new h0(var0, var1_1, var5_3, null, 2);
            var3_2 /* !! */ .l = var0;
            var3_2 /* !! */ .m = var5_3;
            var3_2 /* !! */ .o = 1;
            var6_5 = var0.f(bw1.i, (tw0)var6_5, (p60)var3_2 /* !! */ );
            var3_2 /* !! */  = g80.i;
            if (var6_5 == var3_2 /* !! */ ) {
                return var3_2 /* !! */ ;
            }
            var3_2 /* !! */  = var5_3;
        }
        return new az1(var0.h(var3_2 /* !! */ .i));
    }
}

