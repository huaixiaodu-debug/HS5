/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.TimeUnit;

public final class tr
implements tw0 {
    public final int i;
    public final js j;

    public /* synthetic */ tr(js js3, int n14) {
        this.i = n14;
        this.j = js3;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        var3_4 = this.i;
        var9_5 = this.j;
        switch (var3_4) {
            default: {
                var1_1 = (d5)var1_1;
                var6_6 = (Boolean)var2_2;
                var1_1.getClass();
                var4_8 = var5_7 = false;
                if (var9_5 == null) return var4_8;
                var4_8 = var5_7;
                if (var9_5.i0((d5)var1_1, var6_6) != true) return var4_8;
                var4_8 = true;
                return var4_8;
            }
            case 1: {
                var3_4 = (Integer)var1_1;
                var2_2 = (byte[])var2_2;
                var2_2.getClass();
                var1_1 = fu.a;
                synchronized (var1_1) {
                    try {
                        var10_9 = fu.e;
                        if (var10_9 != var9_5) {
                        }
                        ** GOTO lbl-1000
                    }
                    catch (Throwable var2_3) {
                        ** GOTO lbl34
                    }
                    return e73.a;
lbl-1000:
                    // 1 sources

                    {
                        var9_5 = fu.d;
                        if (var9_5 == null) return e73.a;
                        fu.c.b(var9_5, var3_4, (byte[])var2_2);
                    }
                    return e73.a;
lbl34:
                    // 1 sources

                    throw var2_3;
                }
            }
            case 0: 
        }
        var7_10 = (Long)var1_1;
        var1_1 = (dw0)var2_2;
        var1_1.getClass();
        return new o5(12, var9_5.o0.schedule(new t3((dw0)var1_1, 4), var7_10, TimeUnit.MILLISECONDS));
    }
}

