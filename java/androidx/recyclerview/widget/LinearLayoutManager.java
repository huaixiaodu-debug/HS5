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
import java.util.List;

public class LinearLayoutManager
extends ee2 {
    public final hh A;
    public final int B;
    public final int[] C;
    public int o = 1;
    public bi1 p;
    public hm0 q;
    public boolean r;
    public final boolean s;
    public boolean t = false;
    public boolean u = false;
    public final boolean v;
    public int w = -1;
    public int x = Integer.MIN_VALUE;
    public ci1 y = null;
    public final gp0 z = new gp0();

    public LinearLayoutManager() {
        this.s = false;
        this.v = true;
        this.A = new Object();
        this.B = 2;
        this.C = new int[2];
        this.P0(1);
        this.b(null);
        if (!this.s) {
            return;
        }
        this.s = false;
        this.g0();
    }

    public LinearLayoutManager(Context object, AttributeSet attributeSet, int n14, int n15) {
        this.s = false;
        this.v = true;
        this.A = new Object();
        this.B = 2;
        this.C = new int[2];
        object = ee2.C(object, attributeSet, n14, n15);
        this.P0(object.a);
        boolean bl3 = object.c;
        this.b(null);
        if (bl3 != this.s) {
            this.s = bl3;
            this.g0();
        }
        this.Q0(object.d);
    }

    public final View A0(boolean bl3) {
        if (this.t) {
            return this.C0(this.u() - 1, -1, bl3);
        }
        return this.C0(0, this.u(), bl3);
    }

    public final View B0(int n14, int n15) {
        this.x0();
        if (n15 > n14 || n15 < n14) {
            int n16;
            int n17;
            if (this.q.e(this.t(n14)) < this.q.k()) {
                n17 = 16644;
                n16 = 16388;
            } else {
                n17 = 4161;
                n16 = 4097;
            }
            if (this.o == 0) {
                return this.c.G(n14, n15, n17, n16);
            }
            return this.d.G(n14, n15, n17, n16);
        }
        return this.t(n14);
    }

    public final View C0(int n14, int n15, boolean bl3) {
        this.x0();
        int n16 = bl3 ? 24579 : 320;
        if (this.o == 0) {
            return this.c.G(n14, n15, n16, 320);
        }
        return this.d.G(n14, n15, n16, 320);
    }

    public View D0(pc0 pc02, me2 me22, boolean bl3, boolean bl4) {
        int n14;
        int n15;
        this.x0();
        int n16 = this.u();
        if (bl4) {
            n15 = this.u() - 1;
            n16 = -1;
            n14 = -1;
        } else {
            n15 = 0;
            n14 = 1;
        }
        int n17 = me22.b();
        int n18 = this.q.k();
        int n19 = this.q.g();
        pc0 pc03 = null;
        pc0 pc04 = null;
        me22 = null;
        while (n15 != n16) {
            Object object;
            pc0 pc05;
            pc0 pc06;
            block11: {
                block15: {
                    block16: {
                        block14: {
                            int n24;
                            block13: {
                                int n25;
                                int n26;
                                block12: {
                                    pc02 = this.t(n15);
                                    n24 = ee2.B((View)pc02);
                                    n26 = this.q.e((View)pc02);
                                    n25 = this.q.b((View)pc02);
                                    pc06 = pc03;
                                    pc05 = pc04;
                                    object = me22;
                                    if (n24 < 0) break block11;
                                    pc06 = pc03;
                                    pc05 = pc04;
                                    object = me22;
                                    if (n24 >= n17) break block11;
                                    if (!((fe2)pc02.getLayoutParams()).a.g()) break block12;
                                    pc06 = pc03;
                                    pc05 = pc04;
                                    object = me22;
                                    if (me22 == null) {
                                        pc06 = pc03;
                                        pc05 = pc04;
                                        object = pc02;
                                    }
                                    break block11;
                                }
                                n24 = n25 <= n18 && n26 < n18 ? 1 : 0;
                                n25 = n26 >= n19 && n25 > n19 ? 1 : 0;
                                if (n24 == 0 && n25 == 0) {
                                    return pc02;
                                }
                                if (!bl3) break block13;
                                if (n25 != 0) break block14;
                                pc06 = pc03;
                                pc05 = pc04;
                                object = me22;
                                if (pc03 != null) break block11;
                                break block15;
                            }
                            if (n24 == 0) break block16;
                        }
                        pc06 = pc03;
                        pc05 = pc02;
                        object = me22;
                        break block11;
                    }
                    pc06 = pc03;
                    pc05 = pc04;
                    object = me22;
                    if (pc03 != null) break block11;
                }
                object = me22;
                pc05 = pc04;
                pc06 = pc02;
            }
            n15 += n14;
            pc03 = pc06;
            pc04 = pc05;
            me22 = object;
        }
        if (pc03 != null) {
            return pc03;
        }
        if (pc04 != null) {
            return pc04;
        }
        return me22;
    }

    public final int E0(int n14, pc0 pc02, me2 me22, boolean bl3) {
        int n15 = this.q.g() - n14;
        if (n15 > 0) {
            n15 = -this.O0(-n15, pc02, me22);
            if (bl3 && (n14 = this.q.g() - (n14 + n15)) > 0) {
                this.q.o(n14);
                return n14 + n15;
            }
            return n15;
        }
        return 0;
    }

    @Override
    public final boolean F() {
        return true;
    }

    public final int F0(int n14, pc0 pc02, me2 me22, boolean bl3) {
        int n15 = n14 - this.q.k();
        if (n15 > 0) {
            int n16;
            n15 = n16 = -this.O0(n15, pc02, me22);
            if (bl3) {
                n14 = n14 + n16 - this.q.k();
                n15 = n16;
                if (n14 > 0) {
                    this.q.o(-n14);
                    n15 = n16 - n14;
                }
            }
            return n15;
        }
        return 0;
    }

    public final View G0() {
        int n14 = this.t ? 0 : this.u() - 1;
        return this.t(n14);
    }

    public final View H0() {
        int n14 = this.t ? this.u() - 1 : 0;
        return this.t(n14);
    }

    public final boolean I0() {
        RecyclerView recyclerView = this.b;
        Field field = rb3.a;
        return recyclerView.getLayoutDirection() == 1;
    }

    public void J0(pc0 pc02, me2 object, bi1 bi12, hh hh4) {
        if ((pc02 = bi12.b(pc02)) == null) {
            hh4.a = true;
            return;
        }
        object = (fe2)pc02.getLayoutParams();
        Object object2 = bi12.k;
        boolean bl3 = this.t;
        int n14 = bi12.f;
        if (object2 == null) {
            boolean bl4 = n14 == -1;
            if (bl3 == bl4) {
                this.a((View)pc02, -1, false);
            } else {
                this.a((View)pc02, 0, false);
            }
        } else {
            boolean bl5 = n14 == -1;
            if (bl3 == bl5) {
                this.a((View)pc02, -1, true);
            } else {
                this.a((View)pc02, 0, true);
            }
        }
        object2 = (fe2)pc02.getLayoutParams();
        Rect rect = this.b.H((View)pc02);
        int n15 = rect.left;
        int n16 = rect.right;
        n14 = rect.top;
        int n17 = rect.bottom;
        int n18 = this.m;
        int n19 = this.k;
        int n24 = this.y();
        int n25 = this.z();
        int n26 = ((ViewGroup.MarginLayoutParams)object2).leftMargin;
        int n27 = ((ViewGroup.MarginLayoutParams)object2).rightMargin;
        int n28 = ((ViewGroup.MarginLayoutParams)object2).width;
        n18 = ee2.v(this.c(), n18, n19, n25 + n24 + n26 + n27 + (n15 + n16), n28);
        n26 = this.n;
        n16 = this.l;
        n15 = this.A();
        n24 = this.x();
        n19 = ((ViewGroup.MarginLayoutParams)object2).topMargin;
        n27 = ((ViewGroup.MarginLayoutParams)object2).bottomMargin;
        n25 = ((ViewGroup.MarginLayoutParams)object2).height;
        n14 = ee2.v(this.d(), n26, n16, n24 + n15 + n19 + n27 + (n14 + n17), n25);
        if (this.o0((View)pc02, n18, n14, (fe2)((Object)object2))) {
            pc02.measure(n18, n14);
        }
        hh4.d = this.q.c((View)pc02);
        if (this.o == 1) {
            if (this.I0()) {
                n18 = this.m - this.z();
                n17 = n18 - this.q.d((View)pc02);
            } else {
                n17 = this.y();
                n18 = this.q.d((View)pc02) + n17;
            }
            n14 = bi12.f;
            n15 = bi12.b;
            n25 = hh4.d;
            if (n14 == -1) {
                n14 = n15;
                n15 -= n25;
                n25 = n17;
                n17 = n15;
            } else {
                n14 = n25 + n15;
                n25 = n17;
                n17 = n15;
            }
        } else {
            n17 = this.A();
            n25 = this.q.d((View)pc02) + n17;
            n18 = bi12.f;
            n14 = bi12.b;
            n15 = hh4.d;
            if (n18 == -1) {
                n18 = n14;
                n15 = n14 - n15;
                n14 = n25;
                n25 = n15;
            } else {
                n18 = n25;
                n25 = n14;
                n15 = n14 + n15;
                n14 = n18;
                n18 = n15;
            }
        }
        ee2.H((View)pc02, n25, n17, n18, n14);
        if (((fe2)((Object)object)).a.g() || ((fe2)((Object)object)).a.j()) {
            hh4.b = true;
        }
        hh4.c = pc02.hasFocusable();
    }

    public void K0(pc0 pc02, me2 me22, gp0 gp02, int n14) {
    }

    @Override
    public final void L(RecyclerView recyclerView) {
    }

    public final void L0(pc0 pc02, bi1 bi12) {
        block13: {
            int n14;
            int n15;
            block14: {
                if (!bi12.a || bi12.l) break block13;
                n15 = bi12.g;
                n14 = bi12.i;
                if (bi12.f != -1) break block14;
                int n16 = this.u();
                if (n15 < 0) break block13;
                n15 = this.q.f() - n15 + n14;
                if (this.t) {
                    for (n14 = 0; n14 < n16; ++n14) {
                        bi12 = this.t(n14);
                        if (this.q.e((View)bi12) >= n15 && this.q.n((View)bi12) >= n15) {
                            continue;
                        }
                        this.M0(pc02, 0, n14);
                        return;
                    }
                } else {
                    for (n14 = --n16; n14 >= 0; --n14) {
                        bi12 = this.t(n14);
                        if (this.q.e((View)bi12) >= n15 && this.q.n((View)bi12) >= n15) {
                            continue;
                        }
                        this.M0(pc02, n16, n14);
                        return;
                    }
                }
                break block13;
            }
            if (n15 >= 0) {
                n15 -= n14;
                int n17 = this.u();
                if (this.t) {
                    for (n14 = --n17; n14 >= 0; --n14) {
                        bi12 = this.t(n14);
                        if (this.q.b((View)bi12) <= n15 && this.q.m((View)bi12) <= n15) {
                            continue;
                        }
                        this.M0(pc02, n17, n14);
                        return;
                    }
                } else {
                    for (n14 = 0; n14 < n17; ++n14) {
                        bi12 = this.t(n14);
                        if (this.q.b((View)bi12) <= n15 && this.q.m((View)bi12) <= n15) {
                            continue;
                        }
                        this.M0(pc02, 0, n14);
                        break;
                    }
                }
            }
        }
    }

    @Override
    public View M(View object, int n14, pc0 pc02, me2 me22) {
        block4: {
            block5: {
                block3: {
                    this.N0();
                    if (this.u() == 0 || (n14 = this.w0(n14)) == Integer.MIN_VALUE) break block3;
                    this.x0();
                    this.R0(n14, (int)((float)this.q.l() * 0.33333334f), false, me22);
                    object = this.p;
                    object.g = Integer.MIN_VALUE;
                    object.a = false;
                    this.y0(pc02, (bi1)object, me22, true);
                    boolean bl3 = this.t;
                    object = n14 == -1 ? (bl3 ? this.B0(this.u() - 1, -1) : this.B0(0, this.u())) : (bl3 ? this.B0(0, this.u()) : this.B0(this.u() - 1, -1));
                    pc02 = n14 == -1 ? this.H0() : this.G0();
                    if (!pc02.hasFocusable()) break block4;
                    if (object != null) break block5;
                }
                pc02 = null;
            }
            return pc02;
        }
        return object;
    }

    public final void M0(pc0 pc02, int n14, int n15) {
        block4: {
            if (n14 == n15) break block4;
            if (n15 > n14) {
                --n15;
                while (n15 >= n14) {
                    View view = this.t(n15);
                    this.e0(n15);
                    pc02.j(view);
                    --n15;
                }
            } else {
                for (int i14 = n14; i14 > n15; --i14) {
                    View view = this.t(i14);
                    this.e0(i14);
                    pc02.j(view);
                }
            }
        }
    }

    @Override
    public final void N(AccessibilityEvent accessibilityEvent) {
        super.N(accessibilityEvent);
        if (this.u() > 0) {
            View view = this.C0(0, this.u(), false);
            int n14 = -1;
            int n15 = view == null ? -1 : ee2.B(view);
            accessibilityEvent.setFromIndex(n15);
            view = this.C0(this.u() - 1, -1, false);
            n15 = view == null ? n14 : ee2.B(view);
            accessibilityEvent.setToIndex(n15);
        }
    }

    public final void N0() {
        if (this.o != 1 && this.I0()) {
            this.t = this.s ^ true;
            return;
        }
        this.t = this.s;
    }

    public final int O0(int n14, pc0 pc02, me2 me22) {
        if (this.u() != 0 && n14 != 0) {
            this.x0();
            this.p.a = true;
            int n15 = n14 > 0 ? 1 : -1;
            int n16 = Math.abs(n14);
            this.R0(n15, n16, true, me22);
            bi1 bi12 = this.p;
            int n17 = bi12.g;
            n17 = this.y0(pc02, bi12, me22, false) + n17;
            if (n17 >= 0) {
                if (n16 > n17) {
                    n14 = n15 * n17;
                }
                this.q.o(-n14);
                this.p.j = n14;
                return n14;
            }
        }
        return 0;
    }

    public final void P0(int n14) {
        hm0 hm02;
        if (n14 != 0 && n14 != 1) {
            qv0.r(pr0.g(n14, "invalid orientation:"));
            return;
        }
        this.b(null);
        if (n14 == this.o && this.q != null) {
            return;
        }
        this.q = hm02 = hm0.a(this, n14);
        this.z.f = hm02;
        this.o = n14;
        this.g0();
    }

    public void Q0(boolean bl3) {
        this.b(null);
        if (this.u == bl3) {
            return;
        }
        this.u = bl3;
        this.g0();
    }

    public final void R0(int n14, int n15, boolean bl3, me2 object) {
        Object object2 = this.p;
        int n16 = this.q.i();
        boolean bl4 = false;
        int n17 = 1;
        int n18 = 1;
        boolean bl5 = n16 == 0 && this.q.f() == 0;
        ((bi1)object2).l = bl5;
        this.p.f = n14;
        object2 = this.C;
        object2[0] = false;
        object2[1] = false;
        object.getClass();
        n16 = this.p.f;
        object2[0] = false;
        object2[1] = false;
        int n19 = Math.max(0, 0);
        n16 = Math.max(0, (int)object2[1]);
        if (n14 == 1) {
            bl4 = true;
        }
        object = this.p;
        n14 = bl4 ? n16 : n19;
        ((bi1)object).h = n14;
        if (!bl4) {
            n19 = n16;
        }
        ((bi1)object).i = n19;
        if (bl4) {
            ((bi1)object).h = this.q.h() + n14;
            object2 = this.G0();
            bi1 bi12 = this.p;
            n14 = n18;
            if (this.t) {
                n14 = -1;
            }
            bi12.e = n14;
            n14 = ee2.B((View)object2);
            object = this.p;
            bi12.d = n14 + ((bi1)object).e;
            ((bi1)object).b = this.q.b((View)object2);
            n14 = this.q.b((View)object2) - this.q.g();
        } else {
            object = this.H0();
            object2 = this.p;
            n14 = ((bi1)object2).h;
            ((bi1)object2).h = this.q.k() + n14;
            object2 = this.p;
            n14 = this.t ? n17 : -1;
            ((bi1)object2).e = n14;
            n14 = ee2.B((View)object);
            bi1 bi13 = this.p;
            ((bi1)object2).d = n14 + bi13.e;
            bi13.b = this.q.e((View)object);
            n14 = -this.q.e((View)object) + this.q.k();
        }
        object = this.p;
        ((bi1)object).c = n15;
        if (bl3) {
            ((bi1)object).c = n15 - n14;
        }
        ((bi1)object).g = n14;
    }

    public final void S0(int n14, int n15) {
        this.p.c = this.q.g() - n15;
        bi1 bi12 = this.p;
        int n16 = this.t ? -1 : 1;
        bi12.e = n16;
        bi12.d = n14;
        bi12.f = 1;
        bi12.b = n15;
        bi12.g = Integer.MIN_VALUE;
    }

    public final void T0(int n14, int n15) {
        this.p.c = n15 - this.q.k();
        bi1 bi12 = this.p;
        bi12.d = n14;
        n14 = this.t ? 1 : -1;
        bi12.e = n14;
        bi12.f = -1;
        bi12.b = n15;
        bi12.g = Integer.MIN_VALUE;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public void W(pc0 object, me2 me22) {
        int n14;
        int n15;
        int n16;
        boolean bl3;
        int n17;
        boolean bl4;
        gp0 gp02;
        Object object2;
        int n18;
        int n19;
        block56: {
            block52: {
                block63: {
                    View view;
                    block66: {
                        void var12_20;
                        block65: {
                            block64: {
                                block57: {
                                    block58: {
                                        block60: {
                                            block61: {
                                                View view2;
                                                block62: {
                                                    block59: {
                                                        block55: {
                                                            void var12_9;
                                                            block54: {
                                                                block53: {
                                                                    ci1 ci12 = this.y;
                                                                    n19 = -1;
                                                                    if ((ci12 != null || this.w != -1) && me22.b() == 0) {
                                                                        this.b0((pc0)object);
                                                                        return;
                                                                    }
                                                                    ci1 ci13 = this.y;
                                                                    if (ci13 != null && (n18 = ci13.i) >= 0) {
                                                                        this.w = n18;
                                                                    }
                                                                    this.x0();
                                                                    this.p.a = false;
                                                                    this.N0();
                                                                    RecyclerView recyclerView = this.b;
                                                                    if (recyclerView == null || (object2 = recyclerView.getFocusedChild()) == null) break block53;
                                                                    View view3 = object2;
                                                                    if (!((ArrayList)this.a.l).contains(object2)) break block54;
                                                                }
                                                                Object var12_8 = null;
                                                            }
                                                            gp02 = this.z;
                                                            if (!gp02.e || this.w != -1 || this.y != null) break block55;
                                                            if (var12_9 != null && (this.q.e((View)var12_9) >= this.q.g() || this.q.b((View)var12_9) <= this.q.k())) {
                                                                gp02.c((View)var12_9, ee2.B((View)var12_9));
                                                            }
                                                            break block56;
                                                        }
                                                        gp02.f();
                                                        gp02.d = this.t ^ this.u;
                                                        if (me22.f || (n18 = this.w) == -1) break block57;
                                                        if (n18 < 0 || n18 >= me22.b()) break block58;
                                                        gp02.b = n18 = this.w;
                                                        ci1 ci14 = this.y;
                                                        if (ci14 == null || ci14.i < 0) break block59;
                                                        gp02.d = bl4 = ci14.k;
                                                        hm0 hm02 = this.q;
                                                        gp02.c = bl4 ? hm02.g() - this.y.j : hm02.k() + this.y.j;
                                                        break block52;
                                                    }
                                                    if (this.x != Integer.MIN_VALUE) break block60;
                                                    view2 = this.p(n18);
                                                    if (view2 == null) break block61;
                                                    if (this.q.c(view2) <= this.q.l()) break block62;
                                                    gp02.b();
                                                    break block52;
                                                }
                                                n18 = this.q.e(view2);
                                                n17 = this.q.k();
                                                object2 = this.q;
                                                if (n18 - n17 < 0) {
                                                    gp02.c = ((hm0)object2).k();
                                                    gp02.d = false;
                                                    break block52;
                                                } else if (((hm0)object2).g() - this.q.b(view2) < 0) {
                                                    gp02.c = this.q.g();
                                                    gp02.d = true;
                                                    break block52;
                                                } else {
                                                    bl4 = gp02.d;
                                                    object2 = this.q;
                                                    if (bl4) {
                                                        n17 = ((hm0)object2).b(view2);
                                                        hm0 hm03 = this.q;
                                                        n18 = Integer.MIN_VALUE == hm03.a ? 0 : hm03.l() - hm03.a;
                                                        n18 += n17;
                                                    } else {
                                                        n18 = ((hm0)object2).e(view2);
                                                    }
                                                    gp02.c = n18;
                                                }
                                                break block52;
                                            }
                                            if (this.u() > 0) {
                                                n18 = ee2.B(this.t(0));
                                                bl4 = this.w < n18;
                                                bl4 = bl4 == this.t;
                                                gp02.d = bl4;
                                            }
                                            gp02.b();
                                            break block52;
                                        }
                                        gp02.d = bl4 = this.t;
                                        hm0 hm04 = this.q;
                                        gp02.c = bl4 ? hm04.g() - this.x : hm04.k() + this.x;
                                        break block52;
                                    }
                                    this.w = -1;
                                    this.x = Integer.MIN_VALUE;
                                }
                                if (this.u() == 0) break block63;
                                RecyclerView recyclerView = this.b;
                                if (recyclerView == null || (object2 = recyclerView.getFocusedChild()) == null) break block64;
                                View view4 = object2;
                                if (!((ArrayList)this.a.l).contains(object2)) break block65;
                            }
                            Object var12_19 = null;
                        }
                        if (var12_20 == null) break block66;
                        object2 = (fe2)var12_20.getLayoutParams();
                        if (((fe2)((Object)object2)).a.g() || ((fe2)((Object)object2)).a.b() < 0 || ((fe2)((Object)object2)).a.b() >= me22.b()) break block66;
                        gp02.c((View)var12_20, ee2.B((View)var12_20));
                        break block52;
                    }
                    if ((bl4 = this.r) != (bl3 = this.u) || (view = this.D0((pc0)object, me22, gp02.d, bl3)) == null) break block63;
                    n17 = ee2.B(view);
                    bl4 = gp02.d;
                    object2 = (hm0)gp02.f;
                    if (bl4) {
                        n16 = ((hm0)object2).b(view);
                        object2 = (hm0)gp02.f;
                        n18 = Integer.MIN_VALUE == ((hm0)object2).a ? 0 : ((hm0)object2).l() - ((hm0)object2).a;
                        gp02.c = n18 + n16;
                    } else {
                        gp02.c = ((hm0)object2).e(view);
                    }
                    gp02.b = n17;
                    if (!me22.f && this.r0()) {
                        n17 = this.q.e(view);
                        n15 = this.q.b(view);
                        n14 = this.q.k();
                        n16 = this.q.g();
                        n18 = n15 <= n14 && n17 < n14 ? 1 : 0;
                        n17 = n17 >= n16 && n15 > n16 ? 1 : 0;
                        if (n18 != 0 || n17 != 0) {
                            n18 = n14;
                            if (gp02.d) {
                                n18 = n16;
                            }
                            gp02.c = n18;
                        }
                    }
                    break block52;
                }
                gp02.b();
                n18 = this.u ? me22.b() - 1 : 0;
                gp02.b = n18;
            }
            gp02.e = true;
        }
        bi1 bi12 = this.p;
        n18 = bi12.j >= 0 ? 1 : -1;
        bi12.f = n18;
        int[] nArray = this.C;
        nArray[0] = 0;
        nArray[1] = 0;
        me22.getClass();
        n18 = this.p.f;
        nArray[0] = 0;
        nArray[1] = 0;
        n18 = Math.max(0, 0);
        n16 = this.q.k() + n18;
        n18 = Math.max(0, nArray[1]);
        n17 = n14 = this.q.h() + n18;
        n18 = n16;
        if (me22.f) {
            n15 = this.w;
            n17 = n14;
            n18 = n16;
            if (n15 != -1) {
                n17 = n14;
                n18 = n16;
                if (this.x != Integer.MIN_VALUE) {
                    View view = this.p(n15);
                    n17 = n14;
                    n18 = n16;
                    if (view != null) {
                        bl4 = this.t;
                        object2 = this.q;
                        if (bl4) {
                            n17 = ((hm0)object2).g() - this.q.b(view);
                            n18 = this.x;
                        } else {
                            n18 = ((hm0)object2).e(view) - this.q.k();
                            n17 = this.x;
                        }
                        n18 = n17 - n18;
                        if (n18 > 0) {
                            n18 = n16 + n18;
                            n17 = n14;
                        } else {
                            n17 = n14 - n18;
                            n18 = n16;
                        }
                    }
                }
            }
        }
        bl3 = gp02.d;
        bl4 = this.t;
        if (bl3 ? bl4 : !bl4) {
            n19 = 1;
        }
        this.K0((pc0)object, me22, gp02, n19);
        this.o((pc0)object);
        bi1 bi13 = this.p;
        bl4 = this.q.i() == 0 && this.q.f() == 0;
        bi13.l = bl4;
        this.p.getClass();
        this.p.i = 0;
        bl4 = gp02.d;
        n19 = gp02.b;
        if (bl4) {
            this.T0(n19, gp02.c);
            bi1 bi14 = this.p;
            bi14.h = n18;
            this.y0((pc0)object, bi14, me22, false);
            bi1 bi15 = this.p;
            n19 = bi15.b;
            n14 = bi15.d;
            n16 = bi15.c;
            n18 = n17;
            if (n16 > 0) {
                n18 = n17 + n16;
            }
            this.S0(gp02.b, gp02.c);
            bi1 bi16 = this.p;
            bi16.h = n18;
            bi16.d += bi16.e;
            this.y0((pc0)object, bi16, me22, false);
            bi1 bi17 = this.p;
            n16 = bi17.b;
            n15 = bi17.c;
            n18 = n19;
            n17 = n16;
            if (n15 > 0) {
                this.T0(n14, n19);
                bi1 bi18 = this.p;
                bi18.h = n15;
                this.y0((pc0)object, bi18, me22, false);
                n18 = this.p.b;
                n17 = n16;
            }
        } else {
            this.S0(n19, gp02.c);
            bi1 bi19 = this.p;
            bi19.h = n17;
            this.y0((pc0)object, bi19, me22, false);
            bi1 bi110 = this.p;
            n19 = bi110.b;
            n16 = bi110.d;
            n14 = bi110.c;
            n17 = n18;
            if (n14 > 0) {
                n17 = n18 + n14;
            }
            this.T0(gp02.b, gp02.c);
            bi1 bi111 = this.p;
            bi111.h = n17;
            bi111.d += bi111.e;
            this.y0((pc0)object, bi111, me22, false);
            bi1 bi112 = this.p;
            n18 = bi112.b;
            n14 = bi112.c;
            n17 = n19;
            if (n14 > 0) {
                this.S0(n16, n19);
                bi1 bi113 = this.p;
                bi113.h = n14;
                this.y0((pc0)object, bi113, me22, false);
                n17 = this.p.b;
            }
        }
        n19 = n18;
        n16 = n17;
        if (this.u() > 0) {
            if (this.t ^ this.u) {
                n16 = this.E0(n17, (pc0)object, me22, true);
                n19 = n18 + n16;
                n17 += n16;
                n18 = this.F0(n19, (pc0)object, me22, false);
            } else {
                n16 = this.F0(n18, (pc0)object, me22, true);
                n19 = n18 + n16;
                n18 = this.E0(n17 += n16, (pc0)object, me22, false);
            }
            n19 += n18;
            n16 = n17 + n18;
        }
        if (me22.j && this.u() != 0 && !me22.f && this.r0()) {
            List list = (List)((pc0)object).f;
            int n24 = list.size();
            n15 = ee2.B(this.t(0));
            n18 = n14 = 0;
            for (n17 = 0; n17 < n24; ++n17) {
                Object object3 = (qe2)list.get(n17);
                bl4 = ((qe2)object3).g();
                object2 = ((qe2)object3).a;
                if (bl4) continue;
                bl4 = ((qe2)object3).b() < n15;
                bl3 = this.t;
                object3 = this.q;
                if (bl4 != bl3) {
                    n14 += ((hm0)object3).c((View)object2);
                    continue;
                }
                n18 += ((hm0)object3).c((View)object2);
            }
            this.p.k = list;
            if (n14 > 0) {
                this.T0(ee2.B(this.H0()), n19);
                bi1 bi114 = this.p;
                bi114.h = n14;
                bi114.c = 0;
                bi114.a(null);
                this.y0((pc0)object, this.p, me22, false);
            }
            if (n18 > 0) {
                this.S0(ee2.B(this.G0()), n16);
                bi1 bi115 = this.p;
                bi115.h = n18;
                bi115.c = 0;
                bi115.a(null);
                this.y0((pc0)object, this.p, me22, false);
            }
            this.p.k = null;
        }
        if (!me22.f) {
            object = this.q;
            ((hm0)object).a = ((hm0)object).l();
        } else {
            gp02.f();
        }
        this.r = this.u;
    }

    @Override
    public void X(me2 me22) {
        this.y = null;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.z.f();
    }

    @Override
    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof ci1) {
            parcelable = (ci1)parcelable;
            this.y = parcelable;
            if (this.w != -1) {
                parcelable.i = -1;
            }
            this.g0();
        }
    }

    @Override
    public final Parcelable Z() {
        Object object = this.y;
        if (object != null) {
            Object object2 = new Object();
            ((ci1)object2).i = ((ci1)object).i;
            ((ci1)object2).j = ((ci1)object).j;
            ((ci1)object2).k = ((ci1)object).k;
            return object2;
        }
        object = new Object();
        if (this.u() > 0) {
            boolean bl3;
            this.x0();
            ((ci1)object).k = bl3 = this.r ^ this.t;
            if (bl3) {
                View view = this.G0();
                ((ci1)object).j = this.q.g() - this.q.b(view);
                ((ci1)object).i = ee2.B(view);
                return object;
            }
            View view = this.H0();
            ((ci1)object).i = ee2.B(view);
            ((ci1)object).j = this.q.e(view) - this.q.k();
            return object;
        }
        ((ci1)object).i = -1;
        return object;
    }

    @Override
    public final void b(String string) {
        RecyclerView recyclerView;
        if (this.y == null && (recyclerView = this.b) != null) {
            recyclerView.f(string);
        }
    }

    @Override
    public final boolean c() {
        return this.o == 0;
    }

    @Override
    public final boolean d() {
        return this.o == 1;
    }

    @Override
    public final void g(int n14, int n15, me2 me22, xy xy3) {
        if (this.o != 0) {
            n14 = n15;
        }
        if (this.u() != 0 && n14 != 0) {
            this.x0();
            n15 = n14 > 0 ? 1 : -1;
            this.R0(n15, Math.abs(n14), true, me22);
            this.s0(me22, this.p, xy3);
        }
    }

    @Override
    public final void h(int n14, xy xy3) {
        int n15;
        boolean bl3;
        int n16;
        ci1 ci12 = this.y;
        int n17 = -1;
        if (ci12 != null && (n16 = ci12.i) >= 0) {
            bl3 = ci12.k;
        } else {
            this.N0();
            boolean bl4 = this.t;
            n15 = this.w;
            bl3 = bl4;
            n16 = n15;
            if (n15 == -1) {
                if (bl4) {
                    n16 = n14 - 1;
                    bl3 = bl4;
                } else {
                    n16 = 0;
                    bl3 = bl4;
                }
            }
        }
        if (!bl3) {
            n17 = 1;
        }
        for (n15 = 0; n15 < this.B && n16 >= 0 && n16 < n14; n16 += n17, ++n15) {
            xy3.b(n16, 0);
        }
    }

    @Override
    public int h0(int n14, pc0 pc02, me2 me22) {
        if (this.o == 1) {
            return 0;
        }
        return this.O0(n14, pc02, me22);
    }

    @Override
    public final int i(me2 me22) {
        return this.t0(me22);
    }

    @Override
    public int i0(int n14, pc0 pc02, me2 me22) {
        if (this.o == 0) {
            return 0;
        }
        return this.O0(n14, pc02, me22);
    }

    @Override
    public int j(me2 me22) {
        return this.u0(me22);
    }

    @Override
    public int k(me2 me22) {
        return this.v0(me22);
    }

    @Override
    public final int l(me2 me22) {
        return this.t0(me22);
    }

    @Override
    public int m(me2 me22) {
        return this.u0(me22);
    }

    @Override
    public int n(me2 me22) {
        return this.v0(me22);
    }

    @Override
    public final View p(int n14) {
        View view;
        int n15 = this.u();
        if (n15 == 0) {
            return null;
        }
        int n16 = n14 - ee2.B(this.t(0));
        if (n16 >= 0 && n16 < n15 && ee2.B(view = this.t(n16)) == n14) {
            return view;
        }
        return super.p(n14);
    }

    @Override
    public final boolean p0() {
        if (this.l != 0x40000000 && this.k != 0x40000000) {
            int n14 = this.u();
            for (int i14 = 0; i14 < n14; ++i14) {
                ViewGroup.LayoutParams layoutParams = this.t(i14).getLayoutParams();
                if (layoutParams.width >= 0 || layoutParams.height >= 0) continue;
                return true;
            }
        }
        return false;
    }

    @Override
    public fe2 q() {
        return new fe2(-2, -2);
    }

    @Override
    public boolean r0() {
        return this.y == null && this.r == this.u;
    }

    public void s0(me2 me22, bi1 bi12, xy xy3) {
        int n14 = bi12.d;
        if (n14 >= 0 && n14 < me22.b()) {
            xy3.b(n14, Math.max(0, bi12.g));
        }
    }

    public final int t0(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        this.x0();
        hm0 hm02 = this.q;
        boolean bl3 = this.v ^ true;
        return ua2.c(me22, hm02, this.A0(bl3), this.z0(bl3), this, this.v);
    }

    public final int u0(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        this.x0();
        hm0 hm02 = this.q;
        boolean bl3 = this.v ^ true;
        return ua2.d(me22, hm02, this.A0(bl3), this.z0(bl3), this, this.v, this.t);
    }

    public final int v0(me2 me22) {
        if (this.u() == 0) {
            return 0;
        }
        this.x0();
        hm0 hm02 = this.q;
        boolean bl3 = this.v ^ true;
        return ua2.e(me22, hm02, this.A0(bl3), this.z0(bl3), this, this.v);
    }

    public final int w0(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 17) {
                    if (n14 != 33) {
                        if (n14 != 66) {
                            if (n14 != 130) {
                                return Integer.MIN_VALUE;
                            }
                            if (this.o == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        }
                        if (this.o == 0) {
                            return 1;
                        }
                        return Integer.MIN_VALUE;
                    }
                    if (this.o == 1) {
                        return -1;
                    }
                    return Integer.MIN_VALUE;
                }
                if (this.o == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            }
            if (this.o == 1) {
                return 1;
            }
            if (this.I0()) {
                return -1;
            }
            return 1;
        }
        if (this.o == 1) {
            return -1;
        }
        if (this.I0()) {
            return 1;
        }
        return -1;
    }

    public final void x0() {
        if (this.p == null) {
            Object object = new Object();
            ((bi1)object).a = true;
            ((bi1)object).h = 0;
            ((bi1)object).i = 0;
            ((bi1)object).k = null;
            this.p = object;
        }
    }

    public final int y0(pc0 pc02, bi1 bi12, me2 me22, boolean bl3) {
        int n14 = bi12.c;
        int n15 = bi12.g;
        if (n15 != Integer.MIN_VALUE) {
            if (n14 < 0) {
                bi12.g = n15 + n14;
            }
            this.L0(pc02, bi12);
        }
        int n16 = bi12.c + bi12.h;
        while ((bi12.l || n16 > 0) && (n15 = bi12.d) >= 0 && n15 < me22.b()) {
            int n17;
            hh hh4;
            block9: {
                block8: {
                    hh4 = this.A;
                    hh4.d = 0;
                    hh4.a = false;
                    hh4.b = false;
                    hh4.c = false;
                    this.J0(pc02, me22, bi12, hh4);
                    if (hh4.a) break;
                    n15 = bi12.b;
                    n17 = hh4.d;
                    bi12.b = bi12.f * n17 + n15;
                    if (!hh4.b || bi12.k != null) break block8;
                    n15 = n16;
                    if (me22.f) break block9;
                }
                bi12.c -= n17;
                n15 = n16 - n17;
            }
            if ((n16 = bi12.g) != Integer.MIN_VALUE) {
                bi12.g = n17 = n16 + n17;
                n16 = bi12.c;
                if (n16 < 0) {
                    bi12.g = n17 + n16;
                }
                this.L0(pc02, bi12);
            }
            n16 = n15;
            if (!bl3) continue;
            n16 = n15;
            if (!hh4.c) continue;
        }
        return n14 - bi12.c;
    }

    public final View z0(boolean bl3) {
        if (this.t) {
            return this.C0(0, this.u(), bl3);
        }
        return this.C0(this.u() - 1, -1, bl3);
    }
}

