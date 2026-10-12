/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

public final class go
implements ay0 {
    public static final ss0 f = new Object();
    public static boolean g = true;
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public go(mp0 mp02, sv0 sv02, p33 p332, rw2 rw22, boolean bl3) {
        this.b = mp02;
        this.c = sv02;
        this.d = p332;
        this.e = rw22;
        this.a = bl3;
    }

    @Override
    public void a(by0 by02) {
        Object object = this.c;
        synchronized (object) {
            if (!by02.s) {
                by02.s = true;
                by02.b();
            }
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public by0 b() {
        var4_1 = this.c;
        synchronized (var4_1) {
            block8: {
                var3_2 = (v7)this.b;
                var1_5 = Build.VERSION.SDK_INT;
                if (var1_5 >= 29) {
                    v6.b((v7)var3_2);
                }
                if (var1_5 >= 29) {
                    var3_2 = new iy0();
                    return new by0((dy0)var3_2);
                }
                var2_6 = go.g;
                if (!var2_6) ** GOTO lbl27
                {
                    catch (Throwable var3_3) {
                        break block8;
                    }
                }
                try {
                    var5_7 = (v7)this.b;
                    var7_8 = new yp();
                    var6_9 = new xp();
                    var3_2 = new gy0(var5_7, var7_8, var6_9);
                    return new by0((dy0)var3_2);
                }
                catch (Throwable var3_4) {
                    go.g = false;
                    var3_2 = new ky0(this.c((v7)this.b));
                    return new by0((dy0)var3_2);
lbl27:
                    // 1 sources

                    var3_2 = new ky0(this.c((v7)this.b));
                    return new by0((dy0)var3_2);
                }
            }
            throw var3_3;
        }
    }

    public ek0 c(v7 v74) {
        ac3 ac32 = (ac3)((Object)this.d);
        if (ac32 == null) {
            ac32 = new ViewGroup(v74.getContext());
            ac32.setClipChildren(false);
            ac32.setClipToPadding(false);
            ac32.setTag(2131230841, Boolean.TRUE);
            v74.addView((View)ac32, -1);
            this.d = ac32;
            return ac32;
        }
        return ac32;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int d(zt1 var1_1, v7 var2_3, boolean var3_4) {
        block13: {
            block12: {
                block11: {
                    var9_5 = (uz0)this.c;
                    var8_6 = (xz0)this.e;
                    if (this.a) {
                        return 0;
                    }
                    try {
                        this.a = true;
                        var2_3 = ((e01)this.d).x((zt1)var1_1, (v7)var2_3);
                        var1_1 = (ol1)var2_3.j;
                        var5_7 = var1_1.f();
                        for (var4_8 = 0; var4_8 < var5_7; ++var4_8) {
                            var10_9 = (l92)var1_1.g(var4_8);
                            if (!var10_9.d && !var10_9.h) {
                                continue;
                            }
                            break block11;
                        }
                        break block12;
                    }
                    catch (Throwable var1_2) {
                        break block13;
                    }
                }
                var4_8 = 0;
                ** GOTO lbl-1000
            }
            var4_8 = 1;
lbl-1000:
            // 2 sources

            {
                var6_10 = var1_1.f();
                for (var5_7 = 0; var5_7 < var6_10; ++var5_7) {
                    var10_9 = (l92)var1_1.g(var5_7);
                    if (var4_8 == 0 && !rn1.x(var10_9)) continue;
                    ((kf1)this.b).y(var10_9.c, var8_6, var10_9.i, true);
                    if (var8_6.i.h()) continue;
                    var9_5.a(var10_9.a, var8_6, rn1.x(var10_9));
                    var8_6.clear();
                }
            }
            {
                var3_4 = var9_5.b((n91)var2_3, var3_4);
                var5_7 = var1_1.f();
                for (var4_8 = 0; var4_8 < var5_7; ++var4_8) {
                    var2_3 = (l92)var1_1.g(var4_8);
                    if (az1.b(rn1.b0((l92)var2_3, true), 0L) || !var2_3.b()) continue;
                    var4_8 = 1;
                    ** GOTO lbl-1000
                }
                var4_8 = 0;
            }
lbl-1000:
            // 2 sources

            {
                block14: {
                    var6_10 = var1_1.f();
                    for (var5_7 = 0; var5_7 < var6_10; ++var5_7) {
                        var7_11 = ((l92)var1_1.g(var5_7)).b();
                        if (!var7_11) continue;
                        var5_7 = 1;
                        break block14;
                    }
                    var5_7 = 0;
                }
                this.a = false;
                return var3_4 | var4_8 << 1 | var5_7 << 2;
            }
        }
        this.a = false;
        throw var1_2;
    }
}

