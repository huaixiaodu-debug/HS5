/*
 * Decompiled with CFR 0.152.
 */
public final class s21 {
    public int a;
    public float b;
    public final Object c;

    public s21(int n14, g30 g302) {
        this.a = n14;
        this.c = g302;
    }

    public s21(w13 w132) {
        this.c = w132;
        this.a = -1;
    }

    /*
     * Unable to fully structure code
     */
    public float a(int var1_1, boolean var2_2, boolean var3_3, boolean var4_4) {
        var9_5 = (w13)this.c;
        var6_6 = 1;
        if (!var2_2) ** GOTO lbl-1000
        var8_7 = ah3.F(var9_5.f, var1_1, var2_2);
        var7_8 = var9_5.f.getLineStart(var8_7);
        var8_7 = var9_5.f(var8_7);
        if (var1_1 != var7_8 && var1_1 != var8_7) lbl-1000:
        // 2 sources

        {
            var7_8 = 0;
        } else {
            var7_8 = 1;
        }
        if (var4_4) {
            if (var7_8 != 0) {
                var6_6 = 0;
            }
        } else {
            var6_6 = var7_8 != 0 ? 2 : 3;
        }
        if (this.a == (var6_6 = var1_1 * 4 + var6_6)) {
            return this.b;
        }
        var5_9 = var4_4 != false ? var9_5.h(var1_1, var2_2) : var9_5.i(var1_1, var2_2);
        if (var3_3) {
            this.a = var6_6;
            this.b = var5_9;
        }
        return var5_9;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public Object b(float var1_1, p60 var2_2) {
        if (!(var2_2 instanceof nf2)) ** GOTO lbl-1000
        var4_3 = (nf2)var2_2;
        var3_4 = var4_3.n;
        if ((var3_4 & -2147483648) != 0) {
            var4_3.n = var3_4 + -2147483648;
            var2_2 = var4_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new nf2(this, (p60)var2_2);
        }
        var4_3 = var2_2.l;
        var3_4 = var2_2.n;
        if (var3_4 == 0) ** GOTO lbl18
        if (var3_4 == 1) {
            za2.n(var4_3);
            var2_2 = var4_3;
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl18:
            // 1 sources

            za2.n(var4_3);
            var4_3 = (g30)this.c;
            var5_5 /* !! */  = new Float(var1_1);
            var2_2.n = 1;
            var4_3 = var4_3.g(var5_5 /* !! */ , var2_2);
            var5_5 /* !! */  = g80.i;
            var2_2 = var4_3;
            if (var4_3 == var5_5 /* !! */ ) {
                return var5_5 /* !! */ ;
            }
        }
        var1_1 = ((Number)var2_2).floatValue();
        this.b += var1_1;
        return e73.a;
    }
}

