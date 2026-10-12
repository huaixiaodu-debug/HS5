/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

public final class zp1 {
    public final in1 a;
    public final Object b;
    public final gj2[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public aq1 g;
    public final boolean[] h;
    public final boolean[] i;
    public final ok[] j;
    public final of0 k;
    public final tq1 l;
    public zp1 m;
    public k43 n;
    public s43 o;
    public long p;

    public zp1(ok[] object, long l14, of0 object2, za0 za02, tq1 tq12, aq1 object3, s43 s432) {
        Object object4;
        this.j = object;
        this.p = l14;
        this.k = object2;
        this.l = tq12;
        object2 = ((aq1)object3).a;
        this.b = object4 = ((eq1)object2).a;
        this.g = object3;
        this.n = k43.d;
        this.o = s432;
        this.c = new gj2[((ok[])object).length];
        this.h = new boolean[((ok[])object).length];
        this.i = new boolean[((ok[])object).length];
        l14 = ((aq1)object3).b;
        tq12.getClass();
        int n14 = d92.k;
        object3 = (Pair)object4;
        object = ((Pair)object3).first;
        object2 = ((eq1)object2).a(((Pair)object3).second);
        object = (sq1)tq12.e.get(object);
        object.getClass();
        tq12.h.add(object);
        object3 = (rq1)tq12.g.get(object);
        if (object3 != null) {
            ((rq1)object3).a.d(((rq1)object3).b);
        }
        ((sq1)object).c.add(object2);
        object2 = ((sq1)object).a.A((eq1)object2, za02, l14);
        tq12.d.put(object2, object);
        tq12.c();
        this.a = object2;
    }

    public final long a(s43 s432, long l14, boolean bl3, boolean[] blArray) {
        gj2[] gj2Array;
        ok[] okArray;
        boolean[] blArray2;
        int n14;
        lp0[] lp0Array = (lp0[])s432.k;
        int n15 = 0;
        while (true) {
            n14 = s432.i;
            blArray2 = this.i;
            boolean bl4 = true;
            if (n15 >= n14) break;
            if (bl3 || !s432.s(this.o, n15)) {
                bl4 = false;
            }
            blArray2[n15] = bl4;
            ++n15;
        }
        n15 = 0;
        while (true) {
            okArray = this.j;
            n14 = okArray.length;
            gj2Array = this.c;
            if (n15 >= n14) break;
            if (okArray[n15].j == -2) {
                gj2Array[n15] = null;
            }
            ++n15;
        }
        this.b();
        this.o = s432;
        this.c();
        l14 = this.a.e(lp0Array, blArray2, gj2Array, blArray, l14);
        for (n15 = 0; n15 < okArray.length; ++n15) {
            if (okArray[n15].j != -2 || !this.o.v(n15)) continue;
            gj2Array[n15] = new t60(12, false);
        }
        this.f = false;
        for (n15 = 0; n15 < gj2Array.length; ++n15) {
            if (gj2Array[n15] != null) {
                ah3.w(s432.v(n15));
                if (okArray[n15].j == -2) continue;
                this.f = true;
                continue;
            }
            bl3 = lp0Array[n15] == null;
            ah3.w(bl3);
        }
        return l14;
    }

    public final void b() {
        if (this.m == null) {
            int n14 = 0;
            while (true) {
                Object object = this.o;
                if (n14 >= ((s43)object).i) break;
                boolean bl3 = ((s43)object).v(n14);
                object = ((lp0[])this.o.k)[n14];
                if (bl3 && object != null) {
                    object.i();
                }
                ++n14;
            }
        }
    }

    public final void c() {
        if (this.m == null) {
            int n14 = 0;
            while (true) {
                Object object = this.o;
                if (n14 >= ((s43)object).i) break;
                boolean bl3 = ((s43)object).v(n14);
                object = ((lp0[])this.o.k)[n14];
                if (bl3 && object != null) {
                    object.e();
                }
                ++n14;
            }
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long l14 = this.f ? this.a.o() : Long.MIN_VALUE;
        if (l14 == Long.MIN_VALUE) {
            return this.g.e;
        }
        return l14;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f14, k33 object, boolean bl3) {
        this.e = true;
        this.n = this.a.l();
        s43 s432 = this.j(f14, (k33)object, bl3);
        object = this.g;
        long l14 = ((aq1)object).b;
        long l15 = ((aq1)object).e;
        long l16 = l14;
        if (l15 != -9223372036854775807L) {
            l16 = l14;
            if (l14 >= l15) {
                l16 = Math.max(0L, l15 - 1L);
            }
        }
        l14 = this.a(s432, l16, false, new boolean[this.j.length]);
        l16 = this.p;
        object = this.g;
        this.p = ((aq1)object).b - l14 + l16;
        this.g = ((aq1)object).b(l14, ((aq1)object).c);
    }

    public final boolean g() {
        return this.e && (!this.f || this.a.o() == Long.MIN_VALUE);
    }

    public final boolean h() {
        return this.e && (this.g() || this.d() - this.g.b >= -9223372036854775807L);
    }

    public final void i() {
        this.b();
        tq1 tq12 = this.l;
        in1 in12 = this.a;
        try {
            IdentityHashMap identityHashMap = tq12.d;
            sq1 sq12 = (sq1)identityHashMap.remove(in12);
            sq12.getClass();
            sq12.a.m(in12);
            sq12.c.remove(in12.i);
            if (!identityHashMap.isEmpty()) {
                tq12.c();
            }
            tq12.d(sq12);
            return;
        }
        catch (RuntimeException runtimeException) {
            h8.v("MediaPeriodHolder", "Period release failed.", runtimeException);
            return;
        }
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final s43 j(float var1_1, k33 var2_2, boolean var3_3) {
        var33_4 = this.k;
        var34_5 /* !! */  = this.j;
        var29_6 = this.n;
        var33_4.getClass();
        var10_7 = var34_5 /* !! */ .length;
        var11_8 /* !! */  = 1;
        var2_2 = new int[var10_7 + 1];
        var12_9 /* !! */  = var34_5 /* !! */ .length + 1;
        var35_10 = new j43[var12_9 /* !! */ ][];
        var32_11 /* !! */  = new int[var34_5 /* !! */ .length + 1][][];
        for (var10_7 = 0; var10_7 < var12_9 /* !! */ ; ++var10_7) {
            var13_12 /* !! */  = var29_6.a;
            var35_10[var10_7] = new j43[var13_12 /* !! */ ];
            var32_11 /* !! */ [var10_7] = new int[var13_12 /* !! */ ][];
        }
        var12_9 /* !! */  = var34_5 /* !! */ .length;
        var37_13 /* !! */  = new int[var12_9 /* !! */ ];
        for (var10_7 = 0; var10_7 < var12_9 /* !! */ ; ++var10_7) {
            var37_13 /* !! */ [var10_7] = var34_5 /* !! */ [var10_7].E();
        }
        var10_7 = var11_8 /* !! */ ;
        for (var14_14 = 0; var14_14 < var29_6.a; ++var14_14) {
            var31_23 /* !! */  = var29_6.a(var14_14);
            var15_15 = var31_23 /* !! */ .c == 5 ? var10_7 : 0;
            var16_16 = var34_5 /* !! */ .length;
            var17_17 /* !! */  = var10_7;
            var18_18 = 0;
            for (var11_8 /* !! */  = 0; var11_8 /* !! */  < var34_5 /* !! */ .length; ++var11_8 /* !! */ ) {
                block86: {
                    block85: {
                        var30_22 = var34_5 /* !! */ [var11_8 /* !! */ ];
                        var12_9 /* !! */  = 0;
                        for (var13_12 /* !! */  = 0; var13_12 /* !! */  < var31_23 /* !! */ .a; ++var13_12 /* !! */ ) {
                            var12_9 /* !! */  = Math.max(var12_9 /* !! */ , var30_22.D(var31_23 /* !! */ .d[var13_12 /* !! */ ]) & 7);
                        }
                        var13_12 /* !! */  = var2_2[var11_8 /* !! */ ] == false ? var10_7 : 0;
                        if (var12_9 /* !! */  > var18_18) break block85;
                        var21_21 = var18_18;
                        var20_20 /* !! */  = var16_16;
                        var19_19 = var17_17 /* !! */ ;
                        if (var12_9 /* !! */  != var18_18) break block86;
                        var21_21 = var18_18;
                        var20_20 /* !! */  = var16_16;
                        var19_19 = var17_17 /* !! */ ;
                        if (var15_15 == 0) break block86;
                        var21_21 = var18_18;
                        var20_20 /* !! */  = var16_16;
                        var19_19 = var17_17 /* !! */ ;
                        if (var17_17 /* !! */  != 0) break block86;
                        var21_21 = var18_18;
                        var20_20 /* !! */  = var16_16;
                        var19_19 = var17_17 /* !! */ ;
                        if (var13_12 /* !! */  == 0) break block86;
                    }
                    var20_20 /* !! */  = var11_8 /* !! */ ;
                    var19_19 = var13_12 /* !! */ ;
                    var21_21 = var12_9 /* !! */ ;
                }
                var18_18 = var21_21;
                var16_16 = var20_20 /* !! */ ;
                var17_17 /* !! */  = var19_19;
            }
            if (var16_16 == var34_5 /* !! */ .length) {
                var30_22 = new int[var31_23 /* !! */ .a];
            } else {
                var36_24 = var34_5 /* !! */ [var16_16];
                var30_22 = new int[var31_23 /* !! */ .a];
                for (var11_8 /* !! */  = 0; var11_8 /* !! */  < var31_23 /* !! */ .a; ++var11_8 /* !! */ ) {
                    var30_22[var11_8 /* !! */ ] = var36_24.D(var31_23 /* !! */ .d[var11_8 /* !! */ ]);
                }
            }
            var11_8 /* !! */  = (int)var2_2[var16_16];
            var35_10[var16_16][var11_8 /* !! */ ] = var31_23 /* !! */ ;
            var32_11 /* !! */ [var16_16][var11_8 /* !! */ ] = (int[])var30_22;
            var2_2[var16_16] = var11_8 /* !! */  + 1;
        }
        var31_23 /* !! */  = new k43[var34_5 /* !! */ .length];
        var30_22 = new String[var34_5 /* !! */ .length];
        var29_6 = new int[var34_5 /* !! */ .length];
        for (var11_8 /* !! */  = 0; var11_8 /* !! */  < var34_5 /* !! */ .length; ++var11_8 /* !! */ ) {
            var12_9 /* !! */  = (int)var2_2[var11_8 /* !! */ ];
            var31_23 /* !! */ [var11_8 /* !! */ ] = new k43((j43[])b83.O(var12_9 /* !! */ , var35_10[var11_8 /* !! */ ]));
            var32_11 /* !! */ [var11_8 /* !! */ ] = (int[][])b83.O(var12_9 /* !! */ , (Object[])var32_11 /* !! */ [var11_8 /* !! */ ]);
            var30_22[var11_8 /* !! */ ] = var34_5 /* !! */ [var11_8 /* !! */ ].k();
            var29_6[var11_8 /* !! */ ] = var34_5 /* !! */ [var11_8 /* !! */ ].j;
        }
        var2_2 = new k43((j43[])b83.O((int)var2_2[var34_5 /* !! */ .length], var35_10[var34_5 /* !! */ .length]));
        var34_5 /* !! */  = new fn1((int[])var29_6, (k43[])var31_23 /* !! */ , var37_13 /* !! */ , var32_11 /* !! */ , (k43)var2_2);
        var33_4.g = Thread.currentThread();
        var2_2 = var30_22 = var33_4.j;
        if (var30_22 == null) {
            var35_10 = var33_4.c;
            var2_2 = var30_22;
            if (var35_10 != null) {
                var33_4.j = var2_2 = Boolean.valueOf(b83.L((Context)var35_10));
            }
        }
        if (var33_4.f.B && Build.VERSION.SDK_INT >= 32 && var33_4.h == null) {
            var33_4.h = new bg(var33_4.c, new n5(21, var33_4), (Boolean)var2_2);
        }
        var14_14 = var34_5 /* !! */ .a;
        var35_10 = new kp0[var14_14];
        of0.c((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        of0.a((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        of0.b((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        var36_24 = var33_4.f;
        var38_25 = var33_4.c;
        var13_12 /* !! */  = var34_5 /* !! */ .a;
        var2_2 = var30_22 = of0.e((kp0[])var35_10, var10_7);
        if (var30_22 == null) {
            block84: {
                for (var10_7 = 0; var10_7 < var13_12 /* !! */ ; ++var10_7) {
                    if (2 != var29_6[var10_7] || var31_23 /* !! */ [var10_7].a <= 0) continue;
                    var22_26 = true;
                    break block84;
                }
                var22_26 = false;
            }
            var2_2 = var30_22 = of0.k(1, (fn1)var34_5 /* !! */ , var32_11 /* !! */ , new df0((of0)var33_4, (jf0)var36_24, var22_26, var37_13 /* !! */ ), new og(7));
            if (var30_22 != null) {
                var35_10[((Integer)var30_22.second).intValue()] = (kp0)var30_22.first;
                var2_2 = var30_22;
            }
        }
        if (var2_2 == null) {
            var2_2 = null;
        } else {
            var2_2 = (kp0)var2_2.first;
            var30_22 = var2_2.a;
            var10_7 = var2_2.b[0];
            var2_2 = var30_22.d[var10_7].d;
        }
        var39_27 /* !! */  = of0.e((kp0[])var35_10, 2);
        var30_22 = of0.e((kp0[])var35_10, 4);
        if (var39_27 /* !! */  == null && var30_22 == null) {
            var36_24.q.getClass();
            var30_22 = var36_24.g != false && var38_25 != null ? b83.t((Context)var38_25) : null;
            var37_13 /* !! */  = (int[])of0.k(2, (fn1)var34_5 /* !! */ , var32_11 /* !! */ , new cf0((jf0)var36_24, (String)var2_2, var37_13 /* !! */ , (Point)var30_22), new og(6));
            if (var37_13 /* !! */  == null) {
                var36_24.q.getClass();
                var30_22 = of0.k(4, (fn1)var34_5 /* !! */ , var32_11 /* !! */ , new ae(8, var36_24), new og(5));
            } else {
                var30_22 = null;
            }
            if (var30_22 != null) {
                var35_10[((Integer)var30_22.second).intValue()] = (kp0)var30_22.first;
            } else if (var37_13 /* !! */  != null) {
                var35_10[((Integer)var37_13 /* !! */ .second).intValue()] = (kp0)var37_13 /* !! */ .first;
            }
        }
        if (of0.e((kp0[])var35_10, 3) == null) {
            var36_24.q.getClass();
            if (var36_24.t && var38_25 != null && (var30_22 = (CaptioningManager)var38_25.getSystemService("captioning")) != null && var30_22.isEnabled() && (var30_22 = var30_22.getLocale()) != null) {
                var37_13 /* !! */  = (int[])b83.a;
                var30_22 = var30_22.toLanguageTag();
            } else {
                var30_22 = null;
            }
            var2_2 = of0.k(3, (fn1)var34_5 /* !! */ , var32_11 /* !! */ , new ef0(var36_24, var2_2, var30_22, 0), new og(8));
            if (var2_2 != null) {
                var35_10[((Integer)var2_2.second).intValue()] = (kp0)var2_2.first;
            }
        }
        var36_24.q.getClass();
        var10_7 = x71.k;
        var30_22 = new l71(4);
        var15_15 = ok.f(0, 0, 0, 0);
        var2_2 = var31_23 /* !! */ ;
        var31_23 /* !! */  = var29_6;
        for (var10_7 = 0; var10_7 < var14_14; ++var10_7) {
            var37_13 /* !! */  = (int[])var35_10[var10_7];
            if (var37_13 /* !! */  == null) ** GOTO lbl-1000
            var38_25 = var37_13 /* !! */ .a;
            if (!var36_24.F.get(var10_7) && !var36_24.w.contains(var38_25.c)) {
                var30_22.f(var38_25.b);
                var11_8 /* !! */  = 0;
                while (true) {
                    var39_27 /* !! */  = (Pair)var37_13 /* !! */ .b;
                    var29_6 = var2_2;
                    if (var11_8 /* !! */  < ((Pair)var39_27 /* !! */ ).length) {
                        var12_9 /* !! */  = (int)var39_27 /* !! */ [var11_8 /* !! */ ];
                        var29_6 = var38_25.d[var12_9 /* !! */ ].n;
                        if (var29_6 != null) {
                            var30_22.b(var29_6);
                        }
                        ++var11_8 /* !! */ ;
                        continue;
                    }
                    break;
                }
            } else lbl-1000:
            // 2 sources

            {
                var29_6 = var2_2;
            }
            var2_2 = var29_6;
        }
        var39_27 /* !! */  = var30_22.g();
        var38_25 = new ArrayList<E>();
        var37_13 /* !! */  = (int[])new ArrayList<E>();
        var10_7 = 0;
        var29_6 = var32_11 /* !! */ ;
        while (var10_7 < var13_12 /* !! */ ) {
            if (var31_23 /* !! */ [var10_7] != 5) {
                var30_22 = var29_6;
                var12_9 /* !! */  = var10_7;
            } else {
                var32_11 /* !! */  = (int[][][])var2_2[var10_7];
                var11_8 /* !! */  = 0;
                while (true) {
                    var12_9 /* !! */  = var10_7;
                    var30_22 = var29_6;
                    if (var11_8 /* !! */  >= var32_11 /* !! */ .a) break;
                    var30_22 = var32_11 /* !! */ .a(var11_8 /* !! */ );
                    var38_25.add(var30_22);
                    var41_29 = (int[])var29_6[var10_7][var11_8 /* !! */ ].clone();
                    for (var12_9 /* !! */  = 0; var12_9 /* !! */  < ((int[])var41_29).length; ++var12_9 /* !! */ ) {
                        var40_28 = var30_22.d[var12_9 /* !! */ ].n;
                        if (var40_28 == null || var39_27 /* !! */ .contains(var40_28)) continue;
                        var41_29[var12_9 /* !! */ ] = var15_15;
                    }
                    var37_13 /* !! */ .add(var41_29);
                    ++var11_8 /* !! */ ;
                }
            }
            var10_7 = var12_9 /* !! */  + 1;
            var29_6 = var30_22;
        }
        var10_7 = var38_25.size();
        var30_22 = new j43[var10_7];
        var22_26 = var38_25.size() == var10_7;
        ah3.w(var22_26);
        var38_25.toArray((T[])var30_22);
        var30_22 = new k43((j43[])var30_22);
        var10_7 = var37_13 /* !! */ .size();
        var32_11 /* !! */  = (int[][][])new int[var10_7][];
        var22_26 = var37_13 /* !! */ .size() == var10_7;
        ah3.w(var22_26);
        var37_13 /* !! */ .toArray((T[])var32_11 /* !! */ );
        for (var10_7 = 0; var10_7 < var13_12 /* !! */ ; ++var10_7) {
            if (var31_23 /* !! */ [var10_7] != 5) continue;
            var37_13 /* !! */  = of0.j((k43)var30_22, (int[][])var32_11 /* !! */ , (jf0)var36_24);
            var35_10[var10_7] = var37_13 /* !! */ ;
            if (var37_13 /* !! */  == null) break;
            Arrays.fill((int[])var32_11 /* !! */ [var30_22.b(var37_13 /* !! */ .a)], var15_15);
        }
        for (var10_7 = 0; var10_7 < var13_12 /* !! */ ; ++var10_7) {
            var11_8 /* !! */  = (int)var31_23 /* !! */ [var10_7];
            if (var11_8 /* !! */  == 2 || var11_8 /* !! */  == 1 || var11_8 /* !! */  == 3 || var11_8 /* !! */  == 4 || var11_8 /* !! */  == 5 || var35_10[var10_7] != null) continue;
            var35_10[var10_7] = of0.j((k43)var2_2[var10_7], (int[][])var29_6[var10_7], var36_24);
        }
        of0.c((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        of0.a((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        of0.b((fn1)var34_5 /* !! */ , var33_4.f, (kp0[])var35_10);
        var2_2 = var33_4.d;
        var32_11 /* !! */  = (int[][][])var33_4.b;
        var32_11 /* !! */ .getClass();
        var36_24 = new ArrayList<Object>();
        for (var10_7 = 0; var10_7 < ((kp0[])var35_10).length; ++var10_7) {
            var2_2 = var35_10[var10_7];
            if (var2_2 != null && var2_2.b.length > 1) {
                var2_2 = t71.i();
                var2_2.b(new d4(0L, 0L));
                var36_24.add(var2_2);
                continue;
            }
            var36_24.add(null);
        }
        var12_9 /* !! */  = ((kp0[])var35_10).length;
        var2_2 = new long[var12_9 /* !! */ ][];
        for (var10_7 = 0; var10_7 < ((kp0[])var35_10).length; ++var10_7) {
            var29_6 = var35_10[var10_7];
            if (var29_6 == null) {
                var2_2[var10_7] = new long[0];
                continue;
            }
            var30_22 = var29_6.b;
            var2_2[var10_7] = new long[((String[])var30_22).length];
            for (var11_8 /* !! */  = 0; var11_8 /* !! */  < ((String[])var30_22).length; ++var11_8 /* !! */ ) {
                var31_23 /* !! */  = var29_6.a;
                var13_12 /* !! */  = (int)var30_22[var11_8 /* !! */ ];
                var27_31 = var31_23 /* !! */ .d[var13_12 /* !! */ ].k;
                var31_23 /* !! */  = var2_2[var10_7];
                var25_30 /* !! */  = var27_31;
                if (var27_31 == -1L) {
                    var25_30 /* !! */  = 0L;
                }
                var31_23 /* !! */ [var11_8 /* !! */ ] = (Pair)var25_30 /* !! */ ;
            }
            Arrays.sort((long[])var2_2[var10_7]);
        }
        var29_6 = new int[var12_9 /* !! */ ];
        var37_13 /* !! */  = (int[])new long[var12_9 /* !! */ ];
        for (var10_7 = 0; var10_7 < var12_9 /* !! */ ; ++var10_7) {
            var30_22 = var2_2[var10_7];
            var25_30 /* !! */  = ((String[])var30_22).length == 0 ? 0L : (long)var30_22[0];
            var37_13 /* !! */ [var10_7] = (int)var25_30 /* !! */ ;
        }
        e4.v(var36_24, var37_13 /* !! */ );
        ub0.f(2, "expectedValuesPerKey");
        var31_23 /* !! */  = new TreeMap<K, V>(ww1.j);
        var30_22 = new Object();
        ub0.f(2, "expectedValuesPerKey");
        var38_25 = new vu1((Map)var31_23 /* !! */ );
        var38_25.n = var30_22;
        var10_7 = 0;
        var11_8 /* !! */  = var12_9 /* !! */ ;
        while (var10_7 < var11_8 /* !! */ ) {
            var30_22 = var2_2[var10_7];
            if (((String[])var30_22).length <= 1) {
                var31_23 /* !! */  = var29_6;
                var13_12 /* !! */  = var10_7;
                var30_22 = var2_2;
            } else {
                var13_12 /* !! */  = ((Pair)var30_22).length;
                var39_27 /* !! */  = (Pair)new double[var13_12 /* !! */ ];
                var12_9 /* !! */  = 0;
                while (true) {
                    var30_22 = var2_2[var10_7];
                    var15_15 = ((Object)var30_22).length;
                    var4_32 /* !! */  = 0.0;
                    if (var12_9 /* !! */  >= var15_15) break;
                    var25_30 /* !! */  = (long)var30_22[var12_9 /* !! */ ];
                    if (var25_30 /* !! */  != -1L) {
                        var4_32 /* !! */  = Math.log(var25_30 /* !! */ );
                    }
                    var39_27 /* !! */ [var12_9 /* !! */ ] = (Pair)var4_32 /* !! */ ;
                    ++var12_9 /* !! */ ;
                }
                var15_15 = var13_12 /* !! */  - 1;
                var4_32 /* !! */  = (double)(var39_27 /* !! */ [var15_15] - var39_27 /* !! */ [0]);
                var12_9 /* !! */  = 0;
                while (true) {
                    var30_22 = var2_2;
                    var13_12 /* !! */  = var10_7;
                    var31_23 /* !! */  = var29_6;
                    if (var12_9 /* !! */  >= var15_15) break;
                    var6_33 = var39_27 /* !! */ [var12_9 /* !! */ ];
                    var8_34 = var39_27 /* !! */ [++var12_9 /* !! */ ];
                    var6_33 = var4_32 /* !! */  == 0.0 ? (reference)1.0 : ((var6_33 + var8_34) * 0.5 - var39_27 /* !! */ [0]) / var4_32 /* !! */ ;
                    var31_23 /* !! */  = (double)var6_33;
                    var40_28 = var10_7;
                    var30_22 = var38_25.l;
                    var41_29 = (Collection)var30_22.get(var31_23 /* !! */ );
                    if (var41_29 == null) {
                        var41_29 = var38_25.e();
                        if (var41_29.add(var40_28)) {
                            ++var38_25.m;
                            var30_22.put(var31_23 /* !! */ , var41_29);
                            continue;
                        }
                        throw new AssertionError((Object)"New Collection violated the Collection spec");
                    }
                    if (!var41_29.add(var40_28)) continue;
                    ++var38_25.m;
                }
            }
            var10_7 = var13_12 /* !! */  + 1;
            var29_6 = var31_23 /* !! */ ;
            var2_2 = var30_22;
        }
        var31_23 /* !! */  = var38_25.j;
        var30_22 = var31_23 /* !! */ ;
        if (var31_23 /* !! */  == null) {
            var38_25.j = var30_22 = new l1(0, (Serializable)var38_25);
        }
        var30_22 = t71.j((Collection)var30_22);
        for (var10_7 = 0; var10_7 < var30_22.size(); ++var10_7) {
            var11_8 /* !! */  = (Integer)var30_22.get(var10_7);
            var12_9 /* !! */  = (int)(var29_6[var11_8 /* !! */ ] + true);
            var29_6[var11_8 /* !! */ ] = var12_9 /* !! */ ;
            var37_13 /* !! */ [var11_8 /* !! */ ] = (int)var2_2[var11_8 /* !! */ ][var12_9 /* !! */ ];
            e4.v(var36_24, var37_13 /* !! */ );
        }
        for (var10_7 = 0; var10_7 < ((kp0[])var35_10).length; ++var10_7) {
            if (var36_24.get(var10_7) == null) continue;
            var37_13 /* !! */ [var10_7] = var37_13 /* !! */ [var10_7] * 2L;
        }
        e4.v(var36_24, var37_13 /* !! */ );
        var29_6 = t71.i();
        for (var10_7 = 0; var10_7 < var36_24.size(); ++var10_7) {
            var2_2 = (p71)var36_24.get(var10_7);
            var2_2 = var2_2 == null ? df2.m : var2_2.f();
            var29_6.b(var2_2);
        }
        var30_22 = var29_6.f();
        var29_6 = new lp0[((kp0[])var35_10).length];
        for (var10_7 = 0; var10_7 < ((kp0[])var35_10).length; ++var10_7) {
            var31_23 /* !! */  = var35_10[var10_7];
            if (var31_23 /* !! */  == null || ((Pair)(var2_2 = (Object)var31_23 /* !! */ .b)).length == 0) continue;
            var11_8 /* !! */  = ((Pair)var2_2).length;
            var31_23 /* !! */  = var31_23 /* !! */ .a;
            var2_2 = var11_8 /* !! */  == 1 ? new pk(0, (j43)var31_23 /* !! */ , new int[]{(int)var2_2[0]}) : new e4((j43)var31_23 /* !! */ , (int[])var2_2, (tc0)var32_11 /* !! */ , (t71)var30_22.get(var10_7));
            var29_6[var10_7] = var2_2;
        }
        var30_22 = new fg2[var14_14];
        for (var10_7 = 0; var10_7 < var14_14; ++var10_7) {
            var11_8 /* !! */  = var34_5 /* !! */ .b[var10_7];
            var2_2 = var33_4.f.F.get(var10_7) == false && var33_4.f.w.contains(var11_8 /* !! */ ) == false && (var34_5 /* !! */ .b[var10_7] == -2 || var29_6[var10_7] != null) ? fg2.c : null;
            var30_22[var10_7] = var2_2;
        }
        var33_4.f.getClass();
        var33_4.f.q.getClass();
        var35_10 = Pair.create((Object)var30_22, (Object)var29_6);
        var30_22 = (lp0[])var35_10.second;
        var11_8 /* !! */  = ((Object)var30_22).length;
        var29_6 = new List[var11_8 /* !! */ ];
        for (var10_7 = 0; var10_7 < ((Object)var30_22).length; ++var10_7) {
            var2_2 = var30_22[var10_7];
            if (var2_2 != null) {
                var2_2 = t71.n(var2_2);
            } else {
                var2_2 = t71.j;
                var2_2 = df2.m;
            }
            var29_6[var10_7] = var2_2;
        }
        var36_24 = new l71(4);
        var12_9 /* !! */  = 0;
        var2_2 = var29_6;
        var10_7 = var11_8 /* !! */ ;
        while (true) {
            var11_8 /* !! */  = var34_5 /* !! */ .a;
            var30_22 = var34_5 /* !! */ .c;
            if (var12_9 /* !! */  >= var11_8 /* !! */ ) break;
            var29_6 = var30_22[var12_9 /* !! */ ];
            for (var13_12 /* !! */  = 0; var13_12 /* !! */  < var29_6.a; ++var13_12 /* !! */ ) {
                var37_13 /* !! */  = (int[])var29_6.a(var13_12 /* !! */ );
                var15_15 = var30_22[var12_9 /* !! */ ].a((int)var13_12 /* !! */ ).a;
                var31_23 /* !! */  = (lp0[])new int[var15_15];
                var14_14 = 0;
                for (var11_8 /* !! */  = 0; var11_8 /* !! */  < var15_15; ++var11_8 /* !! */ ) {
                    if ((var34_5 /* !! */ .e[var12_9 /* !! */ ][var13_12 /* !! */ ][var11_8 /* !! */ ] & 7) != 4) continue;
                    var31_23 /* !! */ [var14_14] = (lp0)var11_8 /* !! */ ;
                    ++var14_14;
                }
                var31_23 /* !! */  = (lp0[])Arrays.copyOf((int[])var31_23 /* !! */ , var14_14);
                var11_8 /* !! */  = 16;
                var32_11 /* !! */  = null;
                var15_15 = 0;
                var16_16 = 0;
                var14_14 = 0;
                while (var15_15 < var31_23 /* !! */ .length) {
                    var17_17 /* !! */  = (int)var31_23 /* !! */ [var15_15];
                    var33_4 = var30_22[var12_9 /* !! */ ].a((int)var13_12 /* !! */ ).d[var17_17 /* !! */ ].p;
                    if (var14_14 == 0) {
                        var32_11 /* !! */  = (int[][][])var33_4;
                    } else {
                        var16_16 = Objects.equals(var32_11 /* !! */ , var33_4) ^ 1 | var16_16;
                    }
                    var11_8 /* !! */  = Math.min(var11_8 /* !! */ , var34_5 /* !! */ .e[var12_9 /* !! */ ][var13_12 /* !! */ ][var15_15] & 24);
                    ++var15_15;
                    ++var14_14;
                }
                var14_14 = var11_8 /* !! */ ;
                if (var16_16 != 0) {
                    var14_14 = Math.min(var11_8 /* !! */ , var34_5 /* !! */ .d[var12_9 /* !! */ ]);
                }
                var22_26 = var14_14 != 0;
                var11_8 /* !! */  = var37_13 /* !! */ .a;
                var32_11 /* !! */  = (int[][][])new int[var11_8 /* !! */ ];
                var31_23 /* !! */  = (lp0[])new boolean[var11_8 /* !! */ ];
                for (var11_8 /* !! */  = 0; var11_8 /* !! */  < var37_13 /* !! */ .a; ++var11_8 /* !! */ ) {
                    var32_11 /* !! */ [var11_8 /* !! */ ] = (int[][])(var34_5 /* !! */ .e[var12_9 /* !! */ ][var13_12 /* !! */ ][var11_8 /* !! */ ] & 7);
                    var23_35 = false;
                    for (var14_14 = 0; var14_14 < var10_7; ++var14_14) {
                        var38_25 = var2_2[var14_14];
                        var15_15 = 0;
                        while (true) {
                            var24_36 = var23_35;
                            if (var15_15 >= var38_25.size()) break;
                            var33_4 = (lp0)var38_25.get(var15_15);
                            if (var33_4.k().equals(var37_13 /* !! */ ) && var33_4.u(var11_8 /* !! */ ) != -1) {
                                var24_36 = true;
                                break;
                            }
                            ++var15_15;
                        }
                        var23_35 = var24_36;
                    }
                    var31_23 /* !! */ [var11_8 /* !! */ ] = (lp0)var23_35;
                }
                var36_24.b(new t43((j43)var37_13 /* !! */ , var22_26, (int[])var32_11 /* !! */ , (boolean[])var31_23 /* !! */ ));
            }
            ++var12_9 /* !! */ ;
        }
        var2_2 = var34_5 /* !! */ .f;
        for (var10_7 = 0; var10_7 < var2_2.a; ++var10_7) {
            var30_22 = var2_2.a(var10_7);
            var29_6 = new int[var30_22.a];
            Arrays.fill((int[])var29_6, 0);
            var36_24.b(new t43((j43)var30_22, false, (int[])var29_6, new boolean[var30_22.a]));
        }
        var2_2 = new u43(var36_24.f());
        var2_2 = new s43((fg2[])var35_10.first, (lp0[])var35_10.second, (u43)var2_2, var34_5 /* !! */ );
        for (var10_7 = 0; var10_7 < var2_2.i; ++var10_7) {
            var22_26 = var2_2.v(var10_7);
            var29_6 = (lp0[])var2_2.k;
            if (var22_26) {
                var22_26 = var29_6[var10_7] != null || this.j[var10_7].j == -2;
                ah3.w(var22_26);
                continue;
            }
            var22_26 = var29_6[var10_7] == null;
            ah3.w(var22_26);
        }
        for (Object var29_6 : (lp0[])var2_2.k) {
            if (var29_6 == null) continue;
            var29_6.p(var1_1);
            var29_6.b(var3_3);
        }
        return var2_2;
    }
}

