/*
 * Decompiled with CFR 0.152.
 */
public final class e70
implements tw0 {
    public final d13 i;
    public final ng1 j;
    public final boolean k;
    public final fw0 l;
    public final k13 m;
    public final cz1 n;
    public final kg0 o;
    public final int p;

    public /* synthetic */ e70(d13 d132, ng1 ng12, boolean bl3, fw0 fw02, k13 k132, cz1 cz12, kg0 kg02, int n14) {
        this.i = d132;
        this.j = ng12;
        this.k = bl3;
        this.l = fw02;
        this.m = k132;
        this.n = cz12;
        this.o = kg02;
        this.p = n14;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        var1_1 = (v30)var1_1;
        var3_3 = (Integer)var2_2;
        var5_4 = true;
        var4_5 = (var3_3 & 3) != 2;
        if (!var1_1.O(var3_3 & 1, var4_5)) ** GOTO lbl46
        var2_2 = this.j;
        var7_6 = new i70((ng1)var2_2, this.l, this.m, this.n, this.o, this.p);
        var3_3 = Long.hashCode(var1_1.T);
        var10_7 = var1_1.l();
        var8_8 /* !! */  = cb1.K((v30)var1_1, dt1.a);
        m30.b.getClass();
        var9_9 = l30.b;
        var1_1.Y();
        if (var1_1.S) {
            var1_1.k(var9_9);
        } else {
            var1_1.i0();
        }
        vc2.n((v30)var1_1, l30.e, var7_6);
        vc2.n((v30)var1_1, l30.d, var10_7);
        vc2.i((v30)var1_1, var3_3, l30.f);
        vc2.m((v30)var1_1, l30.g);
        vc2.n((v30)var1_1, l30.c, var8_8 /* !! */ );
        var1_1.p(true);
        var8_8 /* !! */  = var2_2.a();
        var7_6 = gz0.i;
        var6_10 = this.k;
        if (var8_8 /* !! */  == var7_6 || var2_2.c() == null) ** GOTO lbl-1000
        var7_6 = var2_2.c();
        var7_6.getClass();
        if (var7_6.B() && var6_10) {
            var4_5 = var5_4;
        } else lbl-1000:
        // 2 sources

        {
            var4_5 = false;
        }
        var7_6 = this.i;
        wj.d((d13)var7_6, var4_5, (v30)var1_1, 0);
        if (var2_2.a() == gz0.k && var6_10) {
            var1_1.W(-714666198);
            wj.e((d13)var7_6, (v30)var1_1, 0);
lbl41:
            // 2 sources

            while (true) {
                var1_1.p(false);
                break;
            }
        } else {
            var1_1.W(-747377894);
            ** continue;
lbl46:
            // 1 sources

            var1_1.R();
        }
        return e73.a;
    }
}

