/*
 * Decompiled with CFR 0.152.
 */
package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

public class StaggeredGridLayoutManager
extends ee2 {
    public final zt1 A;
    public final int B;
    public boolean C;
    public boolean D;
    public rt2 E;
    public final Rect F;
    public final ot2 G;
    public final boolean H;
    public int[] I;
    public final s7 J;
    public final int o;
    public final rq2[] p;
    public final hm0 q;
    public final hm0 r;
    public final int s;
    public int t;
    public final xf1 u;
    public boolean v = false;
    public boolean w = false;
    public final BitSet x;
    public int y = -1;
    public int z = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context object, AttributeSet object2, int n14, int n15) {
        zt1 zt12;
        this.o = -1;
        this.A = zt12 = new zt1(19, false);
        this.B = 2;
        this.F = new Rect();
        this.G = new ot2(this);
        this.H = true;
        this.J = new s7(12, this);
        object = ee2.C(object, object2, n14, n15);
        n14 = object.a;
        if (n14 != 0 && n14 != 1) {
            qv0.r("invalid orientation.");
            throw null;
        }
        this.b(null);
        if (n14 != this.s) {
            this.s = n14;
            object2 = this.q;
            this.q = this.r;
            this.r = object2;
            this.g0();
        }
        n14 = object.b;
        this.b(null);
        if (n14 != this.o) {
            zt12.B();
            this.g0();
            this.o = n14;
            this.x = new BitSet(this.o);
            this.p = new rq2[this.o];
            for (n14 = 0; n14 < this.o; ++n14) {
                this.p[n14] = new rq2(this, n14);
            }
            this.g0();
        }
        boolean bl3 = object.c;
        this.b(null);
        object = this.E;
        if (object != null && object.p != bl3) {
            object.p = bl3;
        }
        this.v = bl3;
        this.g0();
        object = new Object();
        object.a = true;
        object.f = 0;
        object.g = 0;
        this.u = object;
        this.q = hm0.a(this, this.s);
        this.r = hm0.a(this, 1 - this.s);
    }

    public static int S0(int n14, int n15, int n16) {
        int n17;
        if (n15 == 0 && n16 == 0 || (n17 = View.MeasureSpec.getMode((int)n14)) != Integer.MIN_VALUE && n17 != 0x40000000) {
            return n14;
        }
        return View.MeasureSpec.makeMeasureSpec((int)Math.max(0, View.MeasureSpec.getSize((int)n14) - n15 - n16), (int)n17);
    }

    public final int A0() {
        int n14 = this.u();
        if (n14 == 0) {
            return 0;
        }
        return ee2.B(this.t(n14 - 1));
    }

    public final int B0(int n14) {
        int n15 = this.p[0].h(n14);
        for (int i14 = 1; i14 < this.o; ++i14) {
            int n16 = this.p[i14].h(n14);
            int n17 = n15;
            if (n16 > n15) {
                n17 = n16;
            }
            n15 = n17;
        }
        return n15;
    }

    public final int C0(int n14) {
        int n15 = this.p[0].k(n14);
        for (int i14 = 1; i14 < this.o; ++i14) {
            int n16 = this.p[i14].k(n14);
            int n17 = n15;
            if (n16 < n15) {
                n17 = n16;
            }
            n15 = n17;
        }
        return n15;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void D0(int var1_1, int var2_2, int var3_3) {
        var5_4 = this.w != false ? this.A0() : this.z0();
        if (var3_3 == 8) {
            if (var1_1 < var2_2) {
                var4_5 = var2_2 + 1;
lbl5:
                // 2 sources

                while (true) {
                    var6_6 = var1_1;
                    var7_7 = var4_5;
                    break;
                }
            } else {
                var7_7 = var1_1 + 1;
                var6_6 = var2_2;
            }
        } else {
            var4_5 = var1_1 + var2_2;
            ** continue;
        }
        var10_8 = this.A;
        var9_9 /* !! */  = (int[])var10_8.j;
        if (var9_9 /* !! */  != null && var6_6 < var9_9 /* !! */ .length) {
            block21: {
                block23: {
                    block22: {
                        var9_9 /* !! */  = (int[])((ArrayList)var10_8.k);
                        if (var9_9 /* !! */  == null) {
                            while (true) {
                                var4_5 = -1;
                                break block21;
                                break;
                            }
                        }
                        for (var4_5 = var9_9 /* !! */ .size() - 1; var4_5 >= 0; --var4_5) {
                            var9_9 /* !! */  = (int[])((qt2)((ArrayList)var10_8.k).get(var4_5));
                            if (var9_9 /* !! */ .i != var6_6) {
                                continue;
                            }
                            break block22;
                        }
                        var9_9 /* !! */  = null;
                    }
                    if (var9_9 /* !! */  != null) {
                        ((ArrayList)var10_8.k).remove(var9_9 /* !! */ );
                    }
                    var8_10 = ((ArrayList)var10_8.k).size();
                    for (var4_5 = 0; var4_5 < var8_10; ++var4_5) {
                        if (((qt2)((ArrayList)var10_8.k).get((int)var4_5)).i < var6_6) {
                            continue;
                        }
                        break block23;
                    }
                    var4_5 = -1;
                }
                if (var4_5 == -1) ** continue;
                var9_9 /* !! */  = (int[])((qt2)((ArrayList)var10_8.k).get(var4_5));
                ((ArrayList)var10_8.k).remove(var4_5);
                var4_5 = var9_9 /* !! */ .i;
            }
            var9_9 /* !! */  = (int[])var10_8.j;
            if (var4_5 == -1) {
                Arrays.fill(var9_9 /* !! */ , var6_6, var9_9 /* !! */ .length, -1);
                var4_5 = ((int[])var10_8.j).length;
            } else {
                var4_5 = Math.min(var4_5 + 1, var9_9 /* !! */ .length);
                Arrays.fill((int[])var10_8.j, var6_6, var4_5, -1);
            }
        }
        if (var3_3 != 1) {
            if (var3_3 != 2) {
                if (var3_3 == 8) {
                    var10_8.K(var1_1, 1);
                    var10_8.J(var2_2, 1);
                }
            } else {
                var10_8.K(var1_1, var2_2);
            }
        } else {
            var10_8.J(var1_1, var2_2);
        }
        if (var7_7 > var5_4 && var6_6 <= (var1_1 = this.w != false ? this.z0() : this.A0())) {
            this.g0();
        }
    }

    public final View E0() {
        int n14 = this.u();
        int n15 = n14 - 1;
        int n16 = this.o;
        Cloneable cloneable = new BitSet(n16);
        ((BitSet)cloneable).set(0, n16, true);
        n16 = this.s;
        int n17 = -1;
        n16 = n16 == 1 && this.F0() ? 1 : -1;
        if (this.w) {
            n14 = -1;
        } else {
            n15 = 0;
        }
        int n18 = n15;
        if (n15 < n14) {
            n17 = 1;
            n18 = n15;
        }
        while (n18 != n14) {
            View view;
            block13: {
                int n19;
                int n24;
                ArrayList arrayList;
                Object object;
                pt2 pt22;
                block14: {
                    block12: {
                        view = this.t(n18);
                        pt22 = (pt2)view.getLayoutParams();
                        boolean bl3 = ((BitSet)cloneable).get(pt22.e.e);
                        object = this.q;
                        if (bl3) {
                            rq2 rq22 = pt22.e;
                            if (this.w) {
                                n15 = rq22.c;
                                if (n15 == Integer.MIN_VALUE) {
                                    rq22.b();
                                    n15 = rq22.c;
                                }
                                if (n15 < object.g()) {
                                    cloneable = (ArrayList)rq22.f;
                                    ((Object)((Object)((pt2)((View)((ArrayList)cloneable).get(((ArrayList)cloneable).size() - 1)).getLayoutParams()))).getClass();
                                    return view;
                                }
                            } else {
                                n15 = rq22.b;
                                arrayList = (ArrayList)rq22.f;
                                if (n15 == Integer.MIN_VALUE) {
                                    View view2 = (View)arrayList.get(0);
                                    pt2 pt23 = (pt2)view2.getLayoutParams();
                                    rq22.b = ((StaggeredGridLayoutManager)rq22.g).q.e(view2);
                                    ((Object)((Object)pt23)).getClass();
                                    n15 = rq22.b;
                                }
                                if (n15 > object.k()) {
                                    ((Object)((Object)((pt2)((View)arrayList.get(0)).getLayoutParams()))).getClass();
                                    return view;
                                }
                            }
                            ((BitSet)cloneable).clear(pt22.e.e);
                        }
                        n18 = n24 = n18 + n17;
                        if (n24 == n14) continue;
                        arrayList = this.t(n24);
                        if (!this.w) break block12;
                        n19 = object.b(view);
                        if (n19 < (n15 = object.b((View)arrayList))) break block13;
                        n18 = n24;
                        if (n19 != n15) continue;
                        break block14;
                    }
                    n19 = object.e(view);
                    if (n19 <= (n15 = object.e((View)arrayList))) {
                        n18 = n24;
                        if (n19 != n15) continue;
                    }
                    break block13;
                }
                object = (pt2)arrayList.getLayoutParams();
                n15 = pt22.e.e - ((pt2)((Object)object)).e.e < 0 ? 1 : 0;
                n19 = n16 < 0 ? 1 : 0;
                n18 = n24;
                if (n15 == n19) continue;
            }
            return view;
        }
        return null;
    }

    @Override
    public final boolean F() {
        return this.B != 0;
    }

    public final boolean F0() {
        RecyclerView recyclerView = this.b;
        Field field = rb3.a;
        return recyclerView.getLayoutDirection() == 1;
    }

    public final void G0(View view, int n14, int n15) {
        Object object = this.b;
        Rect rect = this.F;
        if (object == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(object.H(view));
        }
        object = (pt2)view.getLayoutParams();
        n14 = StaggeredGridLayoutManager.S0(n14, ((ViewGroup.MarginLayoutParams)object).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams)object).rightMargin + rect.right);
        n15 = StaggeredGridLayoutManager.S0(n15, ((ViewGroup.MarginLayoutParams)object).topMargin + rect.top, ((ViewGroup.MarginLayoutParams)object).bottomMargin + rect.bottom);
        if (this.o0(view, n14, n15, (fe2)((Object)object))) {
            view.measure(n14, n15);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void H0(pc0 var1_1, me2 var2_2, boolean var3_3) {
        block62: {
            var15_4 /* !! */  = this.E;
            var14_5 = this.G;
            if ((var15_4 /* !! */  != null || this.y != -1) && var2_2.b() == 0) {
                this.b0(var1_1);
                var14_5.a();
                return;
            }
            var13_6 = var14_5.e;
            var16_7 = var14_5.g;
            var7_8 = var13_6 && this.y == -1 && this.E == null ? 0 : 1;
            var15_4 /* !! */  = this.p;
            var10_9 = this.o;
            var17_10 = this.A;
            if (var7_8 == 0) break block62;
            var14_5.a();
            var19_11 = this.E;
            var18_12 = this.q;
            if (var19_11 != null) {
                var6_13 = var19_11.k;
                if (var6_13 > 0) {
                    if (var6_13 == var10_9) {
                        for (var6_13 = 0; var6_13 < var10_9; ++var6_13) {
                            var15_4 /* !! */ [var6_13].c();
                            var19_11 = this.E;
                            var8_14 = var9_15 = var19_11.l[var6_13];
                            if (var9_15 != -2147483648) {
                                if (var19_11.q) {
                                    var8_14 = var18_12.g();
lbl28:
                                    // 2 sources

                                    while (true) {
                                        var8_14 = var9_15 + var8_14;
                                        break;
                                    }
                                } else {
                                    var8_14 = var18_12.k();
                                    ** continue;
                                }
                            }
                            var19_11 = var15_4 /* !! */ [var6_13];
                            var19_11.b = var8_14;
                            var19_11.c = var8_14;
                        }
                    } else {
                        var19_11.l = null;
                        var19_11.k = 0;
                        var19_11.m = 0;
                        var19_11.n = null;
                        var19_11.o = null;
                        var19_11.i = var19_11.j;
                    }
                }
                var19_11 = this.E;
                this.D = var19_11.r;
                var13_6 = var19_11.p;
                this.b(null);
                var19_11 = this.E;
                if (var19_11 != null && var19_11.p != var13_6) {
                    var19_11.p = var13_6;
                }
                this.v = var13_6;
                this.g0();
                this.N0();
                var19_11 = this.E;
                var6_13 = var19_11.i;
                if (var6_13 != -1) {
                    this.y = var6_13;
                    var14_5.c = var19_11.q;
                } else {
                    var14_5.c = this.w;
                }
                if (var19_11.m > 1) {
                    var17_10.j = var19_11.n;
                    var17_10.k = var19_11.o;
                }
            } else {
                this.N0();
                var14_5.c = this.w;
            }
            if (var2_2.f || (var6_13 = this.y) == -1) ** GOTO lbl104
            if (var6_13 >= 0 && var6_13 < var2_2.b()) {
                var19_11 = this.E;
                if (var19_11 != null && var19_11.i != -1 && var19_11.k >= 1) {
                    var14_5.b = -2147483648;
                    var14_5.a = this.y;
                } else {
                    var19_11 = this.p(this.y);
                    if (var19_11 != null) {
                        var6_13 = this.w != false ? this.A0() : this.z0();
                        var14_5.a = var6_13;
                        if (this.z != -2147483648) {
                            var14_5.b = var14_5.c ? var18_12.g() - this.z - var18_12.b((View)var19_11) : var18_12.k() + this.z - var18_12.e((View)var19_11);
                        } else if (var18_12.c((View)var19_11) > var18_12.l()) {
                            var6_13 = var14_5.c != false ? var18_12.g() : var18_12.k();
                            var14_5.b = var6_13;
                        } else {
                            var6_13 = var18_12.e((View)var19_11) - var18_12.k();
                            var14_5.b = var6_13 < 0 ? -var6_13 : ((var6_13 = var18_12.g() - var18_12.b((View)var19_11)) < 0 ? var6_13 : -2147483648);
                        }
                    } else {
                        var14_5.a = var6_13 = this.y;
                        var8_14 = this.z;
                        if (var8_14 == -2147483648) {
                            var13_6 = this.u() != 0 ? (var13_6 = var6_13 < this.z0()) == this.w : this.w != false;
                            var14_5.c = var13_6;
                            var18_12 = var16_7.q;
                            var6_13 = var13_6 != false ? var18_12.g() : var18_12.k();
                            var14_5.b = var6_13;
                        } else {
                            var13_6 = var14_5.c;
                            var18_12 = var16_7.q;
                            var14_5.b = var13_6 ? var18_12.g() - var8_14 : var18_12.k() + var8_14;
                        }
                        var14_5.d = true;
                    }
                }
            } else {
                block61: {
                    this.y = -1;
                    this.z = -2147483648;
lbl104:
                    // 2 sources

                    if (this.C) {
                        var9_15 = var2_2.b();
                        for (var6_13 = this.u() - 1; var6_13 >= 0; --var6_13) {
                            var8_14 = ee2.B(this.t(var6_13));
                            if (var8_14 < 0 || var8_14 >= var9_15) continue;
                            var6_13 = var8_14;
                            break block61;
                        }
                        while (true) {
                            var6_13 = 0;
                            break block61;
                            break;
                        }
                    }
                    var9_15 = var2_2.b();
                    var11_16 = this.u();
                    var6_13 = 0;
                    while (true) {
                        if (var6_13 >= var11_16) ** continue;
                        var8_14 = ee2.B(this.t(var6_13));
                        if (var8_14 >= 0 && var8_14 < var9_15) {
                            var6_13 = var8_14;
                            break;
                        }
                        ++var6_13;
                    }
                }
                var14_5.a = var6_13;
                var14_5.b = -2147483648;
            }
            var14_5.e = true;
        }
        if (this.E == null && this.y == -1 && (var14_5.c != this.C || this.F0() != this.D)) {
            var17_10.B();
            var14_5.d = true;
        }
        if (this.u() > 0 && ((var17_10 = this.E) == null || var17_10.k < 1)) {
            if (var14_5.d) {
                for (var6_13 = 0; var6_13 < var10_9; ++var6_13) {
                    var15_4 /* !! */ [var6_13].c();
                    var7_8 = var14_5.b;
                    if (var7_8 == -2147483648) continue;
                    var16_7 = var15_4 /* !! */ [var6_13];
                    var16_7.b = var7_8;
                    var16_7.c = var7_8;
                }
            } else if (var7_8 == 0 && var14_5.f != null) {
                for (var6_13 = 0; var6_13 < var10_9; ++var6_13) {
                    var16_7 = var15_4 /* !! */ [var6_13];
                    var16_7.c();
                    var16_7.b = var7_8 = var14_5.f[var6_13];
                    var16_7.c = var7_8;
                }
            } else {
                for (var7_8 = 0; var7_8 < var10_9; ++var7_8) {
                    var18_12 = var15_4 /* !! */ [var7_8];
                    var13_6 = this.w;
                    var9_15 = var14_5.b;
                    var17_10 = (StaggeredGridLayoutManager)var18_12.g;
                    var6_13 = var13_6 != false ? var18_12.h(-2147483648) : var18_12.k(-2147483648);
                    var18_12.c();
                    if (var6_13 == -2147483648 || var13_6 && var6_13 < var17_10.q.g() || !var13_6 && var6_13 > var17_10.q.k()) continue;
                    var8_14 = var6_13;
                    if (var9_15 != -2147483648) {
                        var8_14 = var6_13 + var9_15;
                    }
                    var18_12.c = var8_14;
                    var18_12.b = var8_14;
                }
                var7_8 = var15_4 /* !! */ .length;
                var17_10 = var14_5.f;
                if (var17_10 == null || ((Object)var17_10).length < var7_8) {
                    var14_5.f = new int[var16_7.p.length];
                }
                for (var6_13 = 0; var6_13 < var7_8; ++var6_13) {
                    var14_5.f[var6_13] = var15_4 /* !! */ [var6_13].k(-2147483648);
                }
            }
        }
        this.o(var1_1);
        var16_7 = this.u;
        var16_7.a = false;
        var15_4 /* !! */  = this.r;
        var6_13 = var15_4 /* !! */ .l();
        this.t = var6_13 / var10_9;
        View.MeasureSpec.makeMeasureSpec((int)var6_13, (int)var15_4 /* !! */ .i());
        this.Q0(var14_5.a);
        if (var14_5.c) {
            this.P0(-1);
            this.u0(var1_1, (xf1)var16_7, var2_2);
            this.P0(1);
            var16_7.c = var14_5.a + var16_7.d;
            this.u0(var1_1, (xf1)var16_7, var2_2);
        } else {
            this.P0(1);
            this.u0(var1_1, (xf1)var16_7, var2_2);
            this.P0(-1);
            var16_7.c = var14_5.a + var16_7.d;
            this.u0(var1_1, (xf1)var16_7, var2_2);
        }
        if (var15_4 /* !! */ .i() != 0x40000000) {
            var8_14 = this.u();
            var4_17 = 0.0f;
            for (var6_13 = 0; var6_13 < var8_14; ++var6_13) {
                var16_7 = this.t(var6_13);
                var5_18 = var15_4 /* !! */ .c((View)var16_7);
                if (var5_18 < var4_17) continue;
                ((pt2)var16_7.getLayoutParams()).getClass();
                var4_17 = Math.max(var4_17, var5_18);
            }
            var9_15 = this.t;
            var6_13 = var7_8 = Math.round(var4_17 * (float)var10_9);
            if (var15_4 /* !! */ .i() == -2147483648) {
                var6_13 = Math.min(var7_8, var15_4 /* !! */ .l());
            }
            this.t = var6_13 / var10_9;
            View.MeasureSpec.makeMeasureSpec((int)var6_13, (int)var15_4 /* !! */ .i());
            if (this.t != var9_15) {
                for (var6_13 = 0; var6_13 < var8_14; ++var6_13) {
                    var16_7 = this.t(var6_13);
                    var15_4 /* !! */  = (pt2)var16_7.getLayoutParams();
                    var15_4 /* !! */ .getClass();
                    var13_6 = this.F0();
                    var7_8 = this.s;
                    if (var13_6 && var7_8 == 1) {
                        var7_8 = -(var10_9 - 1 - var15_4 /* !! */ .e.e);
                        var16_7.offsetLeftAndRight(this.t * var7_8 - var7_8 * var9_15);
                        continue;
                    }
                    var12_19 = var15_4 /* !! */ .e.e;
                    var11_16 = this.t * var12_19;
                    var12_19 *= var9_15;
                    if (var7_8 == 1) {
                        var16_7.offsetLeftAndRight(var11_16 - var12_19);
                        continue;
                    }
                    var16_7.offsetTopAndBottom(var11_16 - var12_19);
                }
            }
        }
        if (this.u() > 0) {
            if (this.w) {
                this.x0(var1_1, var2_2, true);
                this.y0(var1_1, var2_2, false);
            } else {
                this.y0(var1_1, var2_2, true);
                this.x0(var1_1, var2_2, false);
            }
        }
        if (!var3_3 || var2_2.f || this.B == 0 || this.u() <= 0 || this.E0() == null) ** GOTO lbl-1000
        var15_4 /* !! */  = this.b;
        if (var15_4 /* !! */  != null) {
            var15_4 /* !! */ .removeCallbacks((Runnable)this.J);
        }
        if (this.s0()) {
            var6_13 = 1;
        } else lbl-1000:
        // 2 sources

        {
            var6_13 = 0;
        }
        if (var2_2.f) {
            var14_5.a();
        }
        this.C = var14_5.c;
        this.D = this.F0();
        if (var6_13 != 0) {
            var14_5.a();
            this.H0(var1_1, var2_2, false);
        }
    }

    @Override
    public final void I(int n14) {
        super.I(n14);
        for (int i14 = 0; i14 < this.o; ++i14) {
            rq2 rq22 = this.p[i14];
            int n15 = rq22.b;
            if (n15 != Integer.MIN_VALUE) {
                rq22.b = n15 + n14;
            }
            if ((n15 = rq22.c) == Integer.MIN_VALUE) continue;
            rq22.c = n15 + n14;
        }
    }

    public final boolean I0(int n14) {
        if (this.s == 0) {
            boolean bl3 = n14 == -1;
            return bl3 != this.w;
        }
        boolean bl4 = n14 == -1;
        return (bl4 = bl4 == this.w) == this.F0();
    }

    @Override
    public final void J(int n14) {
        super.J(n14);
        for (int i14 = 0; i14 < this.o; ++i14) {
            rq2 rq22 = this.p[i14];
            int n15 = rq22.b;
            if (n15 != Integer.MIN_VALUE) {
                rq22.b = n15 + n14;
            }
            if ((n15 = rq22.c) == Integer.MIN_VALUE) continue;
            rq22.c = n15 + n14;
        }
    }

    public final void J0(int n14) {
        int n15;
        int n16;
        if (n14 > 0) {
            n16 = this.A0();
            n15 = 1;
        } else {
            n16 = this.z0();
            n15 = -1;
        }
        xf1 xf12 = this.u;
        xf12.a = true;
        this.Q0(n16);
        this.P0(n15);
        xf12.c = n16 + xf12.d;
        xf12.b = Math.abs(n14);
    }

    @Override
    public final void K() {
        this.A.B();
        for (int i14 = 0; i14 < this.o; ++i14) {
            this.p[i14].c();
        }
    }

    public final void K0(pc0 pc02, xf1 xf12) {
        if (xf12.a && !xf12.i) {
            int n14 = xf12.b;
            int n15 = xf12.e;
            if (n14 == 0) {
                if (n15 == -1) {
                    this.L0(pc02, xf12.g);
                    return;
                }
                this.M0(pc02, xf12.f);
                return;
            }
            int n16 = this.o;
            rq2[] rq2Array = this.p;
            int n17 = 1;
            if (n15 == -1) {
                int n18 = xf12.f;
                n15 = rq2Array[0].k(n18);
                n14 = n17;
                n17 = n15;
                while (n14 < n16) {
                    int n19 = rq2Array[n14].k(n18);
                    n15 = n17;
                    if (n19 > n17) {
                        n15 = n19;
                    }
                    ++n14;
                    n17 = n15;
                }
                n17 = n18 - n17;
                n14 = xf12.g;
                if (n17 >= 0) {
                    n14 -= Math.min(n17, xf12.b);
                }
                this.L0(pc02, n14);
                return;
            }
            int n24 = xf12.g;
            n15 = rq2Array[0].h(n24);
            for (n14 = 1; n14 < n16; ++n14) {
                int n25 = rq2Array[n14].h(n24);
                n17 = n15;
                if (n25 < n15) {
                    n17 = n25;
                }
                n15 = n17;
            }
            n17 = n15 - xf12.g;
            n14 = xf12.f;
            if (n17 >= 0) {
                n14 += Math.min(n17, xf12.b);
            }
            this.M0(pc02, n14);
        }
    }

    @Override
    public final void L(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.J);
        }
        for (int i14 = 0; i14 < this.o; ++i14) {
            this.p[i14].c();
        }
        recyclerView.requestLayout();
    }

    public final void L0(pc0 pc02, int n14) {
        View view;
        Object object;
        for (int i14 = this.u() - 1; i14 >= 0 && ((hm0)(object = this.q)).e(view = this.t(i14)) >= n14 && ((hm0)object).n(view) >= n14; --i14) {
            object = (pt2)view.getLayoutParams();
            object.getClass();
            if (((ArrayList)((pt2)((Object)object)).e.f).size() == 1) break;
            object = ((pt2)((Object)object)).e;
            ArrayList arrayList = (ArrayList)((rq2)object).f;
            int n15 = arrayList.size();
            arrayList = (View)arrayList.remove(n15 - 1);
            pt2 pt22 = (pt2)arrayList.getLayoutParams();
            pt22.e = null;
            if (pt22.a.g() || pt22.a.j()) {
                ((rq2)object).d -= ((StaggeredGridLayoutManager)((rq2)object).g).q.c((View)arrayList);
            }
            if (n15 == 1) {
                ((rq2)object).b = Integer.MIN_VALUE;
            }
            ((rq2)object).c = Integer.MIN_VALUE;
            this.d0(view, pc02);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final View M(View var1_1, int var2_2, pc0 var3_3, me2 var4_4) {
        block19: {
            block18: {
                block22: {
                    block23: {
                        block24: {
                            block25: {
                                block26: {
                                    block21: {
                                        block20: {
                                            if (this.u() == 0) break block19;
                                            var10_5 /* !! */  = this.b;
                                            if (var10_5 /* !! */  == null || (var10_5 /* !! */  = var10_5 /* !! */ .y(var1_1 /* !! */ )) == null) break block20;
                                            var1_1 /* !! */  = var10_5 /* !! */ ;
                                            if (!((ArrayList)this.a.l).contains((Object)var10_5 /* !! */ )) break block21;
                                        }
                                        var1_1 /* !! */  = null;
                                    }
                                    if (var1_1 /* !! */  == null) break block19;
                                    this.N0();
                                    var5_6 = this.s;
                                    if (var2_2 == 1) break block22;
                                    if (var2_2 == 2) break block23;
                                    if (var2_2 == 17) break block24;
                                    if (var2_2 == 33) break block25;
                                    if (var2_2 == 66) break block26;
                                    if (var2_2 != 130) lbl-1000:
                                    // 5 sources

                                    {
                                        while (true) {
                                            var2_2 = -2147483648;
                                            break block18;
                                            break;
                                        }
                                    }
                                    if (var5_6 != 1) ** GOTO lbl-1000
lbl22:
                                    // 4 sources

                                    while (true) {
                                        var2_2 = 1;
                                        break block18;
                                        break;
                                    }
                                }
                                if (var5_6 != 0) ** GOTO lbl-1000
                                ** GOTO lbl22
                            }
                            if (var5_6 != 1) ** GOTO lbl-1000
lbl30:
                            // 4 sources

                            while (true) {
                                var2_2 = -1;
                                break block18;
                                break;
                            }
                        }
                        if (var5_6 == 0) ** break;
                        ** while (true)
                        ** GOTO lbl30
                    }
                    if (var5_6 == 1 || !this.F0()) ** GOTO lbl22
                    ** GOTO lbl30
                }
                if (var5_6 != 1 && this.F0()) ** break;
                ** while (true)
                ** while (true)
            }
            if (var2_2 == -2147483648) break block19;
            var10_5 /* !! */  = (pt2)var1_1 /* !! */ .getLayoutParams();
            var10_5 /* !! */ .getClass();
            var10_5 /* !! */  = var10_5 /* !! */ .e;
            var5_6 = var2_2 == 1 ? this.A0() : this.z0();
            this.Q0(var5_6);
            this.P0(var2_2);
            var11_7 = this.u;
            var11_7.c = var11_7.d + var5_6;
            var11_7.b = (int)((float)this.q.l() * 0.33333334f);
            var11_7.h = true;
            var7_8 = 0;
            var11_7.a = false;
            this.u0((pc0)var3_3, var11_7, var4_4);
            this.C = this.w;
            var3_3 = var10_5 /* !! */ .i(var5_6, var2_2);
            if (var3_3 != null && var3_3 != var1_1 /* !! */ ) {
                return var3_3;
            }
            var9_9 = this.I0(var2_2);
            var3_3 = this.p;
            var8_10 = this.o;
            if (var9_9 != 0) {
                for (var6_11 = var8_10 - 1; var6_11 >= 0; --var6_11) {
                    var4_4 = var3_3[var6_11].i(var5_6, var2_2);
                    if (var4_4 == null || var4_4 == var1_1 /* !! */ ) continue;
                    return var4_4;
                }
            } else {
                for (var6_11 = 0; var6_11 < var8_10; ++var6_11) {
                    var4_4 = var3_3[var6_11].i(var5_6, var2_2);
                    if (var4_4 == null || var4_4 == var1_1 /* !! */ ) continue;
                    return var4_4;
                }
            }
            var9_9 = this.v;
            var5_6 = var2_2 == -1 ? 1 : 0;
            var6_11 = (var5_6 = (var9_9 ^ 1) == var5_6 ? 1 : 0) != 0 ? var10_5 /* !! */ .d() : var10_5 /* !! */ .e();
            var4_4 = this.p(var6_11);
            if (var4_4 != null && var4_4 != var1_1 /* !! */ ) {
                return var4_4;
            }
            if (this.I0(var2_2)) {
                for (var2_2 = var8_10 - 1; var2_2 >= 0; --var2_2) {
                    if (var2_2 == var10_5 /* !! */ .e || (var4_4 = this.p(var6_11 = var5_6 != 0 ? var3_3[var2_2].d() : var3_3[var2_2].e())) == null || var4_4 == var1_1 /* !! */ ) continue;
                    return var4_4;
                }
            } else {
                for (var6_11 = var7_8; var6_11 < var8_10; ++var6_11) {
                    var2_2 = var5_6 != 0 ? var3_3[var6_11].d() : var3_3[var6_11].e();
                    var4_4 = this.p(var2_2);
                    if (var4_4 == null || var4_4 == var1_1 /* !! */ ) continue;
                    return var4_4;
                }
            }
        }
        return null;
    }

    public final void M0(pc0 pc02, int n14) {
        View view;
        Object object;
        while (this.u() > 0 && ((hm0)(object = this.q)).b(view = this.t(0)) <= n14 && ((hm0)object).m(view) <= n14) {
            object = (pt2)view.getLayoutParams();
            object.getClass();
            if (((ArrayList)((pt2)((Object)object)).e.f).size() == 1) break;
            object = ((pt2)((Object)object)).e;
            ArrayList arrayList = (ArrayList)((rq2)object).f;
            View view2 = (View)arrayList.remove(0);
            pt2 pt22 = (pt2)view2.getLayoutParams();
            pt22.e = null;
            if (arrayList.size() == 0) {
                ((rq2)object).c = Integer.MIN_VALUE;
            }
            if (pt22.a.g() || pt22.a.j()) {
                ((rq2)object).d -= ((StaggeredGridLayoutManager)((rq2)object).g).q.c(view2);
            }
            ((rq2)object).b = Integer.MIN_VALUE;
            this.d0(view, pc02);
        }
    }

    @Override
    public final void N(AccessibilityEvent accessibilityEvent) {
        super.N(accessibilityEvent);
        if (this.u() > 0) {
            View view = this.w0(false);
            View view2 = this.v0(false);
            if (view != null && view2 != null) {
                int n14;
                int n15 = ee2.B(view);
                if (n15 < (n14 = ee2.B(view2))) {
                    accessibilityEvent.setFromIndex(n15);
                    accessibilityEvent.setToIndex(n14);
                    return;
                }
                accessibilityEvent.setFromIndex(n14);
                accessibilityEvent.setToIndex(n15);
            }
        }
    }

    public final void N0() {
        if (this.s != 1 && this.F0()) {
            this.w = this.v ^ true;
            return;
        }
        this.w = this.v;
    }

    public final int O0(int n14, pc0 pc02, me2 me22) {
        if (this.u() != 0 && n14 != 0) {
            this.J0(n14);
            xf1 xf12 = this.u;
            int n15 = this.u0(pc02, xf12, me22);
            if (xf12.b >= n15) {
                n14 = n14 < 0 ? -n15 : n15;
            }
            this.q.o(-n14);
            this.C = this.w;
            xf12.b = 0;
            this.K0(pc02, xf12);
            return n14;
        }
        return 0;
    }

    public final void P0(int n14) {
        xf1 xf12 = this.u;
        xf12.e = n14;
        boolean bl3 = this.w;
        int n15 = 1;
        boolean bl4 = n14 == -1;
        n14 = bl3 == bl4 ? n15 : -1;
        xf12.d = n14;
    }

    public final void Q0(int n14) {
        xf1 xf12 = this.u;
        boolean bl3 = false;
        xf12.b = 0;
        xf12.c = n14;
        RecyclerView recyclerView = this.b;
        hm0 hm02 = this.q;
        if (recyclerView != null && recyclerView.p) {
            xf12.f = hm02.k();
            xf12.g = hm02.g();
        } else {
            xf12.g = hm02.f();
            xf12.f = 0;
        }
        xf12.h = false;
        xf12.a = true;
        boolean bl4 = bl3;
        if (hm02.i() == 0) {
            bl4 = bl3;
            if (hm02.f() == 0) {
                bl4 = true;
            }
        }
        xf12.i = bl4;
    }

    @Override
    public final void R(int n14, int n15) {
        this.D0(n14, n15, 1);
    }

    public final void R0(rq2 rq22, int n14, int n15) {
        int n16 = rq22.d;
        int n17 = rq22.e;
        BitSet bitSet = this.x;
        if (n14 == -1) {
            n14 = rq22.b;
            if (n14 == Integer.MIN_VALUE) {
                View view = (View)((ArrayList)rq22.f).get(0);
                pt2 pt22 = (pt2)view.getLayoutParams();
                rq22.b = ((StaggeredGridLayoutManager)rq22.g).q.e(view);
                ((Object)((Object)pt22)).getClass();
                n14 = rq22.b;
            }
            if (n14 + n16 <= n15) {
                bitSet.set(n17, false);
                return;
            }
        } else {
            n14 = rq22.c;
            if (n14 == Integer.MIN_VALUE) {
                rq22.b();
                n14 = rq22.c;
            }
            if (n14 - n16 >= n15) {
                bitSet.set(n17, false);
            }
        }
    }

    @Override
    public final void S() {
        this.A.B();
        this.g0();
    }

    @Override
    public final void T(int n14, int n15) {
        this.D0(n14, n15, 8);
    }

    @Override
    public final void U(int n14, int n15) {
        this.D0(n14, n15, 2);
    }

    @Override
    public final void V(int n14, int n15) {
        this.D0(n14, n15, 4);
    }

    @Override
    public final void W(pc0 pc02, me2 me22) {
        this.H0(pc02, me22, true);
    }

    @Override
    public final void X(me2 me22) {
        this.y = -1;
        this.z = Integer.MIN_VALUE;
        this.E = null;
        this.G.a();
    }

    @Override
    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof rt2) {
            parcelable = (rt2)parcelable;
            this.E = parcelable;
            if (this.y != -1) {
                parcelable.i = -1;
                parcelable.j = -1;
                parcelable.l = null;
                parcelable.k = 0;
                parcelable.m = 0;
                parcelable.n = null;
                parcelable.o = null;
            }
            this.g0();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Parcelable Z() {
        int n14;
        Object object;
        Object object2 = this.E;
        if (object2 != null) {
            Object object3 = new Object();
            ((rt2)object3).k = ((rt2)object2).k;
            ((rt2)object3).i = ((rt2)object2).i;
            ((rt2)object3).j = ((rt2)object2).j;
            ((rt2)object3).l = ((rt2)object2).l;
            ((rt2)object3).m = ((rt2)object2).m;
            ((rt2)object3).n = ((rt2)object2).n;
            ((rt2)object3).p = ((rt2)object2).p;
            ((rt2)object3).q = ((rt2)object2).q;
            ((rt2)object3).r = ((rt2)object2).r;
            ((rt2)object3).o = ((rt2)object2).o;
            return object3;
        }
        object2 = new Object();
        ((rt2)object2).p = this.v;
        ((rt2)object2).q = this.C;
        ((rt2)object2).r = this.D;
        int n15 = 0;
        Object object4 = this.A;
        if (object4 != null && (object = (int[])((zt1)object4).j) != null) {
            ((rt2)object2).n = object;
            ((rt2)object2).m = ((int[])object).length;
            ((rt2)object2).o = (ArrayList)((zt1)object4).k;
        } else {
            ((rt2)object2).m = 0;
        }
        int n16 = this.u();
        int n17 = -1;
        if (n16 <= 0) {
            ((rt2)object2).i = -1;
            ((rt2)object2).j = -1;
            ((rt2)object2).k = 0;
            return object2;
        }
        n16 = this.C ? this.A0() : this.z0();
        ((rt2)object2).i = n16;
        object = this.w ? (Object)this.v0(true) : (Object)this.w0(true);
        n16 = object == null ? n17 : ee2.B((View)object);
        ((rt2)object2).j = n16;
        ((rt2)object2).k = n14 = this.o;
        ((rt2)object2).l = new int[n14];
        while (true) {
            block10: {
                block11: {
                    block9: {
                        if (n15 >= n14) {
                            return object2;
                        }
                        boolean bl3 = this.C;
                        object4 = this.q;
                        object = this.p;
                        if (!bl3) break block9;
                        n16 = n17 = object[n15].h(Integer.MIN_VALUE);
                        if (n17 == Integer.MIN_VALUE) break block10;
                        n16 = ((hm0)object4).g();
                        break block11;
                    }
                    n16 = n17 = object[n15].k(Integer.MIN_VALUE);
                    if (n17 == Integer.MIN_VALUE) break block10;
                    n16 = ((hm0)object4).k();
                }
                n16 = n17 - n16;
            }
            ((rt2)object2).l[n15] = n16;
            ++n15;
        }
    }

    @Override
    public final void a0(int n14) {
        if (n14 == 0) {
            this.s0();
        }
    }

    @Override
    public final void b(String string) {
        RecyclerView recyclerView;
        if (this.E == null && (recyclerView = this.b) != null) {
            recyclerView.f(string);
        }
    }

    @Override
    public final boolean c() {
        return this.s == 0;
    }

    @Override
    public final boolean d() {
        return this.s == 1;
    }

    @Override
    public final boolean e(fe2 fe22) {
        return fe22 instanceof pt2;
    }

    @Override
    public final void g(int n14, int n15, me2 me22, xy xy3) {
        if (this.s != 0) {
            n14 = n15;
        }
        if (this.u() != 0 && n14 != 0) {
            int n16;
            this.J0(n14);
            Object object = this.I;
            int n17 = this.o;
            if (object == null || ((int[])object).length < n17) {
                this.I = new int[n17];
            }
            int n18 = 0;
            n15 = 0;
            n14 = 0;
            while (true) {
                int n19;
                object = this.u;
                if (n15 >= n17) break;
                n16 = object.d;
                rq2[] rq2Array = this.p;
                if (n16 == -1) {
                    n16 = object.f;
                    n19 = n16 - rq2Array[n15].k(n16);
                } else {
                    n19 = rq2Array[n15].h(object.g) - object.g;
                }
                n16 = n14;
                if (n19 >= 0) {
                    this.I[n14] = n19;
                    n16 = n14 + 1;
                }
                ++n15;
                n14 = n16;
            }
            Arrays.sort(this.I, 0, n14);
            for (n15 = n18; n15 < n14 && (n16 = object.c) >= 0 && n16 < me22.b(); ++n15) {
                xy3.b(object.c, this.I[n15]);
                object.c += object.d;
            }
        }
    }

    @Override
    public final int h0(int n14, pc0 pc02, me2 me22) {
        return this.O0(n14, pc02, me22);
    }

    @Override
    public final int i(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        boolean bl3 = this.H ^ true;
        View view = this.w0(bl3);
        View view2 = this.v0(bl3);
        bl3 = this.H;
        return ua2.c(me22, this.q, view, view2, this, bl3);
    }

    @Override
    public final int i0(int n14, pc0 pc02, me2 me22) {
        return this.O0(n14, pc02, me22);
    }

    @Override
    public final int j(me2 me22) {
        return this.t0(me22);
    }

    @Override
    public final int k(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        boolean bl3 = this.H ^ true;
        View view = this.w0(bl3);
        View view2 = this.v0(bl3);
        bl3 = this.H;
        return ua2.e(me22, this.q, view, view2, this, bl3);
    }

    @Override
    public final int l(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        boolean bl3 = this.H ^ true;
        View view = this.w0(bl3);
        View view2 = this.v0(bl3);
        bl3 = this.H;
        return ua2.c(me22, this.q, view, view2, this, bl3);
    }

    @Override
    public final void l0(Rect object, int n14, int n15) {
        int n16 = this.y();
        int n17 = this.z() + n16;
        n16 = this.A();
        int n18 = this.x() + n16;
        int n19 = this.s;
        n16 = this.o;
        if (n19 == 1) {
            n19 = object.height();
            RecyclerView recyclerView = this.b;
            object = rb3.a;
            n15 = ee2.f(n15, n19 + n18, recyclerView.getMinimumHeight());
            n16 = ee2.f(n14, this.t * n16 + n17, this.b.getMinimumWidth());
            n14 = n15;
            n15 = n16;
        } else {
            n19 = object.width();
            object = this.b;
            Field field = rb3.a;
            n14 = ee2.f(n14, n19 + n17, object.getMinimumWidth());
            n16 = ee2.f(n15, this.t * n16 + n18, this.b.getMinimumHeight());
            n15 = n14;
            n14 = n16;
        }
        RecyclerView.d(this.b, n15, n14);
    }

    @Override
    public final int m(me2 me22) {
        return this.t0(me22);
    }

    @Override
    public final int n(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        boolean bl3 = this.H ^ true;
        View view = this.w0(bl3);
        View view2 = this.v0(bl3);
        bl3 = this.H;
        return ua2.e(me22, this.q, view, view2, this, bl3);
    }

    @Override
    public final fe2 q() {
        if (this.s == 0) {
            return new fe2(-2, -1);
        }
        return new fe2(-1, -2);
    }

    @Override
    public final fe2 r(Context context, AttributeSet attributeSet) {
        return new fe2(context, attributeSet);
    }

    @Override
    public final boolean r0() {
        return this.E == null;
    }

    @Override
    public final fe2 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new fe2((ViewGroup.MarginLayoutParams)layoutParams);
        }
        return new fe2(layoutParams);
    }

    public final boolean s0() {
        if (this.u() != 0 && this.B != 0 && this.f) {
            int n14;
            if (this.w) {
                n14 = this.A0();
                this.z0();
            } else {
                n14 = this.z0();
                this.A0();
            }
            if (n14 == 0 && this.E0() != null) {
                this.A.B();
                this.e = true;
                this.g0();
                return true;
            }
        }
        return false;
    }

    public final int t0(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        boolean bl3 = this.H ^ true;
        View view = this.w0(bl3);
        View view2 = this.v0(bl3);
        bl3 = this.H;
        boolean bl4 = this.w;
        return ua2.d(me22, this.q, view, view2, this, bl3, bl4);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final int u0(pc0 pc02, xf1 xf12, me2 me22) {
        rq2[] rq2Array;
        int n14;
        Object object = this.x;
        int n15 = this.o;
        ((BitSet)object).set(0, n15, true);
        xf1 xf13 = this.u;
        int n16 = xf13.i ? ((n14 = xf12.e) == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE) : ((n14 = xf12.e) == 1 ? xf12.g + xf12.b : xf12.f - xf12.b);
        int n17 = 0;
        while (true) {
            rq2Array = this.p;
            if (n17 >= n15) break;
            if (!((ArrayList)rq2Array[n17].f).isEmpty()) {
                this.R0(rq2Array[n17], n14, n16);
            }
            ++n17;
        }
        boolean bl3 = this.w;
        hm0 hm02 = this.q;
        int n18 = bl3 ? hm02.g() : hm02.k();
        n14 = 0;
        n17 = n15;
        while ((n15 = xf12.c) >= 0 && n15 < me22.b() && (xf13.i || !((BitSet)object).isEmpty())) {
            void var17_20;
            Object object2;
            int n19;
            int n24;
            Object object3;
            int n25;
            int n26;
            View view = pc02.m((int)xf12.c, (long)Long.MAX_VALUE).a;
            xf12.c += xf12.d;
            Object object4 = (pt2)view.getLayoutParams();
            int n27 = ((fe2)((Object)object4)).a.b();
            zt1 zt12 = this.A;
            int[] nArray = (int[])zt12.j;
            n14 = nArray != null && n27 < nArray.length ? nArray[n27] : -1;
            if (n14 == -1) {
                int n28;
                if (this.I0(xf12.e)) {
                    n14 = n17 - 1;
                    n15 = -1;
                    n26 = -1;
                } else {
                    n26 = 1;
                    n14 = 0;
                    n15 = n17;
                }
                n25 = xf12.e;
                Object var17_22 = null;
                object3 = null;
                if (n25 == 1) {
                    void var17_24;
                    n28 = hm02.k();
                    n25 = n14;
                    n14 = Integer.MAX_VALUE;
                    rq2 rq22 = object3;
                    while (n25 != n15) {
                        object3 = rq2Array[n25];
                        n24 = ((rq2)object3).h(n28);
                        n19 = n14;
                        if (n24 < n14) {
                            n19 = n24;
                            rq2 rq23 = object3;
                        }
                        n25 += n26;
                        n14 = n19;
                    }
                    object3 = var17_24;
                } else {
                    object2 = object;
                    n28 = hm02.g();
                    n25 = Integer.MIN_VALUE;
                    n19 = n14;
                    while (true) {
                        void var17_28;
                        object3 = var17_28;
                        object = object2;
                        if (n19 == n15) break;
                        object = rq2Array[n19];
                        n24 = ((rq2)object).k(n28);
                        n14 = n25;
                        if (n24 > n25) {
                            n14 = n24;
                            Object object5 = object;
                        }
                        n19 += n26;
                        n25 = n14;
                    }
                }
                rq2 rq24 = object3;
                zt12.F(n27);
                ((int[])zt12.j)[n27] = rq24.e;
            } else {
                rq2 rq25 = rq2Array[n14];
            }
            ((pt2)((Object)object4)).e = var17_20;
            if (xf12.e == 1) {
                this.a(view, -1, false);
            } else {
                this.a(view, 0, false);
            }
            n24 = this.s;
            if (n24 == 1) {
                n14 = ee2.v(false, this.t, this.k, 0, ((ViewGroup.MarginLayoutParams)object4).width);
                n26 = this.n;
                n25 = this.l;
                n15 = this.A();
                this.G0(view, n14, ee2.v(true, n26, n25, this.x() + n15, ((ViewGroup.MarginLayoutParams)object4).height));
            } else {
                n15 = this.m;
                n14 = this.k;
                n26 = this.y();
                this.G0(view, ee2.v(true, n15, n14, this.z() + n26, ((ViewGroup.MarginLayoutParams)object4).width), ee2.v(false, this.t, this.l, 0, ((ViewGroup.MarginLayoutParams)object4).height));
            }
            if (xf12.e == 1) {
                n14 = var17_20.h(n18);
                n15 = hm02.c(view) + n14;
            } else {
                n15 = var17_20.k(n18);
                n14 = n15 - hm02.c(view);
            }
            n26 = xf12.e;
            object3 = ((pt2)((Object)object4)).e;
            if (n26 == 1) {
                object3.getClass();
                object2 = (pt2)view.getLayoutParams();
                ((pt2)((Object)object2)).e = object3;
                object4 = (ArrayList)((rq2)object3).f;
                ((ArrayList)object4).add(view);
                ((rq2)object3).c = Integer.MIN_VALUE;
                if (((ArrayList)object4).size() == 1) {
                    ((rq2)object3).b = Integer.MIN_VALUE;
                }
                if (((fe2)((Object)object2)).a.g() || ((fe2)((Object)object2)).a.j()) {
                    n26 = ((rq2)object3).d;
                    ((rq2)object3).d = ((StaggeredGridLayoutManager)((rq2)object3).g).q.c(view) + n26;
                }
            } else {
                object3.getClass();
                object4 = (pt2)view.getLayoutParams();
                ((pt2)((Object)object4)).e = object3;
                object2 = (ArrayList)((rq2)object3).f;
                ((ArrayList)object2).add(0, view);
                ((rq2)object3).b = Integer.MIN_VALUE;
                if (((ArrayList)object2).size() == 1) {
                    ((rq2)object3).c = Integer.MIN_VALUE;
                }
                if (((fe2)((Object)object4)).a.g() || ((fe2)((Object)object4)).a.j()) {
                    n26 = ((rq2)object3).d;
                    ((rq2)object3).d = ((StaggeredGridLayoutManager)((rq2)object3).g).q.c(view) + n26;
                }
            }
            bl3 = this.F0();
            object3 = this.r;
            if (bl3 && n24 == 1) {
                n25 = ((hm0)object3).g() - (n17 - 1 - var17_20.e) * this.t;
                n26 = n25 - ((hm0)object3).c(view);
            } else {
                n25 = var17_20.e * this.t + ((hm0)object3).k();
                n19 = ((hm0)object3).c(view);
                n26 = n25;
                n25 = n19 + n25;
            }
            n19 = 1;
            if (n24 == 1) {
                ee2.H(view, n26, n14, n25, n15);
            } else {
                ee2.H(view, n14, n26, n15, n25);
            }
            this.R0((rq2)var17_20, xf13.e, n16);
            this.K0(pc02, xf13);
            if (xf13.h && view.hasFocusable()) {
                ((BitSet)object).set(var17_20.e, false);
            }
            n14 = n19;
        }
        if (n14 == 0) {
            this.K0(pc02, xf13);
        }
        if (xf13.e == -1) {
            n16 = this.C0(hm02.k());
            n16 = hm02.k() - n16;
        } else {
            n16 = this.B0(hm02.g()) - hm02.g();
        }
        if (n16 > 0) {
            return Math.min(xf12.b, n16);
        }
        return 0;
    }

    public final View v0(boolean bl3) {
        hm0 hm02 = this.q;
        int n14 = hm02.k();
        int n15 = hm02.g();
        View view = null;
        for (int i14 = this.u() - 1; i14 >= 0; --i14) {
            View view2 = this.t(i14);
            int n16 = hm02.e(view2);
            int n17 = hm02.b(view2);
            View view3 = view;
            if (n17 > n14) {
                if (n16 >= n15) {
                    view3 = view;
                } else if (n17 > n15 && bl3) {
                    view3 = view;
                    if (view == null) {
                        view3 = view2;
                    }
                } else {
                    return view2;
                }
            }
            view = view3;
        }
        return view;
    }

    public final View w0(boolean bl3) {
        hm0 hm02 = this.q;
        int n14 = hm02.k();
        int n15 = hm02.g();
        int n16 = this.u();
        View view = null;
        for (int i14 = 0; i14 < n16; ++i14) {
            View view2 = this.t(i14);
            int n17 = hm02.e(view2);
            View view3 = view;
            if (hm02.b(view2) > n14) {
                if (n17 >= n15) {
                    view3 = view;
                } else if (n17 < n14 && bl3) {
                    view3 = view;
                    if (view == null) {
                        view3 = view2;
                    }
                } else {
                    return view2;
                }
            }
            view = view3;
        }
        return view;
    }

    public final void x0(pc0 pc02, me2 me22, boolean bl3) {
        int n14 = this.B0(Integer.MIN_VALUE);
        if (n14 != Integer.MIN_VALUE && (n14 = this.q.g() - n14) > 0) {
            n14 -= -this.O0(-n14, pc02, me22);
            if (bl3 && n14 > 0) {
                this.q.o(n14);
            }
        }
    }

    public final void y0(pc0 pc02, me2 me22, boolean bl3) {
        int n14 = this.C0(Integer.MAX_VALUE);
        if (n14 != Integer.MAX_VALUE && (n14 -= this.q.k()) > 0) {
            n14 -= this.O0(n14, pc02, me22);
            if (bl3 && n14 > 0) {
                this.q.o(-n14);
            }
        }
    }

    public final int z0() {
        if (this.u() == 0) {
            return 0;
        }
        return ee2.B(this.t(0));
    }
}

