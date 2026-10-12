/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class wc1
extends Thread {
    public final int i;
    public final Object j;

    public wc1(bd1 bd12, String string) {
        this.i = 0;
        this.j = bd12;
        super(string);
    }

    public wc1(zp2 zp22) {
        this.i = 1;
        this.j = zp22;
        super("ExoPlayer:SimpleDecoder");
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block17: {
            var1_1 = this.i;
            var4_2 = this.j;
            switch (var1_1) {
                default: {
                    var4_2 = (zp2)var4_2;
                    try {
                        while (true) {
                            var3_6 = var4_2.k();
                            if (var3_6 == false) return;
                        }
                    }
                    catch (InterruptedException var4_3) {
                        throw new IllegalStateException(var4_3);
                    }
                }
                case 0: 
            }
            var6_7 = (bd1)var4_2;
            var7_9 = var6_7.s;
            var5_10 = var6_7.j;
            var4_2 = var6_7.A;
            var5_10.m(var4_2, "{}.recover() Cleanning up");
            var5_10.f("RECOVERING");
            var6_7.a();
            var8_11 = new ArrayList<V>(var6_7.q.values());
            var6_7.O();
            var6_7.z();
            var9_12 /* !! */  = var6_7.s;
            if (var9_12 /* !! */ .j != null) {
                var9_12 /* !! */ .l.g();
            }
            var6_7.n();
            var6_7.w();
            var6_7.p.clear();
            var5_10.m(var4_2, "{}.recover() All is clean");
            if (!var6_7.E()) {
                var5_10.k(var4_2, "{}.recover() Could not recover we are Down!");
                return;
            }
            var2_13 = var8_11.size();
            var1_1 = 0;
            while (true) lbl-1000:
            // 3 sources

            {
                var9_12 /* !! */  = ya0.k;
                if (var1_1 >= var2_13) ** break;
                var10_14 = var8_11.get(var1_1);
                ++var1_1;
                var10_14 = ((oo2)var10_14).y;
                var10_14.lock();
                try {
                    var10_14.e((ya0)var9_12 /* !! */ );
                    var10_14.f(null);
                }
                finally {
                    var10_14.unlock();
                    continue;
                }
                break;
            }
            ** GOTO lbl-1000
            var10_14 = var7_9.l;
            var10_14.lock();
            var10_14.e((ya0)var9_12 /* !! */ );
            var10_14.f(null);
            var6_7.G(var7_9);
            var6_7.M(var8_11);
            break block17;
            catch (Exception var6_8) {
                var5_10.o("{}.recover() Start services exception ", var4_2, var6_8);
            }
        }
        var5_10.k(var4_2, "{}.recover() We are back!");
        return;
        finally {
            var10_14.unlock();
        }
    }
}

