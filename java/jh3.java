/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.Set;

public final class jh3
extends he1
implements tw0 {
    public final int j;
    public final kh3 k;
    public final t20 l;

    public /* synthetic */ jh3(kh3 kh32, t20 t202, int n14) {
        this.j = n14;
        this.k = kh32;
        this.l = t202;
        super(2);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        var3_3 = this.j;
        var8_4 = e73.a;
        var7_5 = this.l;
        var6_6 = this.k;
        switch (var3_3) {
            default: {
                var9_7 = (v30)var1_1;
                var3_3 = ((Number)var2_2).intValue();
                var4_8 = (var3_3 & 3) != 2;
                if (!var9_7.O(var3_3 & 1, var4_8)) ** GOTO lbl50
                var10_10 = var6_6.i;
                var1_1 = var10_10.getTag(2131230847);
                var2_2 = var1_1 instanceof Set != false && (var1_1 instanceof md1 == false || var1_1 instanceof pd1 != false) ? (Set)var1_1 : null;
                var1_1 = var2_2;
                if (var2_2 == null) {
                    var1_1 = var10_10.getParent();
                    var1_1 = var1_1 instanceof View != false ? (View)var1_1 : null;
                    var1_1 = var1_1 != null ? var1_1.getTag(2131230847) : null;
                    var1_1 = var1_1 instanceof Set != false && (var1_1 instanceof md1 == false || var1_1 instanceof pd1 != false) ? (Set)var1_1 : null;
                }
                if (var1_1 != null) {
                    var1_1.add(var9_7.w());
                    var9_7.q = true;
                    var9_7.C = true;
                    var9_7.c.b();
                    var9_7.H.b();
                    var2_2 = var9_7.I;
                    var5_11 = var2_2.a;
                    var2_2.e = var5_11.r;
                    var2_2.f = var5_11.s;
                }
                var4_8 = var9_7.h(var6_6);
                var5_11 = var9_7.L();
                var11_12 = p30.a;
                if (var4_8) ** GOTO lbl37
                var2_2 = var5_11;
                if (var5_11 != var11_12) ** GOTO lbl39
lbl37:
                // 2 sources

                var2_2 = new ih3(var6_6, null, 0);
                var9_7.f0(var2_2);
lbl39:
                // 2 sources

                rn1.k(var9_7, (tw0)var2_2, var10_10);
                var4_8 = var9_7.h(var6_6);
                var5_11 = var9_7.L();
                if (var4_8) ** GOTO lbl45
                var2_2 = var5_11;
                if (var5_11 != var11_12) ** GOTO lbl47
lbl45:
                // 2 sources

                var2_2 = new ih3(var6_6, null, 1);
                var9_7.f0(var2_2);
lbl47:
                // 2 sources

                rn1.k(var9_7, (tw0)var2_2, var10_10);
                rn1.f(y91.a.a(var1_1), wj.P(-280240369, new jh3(var6_6, var7_5, 0), var9_7), var9_7, 56);
                ** GOTO lbl51
lbl50:
                // 1 sources

                var9_7.R();
lbl51:
                // 2 sources

                return var8_4;
            }
            case 0: 
        }
        var1_1 = (v30)var1_1;
        var3_3 = ((Number)var2_2).intValue();
        var4_9 = (var3_3 & 3) != 2;
        if (var1_1.O(var3_3 & 1, var4_9)) {
            q8.a(var6_6.i, var7_5, (v30)var1_1, 0);
        } else {
            var1_1.R();
        }
        return var8_4;
    }
}

