/*
 * Decompiled with CFR 0.152.
 */
public abstract class i72 {
    public static final jl0 a = new jl0(p40.q, 1);

    /*
     * Unable to fully structure code
     */
    public static final void a(hg1 var0, z9 var1_1, p60 var2_2) {
        if (!(var2_2 instanceof g72)) ** GOTO lbl-1000
        var4_3 = (g72)var2_2;
        var3_4 = var4_3.m;
        if ((var3_4 & -2147483648) != 0) {
            var4_3.m = var3_4 + -2147483648;
            var2_2 = var4_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new p60((o60)var2_2);
        }
        var4_3 = var2_2.l;
        var3_4 = var2_2.m;
        if (var3_4 != 0) {
            if (var3_4 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            za2.n(var4_3);
            hc0.g();
            return;
        }
        za2.n(var4_3);
        if (var0.i.v) {
            var4_3 = h8.W((wf0)var0);
            var0 = (j52)h8.V((wf0)var0).J;
            var0.getClass();
            if (cq1.v((j52)var0, i72.a) == null) {
                var2_2.m = 1;
                i72.b((v7)var4_3, var1_1, (p60)var2_2);
                return;
            }
            qv0.p();
            return;
        }
        qv0.r("establishTextInputSession called from an unattached node");
    }

    /*
     * Unable to fully structure code
     */
    public static final void b(v7 var0, tw0 var1_1, p60 var2_2) {
        if (!(var2_2 instanceof h72)) ** GOTO lbl-1000
        var4_3 = (h72)var2_2;
        var3_4 = var4_3.m;
        if ((var3_4 & -2147483648) != 0) {
            var4_3.m = var3_4 + -2147483648;
            var2_2 = var4_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new p60((o60)var2_2);
        }
        var4_3 = var2_2.l;
        var3_4 = var2_2.m;
        if (var3_4 != 0) {
            if (var3_4 != 1) {
                if (var3_4 != 2) {
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                za2.n(var4_3);
                hc0.g();
                return;
            }
            za2.n(var4_3);
            hc0.g();
            return;
        }
        za2.n(var4_3);
        var2_2.m = 1;
        var0.G(var1_1, (p60)var2_2);
    }
}

