/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class vr2 {
    public final fw0 a;
    public final AtomicReference b;
    public boolean c;
    public final y4 d;
    public final bq2 e;
    public final yv1 f;
    public final Object g;
    public ae h;
    public ur2 i;
    public long j;

    public vr2(fw0 fw02) {
        this.a = fw02;
        this.b = new AtomicReference<Object>(null);
        this.d = new y4(14, this);
        this.e = new bq2(2, this);
        this.f = new yv1(new ur2[16]);
        this.g = new Object();
        this.j = -1L;
    }

    public final void a() {
        Object object = this.g;
        synchronized (object) {
            Throwable throwable2;
            Object object2 = this.f;
            Object[] objectArray = ((yv1)object2).i;
            int n14 = ((yv1)object2).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                try {
                    object2 = (ur2)objectArray[i14];
                    ((ur2)object2).e.a();
                    ((ur2)object2).f.a();
                    ((ur2)object2).l.a();
                    ((ur2)object2).m.clear();
                    continue;
                }
                catch (Throwable throwable2) {
                }
            }
            return;
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean b() {
        var5_1 = this.g;
        synchronized (var5_1) {
            var3_3 = this.c;
            // MONITOREXIT @DISABLED, blocks:[0, 3] lbl5 : MonitorExitStatement: MONITOREXIT : var5_1
            if (var3_3) {
                return false;
            }
            var3_3 = false;
        }
        block7: while (true) {
            var9_11 = this.b;
            while (true) {
                block19: {
                    var8_10 /* !! */  = var9_11.get();
                    var6_7 = null;
                    var7_9 = null;
                    var5_1 = null;
                    if (var8_10 /* !! */  != null) break block19;
                    var5_1 = var7_9;
                    ** GOTO lbl36
                }
                if (var8_10 /* !! */  instanceof Set) {
                    var7_9 = (Set)var8_10 /* !! */ ;
                    var5_1 = var6_7;
                    var6_7 = var7_9;
                } else {
                    if (!(var8_10 /* !! */  instanceof List)) break block7;
                    var7_9 = (List)var8_10 /* !! */ ;
                    var6_7 = (Set)var7_9.get(0);
                    if (var7_9.size() == 2) {
                        var5_1 = var7_9.get(1);
                    } else if (var7_9.size() > 2) {
                        var5_1 = var7_9.subList(1, var7_9.size());
                    }
                }
                do {
                    if (!var9_11.compareAndSet(var8_10 /* !! */ , var5_1)) continue;
                    var5_1 = var6_7;
lbl36:
                    // 2 sources

                    if (var5_1 == null) {
                        return var3_3;
                    }
                    var6_7 = this.g;
                    synchronized (var6_7) {
                        var8_10 /* !! */  = this.f;
                        var7_9 = var8_10 /* !! */ .i;
                        var2_5 = var8_10 /* !! */ .k;
                        for (var1_4 = 0; var1_4 < var2_5; ++var1_4) {
                            try {
                                var4_6 = ((ur2)var7_9[var1_4]).a((Set)var5_1);
                                if (!var4_6 && !var3_3) {
                                    var3_3 = false;
                                    continue;
                                }
                                var3_3 = true;
                                continue;
                            }
                            catch (Throwable var5_2) {
                            }
                        }
                        continue block7;
                        throw var5_2;
                    }
                } while (var9_11.get() == var8_10 /* !! */ );
            }
            break;
        }
        w30.b("Unexpected notification");
        hc0.g();
        return false;
        {
            catch (Throwable var6_8) {
                throw var6_8;
            }
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(Object var1_1, fw0 var2_5, dw0 var3_11) {
        block39: {
            block40: {
                block38: {
                    var20_12 = this.g;
                    synchronized (var20_12) {
                        block37: {
                            var21_13 = this.f;
                            var19_14 = var21_13.i;
                            var5_15 = var21_13.k;
                            var4_16 = 0;
                            while (true) {
                                var18_18 /* !! */  = null;
                                if (var4_16 >= var5_15) break;
                                var17_17 /* !! */  = var19_14[var4_16];
                                if (((ur2)var17_17 /* !! */ ).a != var2_5) {
                                    ++var4_16;
                                    continue;
                                }
                                break block37;
                                break;
                            }
                            var17_17 /* !! */  = null;
                        }
                        var19_14 = (ur2)var17_17 /* !! */ ;
                        var4_16 = 1;
                        var17_17 /* !! */  = var19_14;
                        if (var19_14 == null) {
                            var2_5.getClass();
                            hn1.c(1, var2_5);
                            var17_17 /* !! */  = new ur2((fw0)var2_5);
                            var21_13.b(var17_17 /* !! */ );
                        }
                    }
                    var20_12 = this.i;
                    var15_19 = this.j;
                    if (var15_19 != -1L && var15_19 != za2.d()) {
                        var2_5 = new StringBuilder("Detected multithreaded access to SnapshotStateObserver: previousThreadId=");
                        var2_5.append(var15_19);
                        var2_5.append("), currentThread={id=");
                        var2_5.append(za2.d());
                        var2_5.append(", name=");
                        var2_5.append(Thread.currentThread().getName());
                        var2_5.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                        da2.a(var2_5.toString());
                    }
                    try {
                        this.i = var17_17 /* !! */ ;
                        this.j = za2.d();
                        var23_20 = this.e;
                        var2_5 = var17_17 /* !! */ .b;
                        var21_13 = var17_17 /* !! */ .c;
                        var10_21 = var17_17 /* !! */ .d;
                        var17_17 /* !! */ .b = var1_1;
                        var17_17 /* !! */ .c = (gv1)var17_17 /* !! */ .f.g(var1_1);
                        if (var17_17 /* !! */ .d != -1) break block38;
                        var17_17 /* !! */ .d = Long.hashCode(jr2.h().g());
                    }
                    catch (Throwable var1_2) {
                        break block39;
                    }
                }
                var1_1 = var17_17 /* !! */ .i;
                var22_22 = qr2.a();
                try {
                    block41: {
                        var22_22.b(var1_1);
                        if (var23_20 != null) break block41;
                        var3_11.b();
                        ** GOTO lbl-1000
                    }
                    var24_23 = (br2)jr2.b.m();
                    if (var24_23 instanceof g53 && ((g53)var24_23).t == za2.d()) {
                        var18_18 /* !! */  = ((g53)var24_23).r;
                        var1_1 = ((g53)var24_23).s;
                    }
                    ** GOTO lbl-1000
                }
                catch (Throwable var1_3) {
                    ** GOTO lbl-1000
                }
                try {
                    ((g53)var24_23).r = jr2.i(var23_20, (fw0)var18_18 /* !! */ , true);
                    ((g53)var24_23).s = var1_1;
                    var3_11.b();
                    ** GOTO lbl-1000
                }
                finally {
                    ((g53)var24_23).r = var18_18 /* !! */ ;
                    ((g53)var24_23).s = var1_1;
                }
lbl-1000:
                // 1 sources

                {
                    block42: {
                        if (var24_23 == null || var24_23 instanceof wv1) break block42;
                        var1_1 = var24_23.u(var23_20);
                        ** GOTO lbl-1000
                    }
                    var1_1 = var18_18 /* !! */ ;
                    if (var24_23 instanceof wv1) {
                        var1_1 = (wv1)var24_23;
                    }
                    var18_18 /* !! */  = var19_14;
                    var18_18 /* !! */ ((wv1)var1_1, var23_20, null, true, false);
                    var1_1 = var18_18 /* !! */ ;
                }
lbl-1000:
                // 2 sources

                {
                    var18_18 /* !! */  = var1_1.j();
                }
                {
                    var3_11.b();
                }
                {
                    br2.q((br2)var18_18 /* !! */ );
                }
                {
                    var1_1.c();
                }
lbl-1000:
                // 3 sources

                {
                    var22_22.k(var22_22.k - 1);
                    var18_18 /* !! */  = var17_17 /* !! */ .b;
                    var18_18 /* !! */ .getClass();
                    var8_24 = var17_17 /* !! */ .d;
                    var19_14 = var17_17 /* !! */ .c;
                    if (var19_14 == null || (var9_25 = ((Object[])(var1_1 = (Object)var19_14.a)).length - 2) < 0) break block40;
                    var5_15 = 0;
                    var3_11 = var2_5;
                    var2_5 = var18_18 /* !! */ ;
                }
                while (true) {
                    block44: {
                        block43: {
                            if ((((var13_30 = var1_1[var5_15]) ^ -1L) << 7 & var13_30 & -9187201950435737472L) == -9187201950435737472L) break block43;
                            var11_28 = 8 - (~(var5_15 - var9_25) >>> 31);
                            for (var6_26 = 0; var6_26 < var11_28; var13_30 >>= 8, ++var6_26) {
                                if ((var13_30 & 255L) >= 128L) continue;
                                var12_29 = (var5_15 << 3) + var6_26;
                                {
                                    var18_18 /* !! */  = var19_14.b[var12_29];
                                    var7_27 = var19_14.c[var12_29] != var8_24 ? var4_16 : 0;
                                    if (var7_27 != 0) {
                                        var22_22 = var17_17 /* !! */ .e;
                                        td2.t((rv1)var22_22, var18_18 /* !! */ , var2_5);
                                        if (var18_18 /* !! */  instanceof pg0 && !var22_22.c(var18_18 /* !! */ )) {
                                            td2.u(var17_17 /* !! */ .l, var18_18 /* !! */ );
                                            var17_17 /* !! */ .m.remove(var18_18 /* !! */ );
                                        }
                                    }
                                    if (var7_27 == 0) continue;
                                    var19_14.e(var12_29);
                                }
                            }
                            var18_18 /* !! */  = var2_5;
                            if (var11_28 != 8) ** GOTO lbl-1000
                            var2_5 = var1_1;
                            var1_1 = var18_18 /* !! */ ;
lbl134:
                            // 2 sources

                            while (var5_15 == var9_25) lbl-1000:
                            // 2 sources

                            {
                                var1_1 = var3_11;
                                ** GOTO lbl-1000
                            }
                            break block44;
                        }
                        var18_18 /* !! */  = var1_1;
                        var1_1 = var2_5;
                        var2_5 = var18_18 /* !! */ ;
                        ** GOTO lbl134
                    }
                    ++var5_15;
                    var18_18 /* !! */  = var2_5;
                    var2_5 = var1_1;
                    var1_1 = var18_18 /* !! */ ;
                }
            }
            var1_1 = var2_5;
lbl-1000:
            // 2 sources

            {
                var17_17 /* !! */ .b = var1_1;
                var17_17 /* !! */ .c = var21_13;
                var17_17 /* !! */ .d = var10_21;
                this.i = var20_12;
                this.j = var15_19;
                return;
            }
lbl-1000:
            // 1 sources

            {
                var22_22.k(var22_22.k - 1);
                throw var1_1;
            }
        }
        this.i = var20_12;
        this.j = var15_19;
        throw var1_2;
    }

    public final void d() {
        y4 y44 = this.d;
        jr2.b(jr2.a);
        Object object = jr2.c;
        synchronized (object) {
            jr2.h = m00.a1(jr2.h, y44);
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl8 : MonitorExitStatement: MONITOREXIT : var1_3
            this.h = new ae(24, y44);
            return;
        }
    }
}

