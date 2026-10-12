/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class uz0 {
    public final te1 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final kv1 f;
    public final cy1 g;
    public final dv1 h;

    public uz0(te1 te12) {
        this.a = te12;
        this.f = new kv1();
        this.g = new cy1();
        this.h = new dv1(10);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void a(long var1_1, List var3_2, boolean var4_3) {
        var8_4 = var3_2.size();
        var16_5 = this.g;
        var14_6 /* !! */  = var16_5;
        var5_7 = 1;
        var7_8 = 0;
        while (true) {
            block18: {
                block17: {
                    var19_14 = this.h;
                    if (var7_8 >= var8_4) break;
                    var17_12 = (ft1)var3_2.get(var7_8);
                    var6_9 = var5_7;
                    var15_11 /* !! */  = var14_6 /* !! */ ;
                    if (!var17_12.v) break block18;
                    var17_12.u = new l7(this, 5, var17_12);
                    var6_9 = var5_7;
                    if (var5_7 == 0) ** GOTO lbl45
                    var15_11 /* !! */  = var14_6 /* !! */ .a;
                    var18_13 /* !! */  = var15_11 /* !! */ .i;
                    var9_10 = var15_11 /* !! */ .k;
                    for (var6_9 = 0; var6_9 < var9_10; ++var6_9) {
                        var15_11 /* !! */  = var18_13 /* !! */ [var6_9];
                        if (!((tx1)var15_11 /* !! */ ).c.equals(var17_12)) {
                            continue;
                        }
                        break block17;
                    }
                    var15_11 /* !! */  = null;
                }
                var15_11 /* !! */  = (tx1)var15_11 /* !! */ ;
                if (var15_11 /* !! */  != null) {
                    var15_11 /* !! */ .i = true;
                    var15_11 /* !! */ .d.a(var1_1);
                    var14_6 /* !! */  = var15_11 /* !! */ ;
                    var6_9 = var5_7;
                    if (var4_3) {
                        var17_12 = var19_14.d(var1_1);
                        var14_6 /* !! */  = var17_12;
                        if (var17_12 == null) {
                            var14_6 /* !! */  = new kv1();
                            var19_14.f(var1_1, var14_6 /* !! */ );
                        }
                        ((kv1)var14_6 /* !! */ ).a(var15_11 /* !! */ );
                        var6_9 = var5_7;
                        var14_6 /* !! */  = var15_11 /* !! */ ;
                    }
lbl41:
                    // 4 sources

                    while (true) {
                        var15_11 /* !! */  = var14_6 /* !! */ ;
                        break;
                    }
                } else {
                    var6_9 = 0;
lbl45:
                    // 2 sources

                    var17_12 = new tx1((ft1)var17_12);
                    var17_12.d.a(var1_1);
                    if (var4_3) {
                        var18_13 /* !! */  = var19_14.d(var1_1);
                        var15_11 /* !! */  = var18_13 /* !! */ ;
                        if (var18_13 /* !! */  == null) {
                            var15_11 /* !! */  = new kv1();
                            var19_14.f(var1_1, var15_11 /* !! */ );
                        }
                        ((kv1)var15_11 /* !! */ ).a(var17_12);
                    }
                    var14_6 /* !! */ .a.b(var17_12);
                    var14_6 /* !! */  = var17_12;
                    ** continue;
                }
            }
            ++var7_8;
            var5_7 = var6_9;
            var14_6 /* !! */  = var15_11 /* !! */ ;
        }
        if (var4_3) {
            var3_2 = var19_14.b;
            var15_11 /* !! */  = var19_14.c;
            var14_6 /* !! */  = var19_14.a;
            var9_10 = var14_6 /* !! */ .length - 2;
            if (var9_10 >= 0) {
                var5_7 = 0;
                while (true) {
                    if ((((var1_1 = (long)var14_6 /* !! */ [var5_7]) ^ -1L) << 7 & var1_1 & -9187201950435737472L) != -9187201950435737472L) {
                        var6_9 = 8;
                        var10_15 = 8 - (~(var5_7 - var9_10) >>> 31);
                        for (var7_8 = 0; var7_8 < var10_15; ++var7_8) {
                            if ((255L & var1_1) < 128L) {
                                var8_4 = (var5_7 << 3) + var7_8;
                                var12_17 = var3_2[var8_4];
                                var20_18 = (kv1)var15_11 /* !! */ [var8_4];
                                var17_12 = var16_5.a;
                                var18_13 /* !! */  = var17_12.i;
                                var11_16 = var17_12.k;
                                for (var8_4 = 0; var8_4 < var11_16; ++var8_4) {
                                    ((tx1)var18_13 /* !! */ [var8_4]).f((long)var12_17, var20_18);
                                }
                            }
                            var1_1 >>= var6_9;
                        }
                        if (var10_15 != var6_9) break;
                    }
                    if (var5_7 == var9_10) break;
                    ++var5_7;
                }
            }
        }
        var19_14.a();
    }

    public final boolean b(n91 object, boolean bl3) {
        int n14;
        int n15;
        cy1 cy12 = this.g;
        yv1 yv12 = cy12.a;
        if (!cy12.a((ol1)((n91)object).j, this.a, (n91)object, bl3)) {
            return false;
        }
        boolean bl4 = true;
        this.b = true;
        Object[] objectArray = yv12.i;
        int n16 = yv12.k;
        int n17 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            n14 = !((tx1)objectArray[n15]).e((n91)object, bl3) && n17 == 0 ? 0 : 1;
            n17 = n14;
        }
        objectArray = yv12.i;
        n16 = yv12.k;
        n14 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            if (!((tx1)objectArray[n15]).d((n91)object) && n14 == 0) {
                n14 = 0;
                continue;
            }
            n14 = 1;
        }
        cy12.b((n91)object);
        bl3 = bl4;
        if (n14 == 0) {
            bl3 = n17 != 0 ? bl4 : false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            object = this.f;
            n17 = ((kv1)object).b;
            for (n14 = 0; n14 < n17; ++n14) {
                this.d((ft1)((kv1)object).f(n14));
            }
            ((kv1)object).d();
        }
        if (this.c) {
            this.c = false;
            this.c();
        }
        if (this.d) {
            this.d = false;
            cy12.a.g();
        }
        return bl3;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        cy1 cy12 = this.g;
        yv1 yv12 = cy12.a;
        Object[] objectArray = yv12.i;
        int n14 = yv12.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((tx1)objectArray[i14]).c();
        }
        if (this.d) {
            this.d = true;
            return;
        }
        cy12.a.g();
    }

    public final void d(ft1 ft12) {
        if (this.b) {
            this.e = true;
            this.f.a(ft12);
            return;
        }
        cy1 cy12 = this.g;
        kv1 kv12 = cy12.b;
        kv12.d();
        kv12.a(cy12);
        block0: while (kv12.i()) {
            cy12 = (cy1)kv12.k(kv12.b - 1);
            int n14 = 0;
            while (true) {
                Object object = cy12.a;
                if (n14 >= ((yv1)object).k) continue block0;
                object = (tx1)((yv1)object).i[n14];
                if (((tx1)object).c.equals(ft12)) {
                    cy12.a.j(object);
                    ((tx1)object).c();
                    continue;
                }
                kv12.a(object);
                ++n14;
            }
        }
    }
}

