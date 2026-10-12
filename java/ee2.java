/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;

public abstract class ee2 {
    public za0 a;
    public RecyclerView b;
    public final zt1 c;
    public final zt1 d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final boolean h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;

    public ee2() {
        ce2 ce22 = new ce2(this, 0);
        ce2 ce23 = new ce2(this, 1);
        this.c = new zt1(ce22);
        this.d = new zt1(ce23);
        this.e = false;
        this.f = false;
        this.g = true;
        this.h = true;
    }

    public static int B(View view) {
        return ((fe2)view.getLayoutParams()).a.b();
    }

    public static de2 C(Context context, AttributeSet attributeSet, int n14, int n15) {
        Object object = new Object();
        context = context.obtainStyledAttributes(attributeSet, rc2.a, n14, n15);
        ((de2)object).a = context.getInt(0, 1);
        ((de2)object).b = context.getInt(10, 1);
        ((de2)object).c = context.getBoolean(9, false);
        ((de2)object).d = context.getBoolean(11, false);
        context.recycle();
        return object;
    }

    public static boolean G(int n14, int n15, int n16) {
        int n17 = View.MeasureSpec.getMode((int)n15);
        n15 = View.MeasureSpec.getSize((int)n15);
        if (n16 > 0 && n14 != n16) {
            return false;
        }
        if (n17 != Integer.MIN_VALUE) {
            if (n17 != 0) {
                if (n17 != 0x40000000) {
                    return false;
                }
                return n15 == n14;
            }
            return true;
        }
        return n15 >= n14;
    }

    public static void H(View view, int n14, int n15, int n16, int n17) {
        fe2 fe22 = (fe2)view.getLayoutParams();
        Rect rect = fe22.b;
        view.layout(n14 + rect.left + fe22.leftMargin, n15 + rect.top + fe22.topMargin, n16 - rect.right - fe22.rightMargin, n17 - rect.bottom - fe22.bottomMargin);
    }

    public static int f(int n14, int n15, int n16) {
        int n17 = View.MeasureSpec.getMode((int)n14);
        n14 = View.MeasureSpec.getSize((int)n14);
        if (n17 != Integer.MIN_VALUE) {
            if (n17 != 0x40000000) {
                n14 = Math.max(n15, n16);
            }
            return n14;
        }
        return Math.min(n14, Math.max(n15, n16));
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int v(boolean bl3, int n14, int n15, int n16, int n17) {
        block16: {
            block13: {
                block15: {
                    block12: {
                        block14: {
                            block11: {
                                block10: {
                                    n14 = Math.max(0, n14 - n16);
                                    if (!bl3) break block10;
                                    if (n17 >= 0) break block11;
                                    if (n17 == -1 && (n15 == Integer.MIN_VALUE || n15 != 0 && n15 == 0x40000000)) break block12;
                                    break block13;
                                }
                                if (n17 < 0) break block14;
                            }
                            n15 = 0x40000000;
                            return View.MeasureSpec.makeMeasureSpec((int)n17, (int)n15);
                        }
                        if (n17 != -1) break block15;
                    }
                    n17 = n14;
                    return View.MeasureSpec.makeMeasureSpec((int)n17, (int)n15);
                }
                if (n17 == -2) break block16;
            }
            n15 = 0;
            n17 = 0;
            return View.MeasureSpec.makeMeasureSpec((int)n17, (int)n15);
        }
        if (n15 != Integer.MIN_VALUE && n15 != 0x40000000) {
            n15 = 0;
            n17 = n14;
            return View.MeasureSpec.makeMeasureSpec((int)n17, (int)n15);
        }
        n15 = Integer.MIN_VALUE;
        n17 = n14;
        return View.MeasureSpec.makeMeasureSpec((int)n17, (int)n15);
    }

    public final int A() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int D(pc0 pc02, me2 me22) {
        return -1;
    }

    public final void E(View view, Rect rect) {
        Rect rect2 = ((fe2)view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (rect2 = view.getMatrix()) != null && !rect2.isIdentity()) {
            RectF rectF = this.b.s;
            rectF.set(rect);
            rect2.mapRect(rectF);
            rect.set((int)Math.floor(rectF.left), (int)Math.floor(rectF.top), (int)Math.ceil(rectF.right), (int)Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean F();

    public void I(int n14) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int n15 = recyclerView.n.p();
            for (int i14 = 0; i14 < n15; ++i14) {
                recyclerView.n.o(i14).offsetLeftAndRight(n14);
            }
        }
    }

    public void J(int n14) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int n15 = recyclerView.n.p();
            for (int i14 = 0; i14 < n15; ++i14) {
                recyclerView.n.o(i14).offsetTopAndBottom(n14);
            }
        }
    }

    public void K() {
    }

    public abstract void L(RecyclerView var1);

    public abstract View M(View var1, int var2, pc0 var3, me2 var4);

    public void N(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        Object object = recyclerView.k;
        if (accessibilityEvent != null) {
            boolean bl3;
            boolean bl4 = bl3 = true;
            if (!recyclerView.canScrollVertically(1)) {
                bl4 = bl3;
                if (!this.b.canScrollVertically(-1)) {
                    bl4 = bl3;
                    if (!this.b.canScrollHorizontally(-1)) {
                        bl4 = this.b.canScrollHorizontally(1) ? bl3 : false;
                    }
                }
            }
            accessibilityEvent.setScrollable(bl4);
            object = this.b.t;
            if (object != null) {
                accessibilityEvent.setItemCount(((xd2)object).a());
            }
        }
    }

    public void O(pc0 pc02, me2 me22, a3 a34) {
        AccessibilityNodeInfo accessibilityNodeInfo = a34.a;
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            a34.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            a34.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain((int)this.D(pc02, me22), (int)this.w(pc02, me22), (boolean)false, (int)0));
    }

    public void P(pc0 pc02, me2 me22, View view, a3 a34) {
    }

    public final void Q(View view, a3 a34) {
        qe2 qe22 = RecyclerView.F(view);
        if (qe22 != null && !qe22.g()) {
            Object object = this.a;
            qe22 = qe22.a;
            if (!((ArrayList)object.l).contains(qe22)) {
                object = this.b;
                this.P(((RecyclerView)((Object)object)).k, ((RecyclerView)((Object)object)).l0, view, a34);
            }
        }
    }

    public void R(int n14, int n15) {
    }

    public void S() {
    }

    public void T(int n14, int n15) {
    }

    public void U(int n14, int n15) {
    }

    public void V(int n14, int n15) {
    }

    public abstract void W(pc0 var1, me2 var2);

    public abstract void X(me2 var1);

    public abstract void Y(Parcelable var1);

    public abstract Parcelable Z();

    /*
     * Enabled aggressive block sorting
     */
    public final void a(View object, int n14, boolean bl3) {
        Object object2;
        qe2 qe22;
        block16: {
            block15: {
                Object object3;
                Object object4;
                qe22 = RecyclerView.F(object);
                if (!bl3 && !qe22.g()) {
                    this.b.o.O(qe22);
                } else {
                    object4 = (yp2)this.b.o.j;
                    object2 = (wb3)((yp2)object4).get(qe22);
                    object3 = object2;
                    if (object2 == null) {
                        object3 = wb3.a();
                        ((yp2)object4).put(qe22, object3);
                    }
                    ((wb3)object3).a |= 1;
                }
                object2 = (fe2)object.getLayoutParams();
                if (qe22.o() || qe22.h()) break block15;
                object4 = object.getParent();
                Object object5 = this.b;
                object3 = this.a;
                if (object4 == object5) {
                    object4 = (qy)((za0)object3).k;
                    int n15 = ((wd2)((za0)object3).j).a.indexOfChild((View)object);
                    n15 = n15 == -1 || ((qy)object4).x(n15) ? -1 : (n15 -= ((qy)object4).v(n15));
                    int n16 = n14;
                    if (n14 == -1) {
                        n16 = this.a.p();
                    }
                    if (n15 == -1) {
                        n14 = this.b.indexOfChild((View)object);
                        object3 = this.b.w();
                        object = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        object.append(n14);
                        object.append((String)object3);
                        throw new IllegalStateException(object.toString());
                    }
                    if (n15 != n16) {
                        object4 = this.b.u;
                        View view = ((ee2)object4).t(n15);
                        if (view == null) {
                            object = ((ee2)object4).b;
                            object3 = new StringBuilder("Cannot move a child from non-existing index:");
                            ((StringBuilder)object3).append(n15);
                            ((StringBuilder)object3).append(object.toString());
                            throw new IllegalArgumentException(((StringBuilder)object3).toString());
                        }
                        ((ee2)object4).t(n15);
                        ((ee2)object4).a.i(n15);
                        fe2 fe22 = (fe2)view.getLayoutParams();
                        object5 = RecyclerView.F(view);
                        bl3 = ((qe2)object5).g();
                        object = ((ee2)object4).b;
                        if (bl3) {
                            yp2 yp22 = (yp2)object.o.j;
                            object3 = (wb3)yp22.get(object5);
                            object = object3;
                            if (object3 == null) {
                                object = wb3.a();
                                yp22.put(object5, object);
                            }
                            object.a = 1 | object.a;
                        } else {
                            object.o.O((qe2)object5);
                        }
                        ((ee2)object4).a.c(view, n16, (ViewGroup.LayoutParams)fe22, ((qe2)object5).g());
                    }
                    break block16;
                } else {
                    ((za0)object3).a((View)object, n14, false);
                    ((fe2)((Object)object2)).c = true;
                }
                break block16;
            }
            if (qe22.h()) {
                qe22.m.n(qe22);
            } else {
                qe22.i &= 0xFFFFFFDF;
            }
            this.a.c((View)object, n14, object.getLayoutParams(), false);
        }
        if (((fe2)((Object)object2)).d) {
            qe22.a.invalidate();
            ((fe2)((Object)object2)).d = false;
        }
    }

    public void a0(int n14) {
    }

    public abstract void b(String var1);

    public final void b0(pc0 pc02) {
        for (int i14 = this.u() - 1; i14 >= 0; --i14) {
            if (RecyclerView.F(this.t(i14)).n()) continue;
            View view = this.t(i14);
            this.e0(i14);
            pc02.j(view);
        }
    }

    public abstract boolean c();

    public final void c0(pc0 object) {
        Object object2;
        int n14 = ((ArrayList)((pc0)object).c).size();
        int n15 = n14 - 1;
        while (true) {
            object2 = (ArrayList)((pc0)object).c;
            if (n15 < 0) break;
            object2 = ((qe2)((ArrayList)object2).get((int)n15)).a;
            qe2 qe22 = RecyclerView.F((View)object2);
            if (!qe22.n()) {
                be2 be22;
                qe22.m(false);
                if (qe22.i()) {
                    this.b.removeDetachedView((View)object2, false);
                }
                if ((be22 = this.b.R) != null) {
                    be22.d(qe22);
                }
                qe22.m(true);
                object2 = RecyclerView.F((View)object2);
                ((qe2)object2).m = null;
                ((qe2)object2).n = false;
                ((qe2)object2).i &= 0xFFFFFFDF;
                ((pc0)object).k((qe2)object2);
            }
            --n15;
        }
        ((ArrayList)object2).clear();
        object = (ArrayList)((pc0)object).d;
        if (object != null) {
            ((ArrayList)object).clear();
        }
        if (n14 > 0) {
            this.b.invalidate();
        }
    }

    public abstract boolean d();

    public final void d0(View view, pc0 pc02) {
        za0 za02 = this.a;
        wd2 wd22 = (wd2)za02.j;
        int n14 = wd22.a.indexOfChild(view);
        if (n14 >= 0) {
            if (((qy)za02.k).A(n14)) {
                za02.E(view);
            }
            wd22.h(n14);
        }
        pc02.j(view);
    }

    public boolean e(fe2 fe22) {
        return true;
    }

    public final void e0(int n14) {
        if (this.t(n14) != null) {
            za0 za02 = this.a;
            n14 = za02.r(n14);
            wd2 wd22 = (wd2)za02.j;
            View view = wd22.a.getChildAt(n14);
            if (view != null) {
                if (((qy)za02.k).A(n14)) {
                    za02.E(view);
                }
                wd22.h(n14);
            }
        }
    }

    public final boolean f0(RecyclerView recyclerView, View object, Rect object2, boolean bl3, boolean bl4) {
        Object object3;
        Object object4;
        block10: {
            block9: {
                block8: {
                    int n14 = this.y();
                    object4 = this.A();
                    int n15 = this.m;
                    int n16 = this.z();
                    int n17 = this.n;
                    int n18 = this.x();
                    int n19 = object.getLeft() + object2.left - object.getScrollX();
                    int n24 = object.getTop() + object2.top - object.getScrollY();
                    object3 = object2.width();
                    int n25 = object2.height();
                    int n26 = n19 - n14;
                    n14 = Math.min(0, n26);
                    int n27 = n24 - object4;
                    object4 = Math.min(0, n27);
                    n19 = object3 + n19 - (n15 - n16);
                    object3 = Math.max(0, n19);
                    n18 = Math.max(0, n25 + n24 - (n17 - n18));
                    object = this.b;
                    object2 = rb3.a;
                    if (object.getLayoutDirection() == 1) {
                        n14 = object3 != 0 ? object3 : Math.max(n14, n19);
                    } else if (n14 == 0) {
                        n14 = Math.min(n26, object3);
                    }
                    if (object4 == 0) {
                        object4 = Math.min(n27, n18);
                    }
                    object = new int[2];
                    object[0] = (View)n14;
                    object[1] = (View)object4;
                    object4 = object[0];
                    object3 = object[1];
                    if (!bl4) break block8;
                    object2 = recyclerView.getFocusedChild();
                    if (object2 == null) break block9;
                    n17 = this.y();
                    n14 = this.A();
                    n26 = this.m;
                    n18 = this.z();
                    n27 = this.n;
                    n25 = this.x();
                    object = this.b.q;
                    RecyclerView.G((View)object2, (Rect)object);
                    if (object.left - object4 >= n26 - n18 || object.right - object4 <= n17 || object.top - object3 >= n27 - n25 || object.bottom - object3 <= n14) break block9;
                }
                if (object4 != 0 || object3 != 0) break block10;
            }
            return false;
        }
        if (bl3) {
            recyclerView.scrollBy((int)object4, (int)object3);
            return true;
        }
        recyclerView.Y((int)object4, (int)object3, false);
        return true;
    }

    public abstract void g(int var1, int var2, me2 var3, xy var4);

    public final void g0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void h(int n14, xy xy3) {
    }

    public abstract int h0(int var1, pc0 var2, me2 var3);

    public abstract int i(me2 var1);

    public abstract int i0(int var1, pc0 var2, me2 var3);

    public abstract int j(me2 var1);

    public final void j0(RecyclerView recyclerView) {
        this.k0(View.MeasureSpec.makeMeasureSpec((int)recyclerView.getWidth(), (int)0x40000000), View.MeasureSpec.makeMeasureSpec((int)recyclerView.getHeight(), (int)0x40000000));
    }

    public abstract int k(me2 var1);

    public final void k0(int n14, int n15) {
        this.m = View.MeasureSpec.getSize((int)n14);
        this.k = n14 = View.MeasureSpec.getMode((int)n14);
        if (n14 == 0 && !RecyclerView.G0) {
            this.m = 0;
        }
        this.n = View.MeasureSpec.getSize((int)n15);
        this.l = n14 = View.MeasureSpec.getMode((int)n15);
        if (n14 == 0 && !RecyclerView.G0) {
            this.n = 0;
        }
    }

    public abstract int l(me2 var1);

    public void l0(Rect object, int n14, int n15) {
        int n16 = object.width();
        int n17 = this.y();
        int n18 = this.z();
        int n19 = object.height();
        int n24 = this.A();
        int n25 = this.x();
        object = this.b;
        Field field = rb3.a;
        n14 = ee2.f(n14, n18 + (n17 + n16), object.getMinimumWidth());
        n15 = ee2.f(n15, n25 + (n24 + n19), this.b.getMinimumHeight());
        RecyclerView.d(this.b, n14, n15);
    }

    public abstract int m(me2 var1);

    public final void m0(int n14, int n15) {
        int n16 = this.u();
        if (n16 == 0) {
            this.b.l(n14, n15);
            return;
        }
        int n17 = Integer.MIN_VALUE;
        int n18 = Integer.MAX_VALUE;
        int n19 = Integer.MIN_VALUE;
        int n24 = Integer.MAX_VALUE;
        for (int i14 = 0; i14 < n16; ++i14) {
            View view = this.t(i14);
            Rect rect = this.b.q;
            RecyclerView.G(view, rect);
            int n25 = rect.left;
            int n26 = n24;
            if (n25 < n24) {
                n26 = n25;
            }
            n25 = rect.right;
            n24 = n17;
            if (n25 > n17) {
                n24 = n25;
            }
            n17 = rect.top;
            n25 = n18;
            if (n17 < n18) {
                n25 = n17;
            }
            n17 = rect.bottom;
            n18 = n19;
            if (n17 > n19) {
                n18 = n17;
            }
            n17 = n24;
            n19 = n18;
            n24 = n26;
            n18 = n25;
        }
        this.b.q.set(n24, n18, n17, n19);
        this.l0(this.b.q, n14, n15);
    }

    public abstract int n(me2 var1);

    public final void n0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.m = 0;
            this.n = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.n;
            this.m = recyclerView.getWidth();
            this.n = recyclerView.getHeight();
        }
        this.k = 0x40000000;
        this.l = 0x40000000;
    }

    public final void o(pc0 pc02) {
        for (int i14 = this.u() - 1; i14 >= 0; --i14) {
            View view = this.t(i14);
            qe2 qe22 = RecyclerView.F(view);
            if (qe22.n()) continue;
            if (qe22.e() && !qe22.g()) {
                this.b.t.getClass();
                this.e0(i14);
                pc02.k(qe22);
                continue;
            }
            this.t(i14);
            this.a.i(i14);
            pc02.l(view);
            this.b.o.O(qe22);
        }
    }

    public final boolean o0(View view, int n14, int n15, fe2 fe22) {
        return view.isLayoutRequested() || !this.g || !ee2.G(view.getWidth(), n14, fe22.width) || !ee2.G(view.getHeight(), n15, fe22.height);
        {
        }
    }

    public View p(int n14) {
        int n15 = this.u();
        for (int i14 = 0; i14 < n15; ++i14) {
            View view = this.t(i14);
            qe2 qe22 = RecyclerView.F(view);
            if (qe22 == null || qe22.b() != n14 || qe22.n() || !this.b.l0.f && qe22.g()) continue;
            return view;
        }
        return null;
    }

    public boolean p0() {
        return false;
    }

    public abstract fe2 q();

    public final boolean q0(View view, int n14, int n15, fe2 fe22) {
        return !this.g || !ee2.G(view.getMeasuredWidth(), n14, fe22.width) || !ee2.G(view.getMeasuredHeight(), n15, fe22.height);
        {
        }
    }

    public fe2 r(Context context, AttributeSet attributeSet) {
        return new fe2(context, attributeSet);
    }

    public abstract boolean r0();

    public fe2 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof fe2) {
            return new fe2((fe2)layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new fe2((ViewGroup.MarginLayoutParams)layoutParams);
        }
        return new fe2(layoutParams);
    }

    public final View t(int n14) {
        za0 za02 = this.a;
        if (za02 != null) {
            return za02.o(n14);
        }
        return null;
    }

    public final int u() {
        za0 za02 = this.a;
        if (za02 != null) {
            return za02.p();
        }
        return 0;
    }

    public int w(pc0 pc02, me2 me22) {
        return -1;
    }

    public final int x() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int y() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int z() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }
}

