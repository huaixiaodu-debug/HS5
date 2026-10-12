/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class u51
implements fw0 {
    public final int i;
    public final String j;

    public /* synthetic */ u51(String string, int n14) {
        this.i = n14;
        this.j = string;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    @Override
    public final Object a(Object var1_1) {
        var2_3 = this.i;
        var3_4 = this.j;
        switch (var2_3) {
            default: {
                var5_5 = (yg3)var1_1;
                var5_5.getClass();
                var4_6 = var5_5.a;
                var1_1 = var5_5.d;
                if (var1_1 == null) ** GOTO lbl14
lbl11:
                // 2 sources

                while (true) {
                    var1_1 = pr0.i(var4_6, "=unavailable failureClass=", (String)var1_1);
                    ** GOTO lbl34
                    break;
                }
lbl14:
                // 1 sources

                try {
                    var8_7 = (Map)var5_5.b.b();
                    var9_8 = var5_5.c;
                    var5_5.c = var8_7;
                    if (var9_8 != null) ** GOTO lbl21
                    var1_1 = var4_6.concat("=baseline");
                }
                catch (Exception var1_2) {
                    var5_5.d = var1_1 = var1_2.getClass().getSimpleName();
                    ** continue;
                }
lbl21:
                // 1 sources

                if (!cb1.a(var8_7.keySet(), var9_8.keySet())) ** GOTO lbl29
                if (var8_7.isEmpty()) ** GOTO lbl27
                for (Object var1_1 : var8_7.entrySet()) {
                    var6_10 = (String)var1_1.getKey();
                    if (((Number)var1_1.getValue()).longValue() >= ((Number)hn1.t(var6_10, var9_8)).longValue()) continue;
                    ** GOTO lbl29
                }
lbl27:
                // 2 sources

                var1_1 = pr0.i(var4_6, "=sampled ", m00.V0(var8_7.entrySet(), " ", null, null, new o73(var5_5, 2, var9_8), 30));
                ** GOTO lbl34
lbl29:
                // 2 sources

                var1_1 = var4_6.concat("=reset");
lbl34:
                // 4 sources

                return var3_4.concat((String)var1_1);
            }
            case 0: 
        }
        var1_1 = (x31)var1_1;
        var1_1.getClass();
        var1_1.g(0, 4);
        var1_1.f(1, var3_4);
        var1_1.j(3);
        var1_1.j(6);
        var1_1.j(11);
        var1_1.j(15);
        var1_1.j(21);
        var1_1.j(30);
        return e73.a;
    }
}

