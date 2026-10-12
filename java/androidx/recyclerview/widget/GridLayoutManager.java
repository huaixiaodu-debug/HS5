/*
 * Decompiled with CFR 0.152.
 */
package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;

public class GridLayoutManager
extends LinearLayoutManager {
    public boolean D = false;
    public final int E;
    public int[] F;
    public View[] G;
    public final SparseIntArray H = new SparseIntArray();
    public final SparseIntArray I = new SparseIntArray();
    public final n91 J;
    public final Rect K;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int n14, int n15) {
        super(context, attributeSet, n14, n15);
        n91 n912;
        this.E = -1;
        this.J = n912 = new n91(22);
        this.K = new Rect();
        n14 = ee2.C((Context)context, (AttributeSet)attributeSet, (int)n14, (int)n15).b;
        if (n14 == this.E) {
            return;
        }
        this.D = true;
        if (n14 >= 1) {
            this.E = n14;
            n912.w();
            this.g0();
            return;
        }
        qv0.r(pr0.g(n14, "Span count should be at least 1. Provided "));
        throw null;
    }

    @Override
    public final int D(pc0 pc02, me2 me22) {
        if (this.o == 0) {
            return this.E;
        }
        if (me22.b() < 1) {
            return 0;
        }
        return this.X0(me22.b() - 1, pc02, me22) + 1;
    }

    @Override
    public final View D0(pc0 pc02, me2 me22, boolean bl3, boolean bl4) {
        int n14;
        int n15 = this.u();
        int n16 = 1;
        if (bl4) {
            n14 = this.u() - 1;
            n15 = -1;
            n16 = -1;
        } else {
            n14 = 0;
        }
        int n17 = me22.b();
        this.x0();
        int n18 = this.q.k();
        int n19 = this.q.g();
        View view = null;
        View view2 = null;
        while (n14 != n15) {
            View view3 = this.t(n14);
            int n24 = ee2.B(view3);
            View view4 = view;
            View view5 = view2;
            if (n24 >= 0) {
                view4 = view;
                view5 = view2;
                if (n24 < n17) {
                    if (this.Y0(n24, pc02, me22) != 0) {
                        view4 = view;
                        view5 = view2;
                    } else if (((fe2)view3.getLayoutParams()).a.g()) {
                        view4 = view;
                        view5 = view2;
                        if (view2 == null) {
                            view5 = view3;
                            view4 = view;
                        }
                    } else {
                        if (this.q.e(view3) < n19 && this.q.b(view3) >= n18) {
                            return view3;
                        }
                        view4 = view;
                        view5 = view2;
                        if (view == null) {
                            view4 = view3;
                            view5 = view2;
                        }
                    }
                }
            }
            n14 += n16;
            view = view4;
            view2 = view5;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final void J0(pc0 view, me2 object, bi1 bi12, hh hh4) {
        my0 my02;
        int n14;
        int n15;
        int n16;
        void var3_10;
        int n17;
        int n18 = this.q.j();
        int n19 = n18 != 0x40000000 ? 1 : 0;
        int n24 = this.u();
        int n25 = this.E;
        int n26 = n24 > 0 ? this.F[n25] : 0;
        if (n19 != 0) {
            this.b1();
        }
        if ((n17 = var3_10.e == 1 ? 1 : 0) == 0) {
            n24 = this.Y0(var3_10.d, (pc0)view, (me2)object);
            n24 = this.Z0(var3_10.d, (pc0)view, (me2)object) + n24;
        } else {
            n24 = n25;
        }
        for (n16 = 0; n16 < n25 && (n15 = var3_10.d) >= 0 && n15 < ((me2)object).b() && n24 > 0; ++n16) {
            n15 = var3_10.d;
            n14 = this.Z0(n15, (pc0)view, (me2)object);
            if (n14 > n25) {
                qv0.r(ni1.f(ni1.g("Item at position ", n15, " requires ", n14, " spans but GridLayoutManager has only "), n25, " spans."));
                return;
            }
            if ((n24 -= n14) < 0 || (my02 = var3_10.b((pc0)view)) == null) break;
            this.G[n16] = my02;
        }
        if (n16 == 0) {
            var4_11.a = true;
            return;
        }
        if (n17 != 0) {
            n14 = 1;
            n15 = n16;
            n24 = 0;
        } else {
            n24 = n16 - 1;
            n15 = -1;
            n14 = -1;
        }
        int n27 = 0;
        while (n24 != n15) {
            int n28;
            View view2 = this.G[n24];
            my02 = (my0)view2.getLayoutParams();
            my02.f = n28 = this.Z0(ee2.B(view2), (pc0)view, (me2)object);
            my02.e = n27;
            n27 += n28;
            n24 += n14;
        }
        float f14 = 0.0f;
        n24 = 0;
        for (n14 = 0; n14 < n16; ++n14) {
            view = this.G[n14];
            if (var3_10.k == null) {
                if (n17 != 0) {
                    this.a(view, -1, false);
                } else {
                    this.a(view, 0, false);
                }
            } else if (n17 != 0) {
                this.a(view, -1, true);
            } else {
                this.a(view, 0, true);
            }
            RecyclerView recyclerView = this.b;
            my02 = this.K;
            if (recyclerView == null) {
                my02.set(0, 0, 0, 0);
            } else {
                my02.set(recyclerView.H(view));
            }
            this.a1(view, n18, false);
            n27 = this.q.c(view);
            n15 = n24;
            if (n27 > n24) {
                n15 = n27;
            }
            my0 my03 = (my0)view.getLayoutParams();
            float f15 = (float)this.q.d(view) * 1.0f / (float)my03.f;
            float f16 = f14;
            if (f15 > f14) {
                f16 = f15;
            }
            f14 = f16;
            n24 = n15;
        }
        n17 = n24;
        if (n19 != 0) {
            this.U0(Math.max(Math.round(f14 * (float)n25), n26));
            n24 = 0;
            n19 = 0;
            while (true) {
                n17 = n24;
                if (n19 >= n16) break;
                view = this.G[n19];
                this.a1(view, 0x40000000, true);
                n17 = this.q.c(view);
                n26 = n24;
                if (n17 > n24) {
                    n26 = n17;
                }
                ++n19;
                n24 = n26;
            }
        }
        for (n24 = 0; n24 < n16; ++n24) {
            view = this.G[n24];
            if (this.q.c(view) == n17) continue;
            my02 = (my0)view.getLayoutParams();
            Rect rect = my02.b;
            n26 = rect.top + rect.bottom + my02.topMargin + my02.bottomMargin;
            n19 = rect.left + rect.right + my02.leftMargin + my02.rightMargin;
            n15 = this.W0(my02.e, my02.f);
            if (this.o == 1) {
                n19 = ee2.v(false, n15, 0x40000000, n19, my02.width);
                n26 = View.MeasureSpec.makeMeasureSpec((int)(n17 - n26), (int)0x40000000);
            } else {
                n19 = View.MeasureSpec.makeMeasureSpec((int)(n17 - n19), (int)0x40000000);
                n26 = ee2.v(false, n15, 0x40000000, n26, my02.height);
            }
            if (!this.q0(view, n19, n26, (fe2)view.getLayoutParams())) continue;
            view.measure(n19, n26);
        }
        var4_11.d = n17;
        n24 = this.o;
        n19 = var3_10.f;
        n26 = var3_10.b;
        if (n24 == 1) {
            if (n19 == -1) {
                n17 = n26 - n17;
                n24 = 0;
                n19 = 0;
            } else {
                n19 = 0;
                n15 = n26;
                n26 += n17;
                n24 = 0;
                n17 = n15;
            }
        } else {
            if (n19 == -1) {
                n24 = n26 - n17;
                n19 = n26;
            } else {
                n19 = n26 + n17;
                n24 = n26;
            }
            n17 = 0;
            n26 = 0;
        }
        n14 = 0;
        n15 = n26;
        n26 = n14;
        while (true) {
            void var4_11;
            view = this.G;
            if (n26 >= n16) {
                Arrays.fill((Object[])view, null);
                return;
            }
            view = view[n26];
            my0 my04 = (my0)view.getLayoutParams();
            if (this.o == 1) {
                if (this.I0()) {
                    n24 = this.y() + this.F[n25 - my04.e];
                    n14 = this.q.d(view);
                    n19 = n24;
                    n24 -= n14;
                } else {
                    n24 = this.y() + this.F[my04.e];
                    n19 = this.q.d(view) + n24;
                }
            } else {
                n17 = this.A() + this.F[my04.e];
                n15 = this.q.d(view) + n17;
            }
            ee2.H(view, n24, n17, n19, n15);
            if (my04.a.g() || my04.a.j()) {
                var4_11.b = true;
            }
            boolean bl3 = var4_11.c;
            var4_11.c = view.hasFocusable() | bl3;
            ++n26;
        }
    }

    @Override
    public final void K0(pc0 pc02, me2 me22, gp0 gp02, int n14) {
        this.b1();
        if (me22.b() > 0 && !me22.f) {
            n14 = n14 == 1 ? 1 : 0;
            int n15 = this.Y0(gp02.b, pc02, me22);
            if (n14 != 0) {
                while (n15 > 0 && (n14 = gp02.b) > 0) {
                    gp02.b = --n14;
                    n15 = this.Y0(n14, pc02, me22);
                }
            } else {
                int n16;
                int n17;
                int n18 = me22.b();
                n14 = gp02.b;
                while (n14 < n18 - 1 && (n17 = this.Y0(n16 = n14 + 1, pc02, me22)) > n15) {
                    n14 = n16;
                    n15 = n17;
                }
                gp02.b = n14;
            }
        }
        this.V0();
    }

    @Override
    public final View M(View view, int n14, pc0 pc02, me2 me22) {
        int n15;
        int n16;
        int n17;
        int n18;
        Object object;
        RecyclerView recyclerView;
        block23: {
            block22: {
                block21: {
                    block20: {
                        recyclerView = this.b;
                        if (recyclerView == null || (object = recyclerView.y(view)) == null) break block20;
                        recyclerView = object;
                        if (!((ArrayList)this.a.l).contains(object)) break block21;
                    }
                    recyclerView = null;
                }
                if (recyclerView == null) break block22;
                object = (my0)recyclerView.getLayoutParams();
                n18 = object.e;
                n17 = object.f + n18;
                if (super.M(view, n14, pc02, me22) != null) break block23;
            }
            return null;
        }
        boolean bl3 = this.w0(n14) == 1;
        if (bl3 != this.t) {
            n16 = this.u() - 1;
            n14 = -1;
            n15 = -1;
        } else {
            n14 = this.u();
            n15 = 1;
            n16 = 0;
        }
        int n19 = this.o == 1 && this.I0() ? 1 : 0;
        int n24 = this.X0(n16, pc02, me22);
        object = null;
        int n25 = -1;
        int n26 = -1;
        int n27 = 0;
        int n28 = 0;
        view = null;
        int n29 = n14;
        n14 = n27;
        while (n16 != n29) {
            block25: {
                int n34;
                int n35;
                my0 my02;
                View view2;
                block26: {
                    block24: {
                        n27 = this.X0(n16, pc02, me22);
                        view2 = this.t(n16);
                        if (view2 == recyclerView) break;
                        if (!view2.hasFocusable() || n27 == n24) break block24;
                        if (object != null) {
                            break;
                        }
                        break block25;
                    }
                    my02 = (my0)view2.getLayoutParams();
                    n35 = my02.e;
                    n34 = my02.f + n35;
                    if (view2.hasFocusable() && n35 == n18 && n34 == n17) {
                        return view2;
                    }
                    if (view2.hasFocusable() && object == null || !view2.hasFocusable() && view == null) break block26;
                    n27 = Math.max(n35, n18);
                    n27 = Math.min(n34, n17) - n27;
                    if (!(view2.hasFocusable() ? n27 > n14 || n27 == n14 && n19 == (n27 = n35 > n26 ? 1 : 0) : object == null && (!this.c.I(view2) || !this.d.I(view2)) && (n27 > n28 || n27 == n28 && n19 == (n27 = n35 > n25 ? 1 : 0)))) break block25;
                }
                bl3 = view2.hasFocusable();
                n27 = my02.e;
                if (bl3) {
                    n14 = Math.min(n34, n17) - Math.max(n35, n18);
                    object = view2;
                    n26 = n27;
                } else {
                    n28 = Math.min(n34, n17) - Math.max(n35, n18);
                    n25 = n27;
                    view = view2;
                }
            }
            n16 += n15;
        }
        if (object != null) {
            return object;
        }
        return view;
    }

    @Override
    public final void O(pc0 pc02, me2 me22, a3 a34) {
        super.O(pc02, me22, a34);
        a34.g("android.widget.GridView");
    }

    @Override
    public final void P(pc0 pc02, me2 me22, View object, a3 a34) {
        AccessibilityNodeInfo accessibilityNodeInfo = a34.a;
        ViewGroup.LayoutParams layoutParams = object.getLayoutParams();
        if (!(layoutParams instanceof my0)) {
            this.Q((View)object, a34);
            return;
        }
        object = (my0)layoutParams;
        int n14 = this.X0(object.a.b(), pc02, me22);
        int n15 = this.o;
        int n16 = object.e;
        int n17 = object.f;
        if (n15 == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain((int)n16, (int)n17, (int)n14, (int)1, (boolean)false, (boolean)false));
            return;
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain((int)n14, (int)1, (int)n16, (int)n17, (boolean)false, (boolean)false));
    }

    @Override
    public final void Q0(boolean bl3) {
        if (!bl3) {
            super.Q0(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override
    public final void R(int n14, int n15) {
        n91 n912 = this.J;
        n912.w();
        ((SparseIntArray)n912.k).clear();
    }

    @Override
    public final void S() {
        n91 n912 = this.J;
        n912.w();
        ((SparseIntArray)n912.k).clear();
    }

    @Override
    public final void T(int n14, int n15) {
        n91 n912 = this.J;
        n912.w();
        ((SparseIntArray)n912.k).clear();
    }

    @Override
    public final void U(int n14, int n15) {
        n91 n912 = this.J;
        n912.w();
        ((SparseIntArray)n912.k).clear();
    }

    public final void U0(int n14) {
        int[] nArray;
        int n15;
        int n16;
        block7: {
            block6: {
                int[] nArray2 = this.F;
                n16 = this.E;
                n15 = 1;
                if (nArray2 == null || nArray2.length != n16 + 1) break block6;
                nArray = nArray2;
                if (nArray2[nArray2.length - 1] == n14) break block7;
            }
            nArray = new int[n16 + 1];
        }
        int n17 = 0;
        nArray[0] = 0;
        int n18 = n14 / n16;
        int n19 = n14 % n16;
        int n24 = 0;
        n14 = n17;
        while (n15 <= n16) {
            if ((n14 += n19) > 0 && n16 - n14 < n19) {
                n17 = n18 + 1;
                n14 -= n16;
            } else {
                n17 = n18;
            }
            nArray[n15] = n24 += n17;
            ++n15;
        }
        this.F = nArray;
    }

    @Override
    public final void V(int n14, int n15) {
        n91 n912 = this.J;
        n912.w();
        ((SparseIntArray)n912.k).clear();
    }

    public final void V0() {
        View[] viewArray = this.G;
        if (viewArray != null && viewArray.length == this.E) {
            return;
        }
        this.G = new View[this.E];
    }

    @Override
    public final void W(pc0 pc02, me2 me22) {
        boolean bl3 = me22.f;
        SparseIntArray sparseIntArray = this.I;
        SparseIntArray sparseIntArray2 = this.H;
        if (bl3) {
            int n14 = this.u();
            for (int i14 = 0; i14 < n14; ++i14) {
                my0 my02 = (my0)this.t(i14).getLayoutParams();
                int n15 = my02.a.b();
                sparseIntArray2.put(n15, my02.f);
                sparseIntArray.put(n15, my02.e);
            }
        }
        super.W(pc02, me22);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final int W0(int n14, int n15) {
        if (this.o == 1 && this.I0()) {
            int[] nArray = this.F;
            int n16 = this.E;
            return nArray[n16 - n14] - nArray[n16 - n14 - n15];
        }
        int[] nArray = this.F;
        return nArray[n15 + n14] - nArray[n14];
    }

    @Override
    public final void X(me2 me22) {
        super.X(me22);
        this.D = false;
    }

    public final int X0(int n14, pc0 object, me2 object2) {
        boolean bl3 = ((me2)object2).f;
        int n15 = this.E;
        object2 = this.J;
        if (!bl3) {
            object2.getClass();
            return n91.v(n14, n15);
        }
        int n16 = ((pc0)object).b(n14);
        if (n16 == -1) {
            object = new StringBuilder("Cannot find span size for pre layout position. ");
            ((StringBuilder)object).append(n14);
            Log.w((String)"GridLayoutManager", (String)((StringBuilder)object).toString());
            return 0;
        }
        object2.getClass();
        return n91.v(n16, n15);
    }

    public final int Y0(int n14, pc0 object, me2 object2) {
        boolean bl3 = ((me2)object2).f;
        int n15 = this.E;
        object2 = this.J;
        if (!bl3) {
            object2.getClass();
            return n14 % n15;
        }
        int n16 = this.I.get(n14, -1);
        if (n16 != -1) {
            return n16;
        }
        n16 = ((pc0)object).b(n14);
        if (n16 == -1) {
            object = new StringBuilder("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
            ((StringBuilder)object).append(n14);
            Log.w((String)"GridLayoutManager", (String)((StringBuilder)object).toString());
            return 0;
        }
        object2.getClass();
        return n16 % n15;
    }

    public final int Z0(int n14, pc0 object, me2 object2) {
        boolean bl3 = ((me2)object2).f;
        object2 = this.J;
        if (!bl3) {
            object2.getClass();
            return 1;
        }
        int n15 = this.H.get(n14, -1);
        if (n15 != -1) {
            return n15;
        }
        if (((pc0)object).b(n14) == -1) {
            object = new StringBuilder("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
            ((StringBuilder)object).append(n14);
            Log.w((String)"GridLayoutManager", (String)((StringBuilder)object).toString());
            return 1;
        }
        object2.getClass();
        return 1;
    }

    public final void a1(View view, int n14, boolean bl3) {
        fe2 fe22 = (my0)view.getLayoutParams();
        Rect rect = fe22.b;
        int n15 = rect.top + rect.bottom + fe22.topMargin + fe22.bottomMargin;
        int n16 = rect.left + rect.right + fe22.leftMargin + fe22.rightMargin;
        int n17 = this.W0(fe22.e, fe22.f);
        if (this.o == 1) {
            n16 = ee2.v(false, n17, n14, n16, fe22.width);
            n14 = ee2.v(true, this.q.l(), this.l, n15, fe22.height);
        } else {
            n14 = ee2.v(false, n17, n14, n15, fe22.height);
            n16 = ee2.v(true, this.q.l(), this.k, n16, fe22.width);
        }
        fe22 = (fe2)view.getLayoutParams();
        bl3 = bl3 ? this.q0(view, n16, n14, fe22) : this.o0(view, n16, n14, fe22);
        if (bl3) {
            view.measure(n16, n14);
        }
    }

    public final void b1() {
        int n14;
        int n15;
        if (this.o == 1) {
            n15 = this.m - this.z();
            n14 = this.y();
        } else {
            n15 = this.n - this.x();
            n14 = this.A();
        }
        this.U0(n15 - n14);
    }

    @Override
    public final boolean e(fe2 fe22) {
        return fe22 instanceof my0;
    }

    @Override
    public final int h0(int n14, pc0 pc02, me2 me22) {
        this.b1();
        this.V0();
        return super.h0(n14, pc02, me22);
    }

    @Override
    public final int i0(int n14, pc0 pc02, me2 me22) {
        this.b1();
        this.V0();
        return super.i0(n14, pc02, me22);
    }

    @Override
    public final int j(me2 me22) {
        return this.u0(me22);
    }

    @Override
    public final int k(me2 me22) {
        return this.v0(me22);
    }

    @Override
    public final void l0(Rect object, int n14, int n15) {
        if (this.F == null) {
            super.l0((Rect)object, n14, n15);
        }
        int n16 = this.y();
        n16 = this.z() + n16;
        int n17 = this.A();
        n17 = this.x() + n17;
        if (this.o == 1) {
            int n18 = object.height();
            RecyclerView recyclerView = this.b;
            object = rb3.a;
            n15 = ee2.f(n15, n18 + n17, recyclerView.getMinimumHeight());
            object = this.F;
            n14 = ee2.f(n14, (int)(object[((Rect)object).length - 1] + n16), this.b.getMinimumWidth());
        } else {
            int n19 = object.width();
            object = this.b;
            Field field = rb3.a;
            n14 = ee2.f(n14, n19 + n16, object.getMinimumWidth());
            object = this.F;
            n15 = ee2.f(n15, (int)(object[((Rect)object).length - 1] + n17), this.b.getMinimumHeight());
        }
        RecyclerView.d(this.b, n14, n15);
    }

    @Override
    public final int m(me2 me22) {
        return this.u0(me22);
    }

    @Override
    public final int n(me2 me22) {
        return this.v0(me22);
    }

    @Override
    public final fe2 q() {
        if (this.o == 0) {
            return new my0(-2, -1);
        }
        return new my0(-1, -2);
    }

    @Override
    public final fe2 r(Context object, AttributeSet attributeSet) {
        object = new fe2((Context)object, attributeSet);
        object.e = -1;
        object.f = 0;
        return object;
    }

    @Override
    public final boolean r0() {
        return this.y == null && !this.D;
    }

    @Override
    public final fe2 s(ViewGroup.LayoutParams object) {
        if (object instanceof ViewGroup.MarginLayoutParams) {
            object = new fe2((ViewGroup.MarginLayoutParams)object);
            object.e = -1;
            object.f = 0;
            return object;
        }
        object = new fe2((ViewGroup.LayoutParams)object);
        object.e = -1;
        object.f = 0;
        return object;
    }

    @Override
    public final void s0(me2 me22, bi1 bi12, xy xy3) {
        int n14;
        int n15;
        int n16 = n15 = this.E;
        for (int i14 = 0; i14 < n15 && (n14 = bi12.d) >= 0 && n14 < me22.b() && n16 > 0; ++i14) {
            xy3.b(bi12.d, Math.max(0, bi12.g));
            this.J.getClass();
            --n16;
            bi12.d += bi12.e;
        }
    }

    @Override
    public final int w(pc0 pc02, me2 me22) {
        if (this.o == 1) {
            return this.E;
        }
        if (me22.b() < 1) {
            return 0;
        }
        return this.X0(me22.b() - 1, pc02, me22) + 1;
    }
}

