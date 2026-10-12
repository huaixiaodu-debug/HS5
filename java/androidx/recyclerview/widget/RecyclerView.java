/*
 * Decompiled with CFR 0.152.
 */
package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

public class RecyclerView
extends ViewGroup {
    public static final int[] E0 = new int[]{16843830};
    public static final float F0 = (float)(Math.log(0.78) / Math.log(0.9));
    public static final boolean G0 = true;
    public static final boolean H0 = true;
    public static final Class[] I0;
    public static final sp0 J0;
    public static final ne2 K0;
    public boolean A;
    public boolean A0;
    public boolean B;
    public int B0;
    public int C;
    public int C0;
    public boolean D;
    public final wd2 D0;
    public boolean E;
    public boolean F;
    public int G;
    public final AccessibilityManager H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public ae2 M;
    public EdgeEffect N;
    public EdgeEffect O;
    public EdgeEffect P;
    public EdgeEffect Q;
    public be2 R;
    public int S;
    public int T;
    public VelocityTracker U;
    public int V;
    public int W;
    public int a0;
    public int b0;
    public int c0;
    public final int d0;
    public final int e0;
    public final float f0;
    public final float g0;
    public boolean h0;
    public final float i;
    public final pe2 i0;
    public final uw1 j;
    public ix0 j0;
    public final pc0 k;
    public final xy k0;
    public le2 l;
    public final me2 l0;
    public final c4 m;
    public he2 m0;
    public final za0 n;
    public ArrayList n0;
    public final zt1 o;
    public boolean o0;
    public boolean p;
    public boolean p0;
    public final Rect q;
    public final wd2 q0;
    public final Rect r;
    public boolean r0;
    public final RectF s;
    public se2 s0;
    public xd2 t;
    public final int[] t0;
    public ee2 u;
    public kx1 u0;
    public final ArrayList v;
    public final int[] v0;
    public final ArrayList w;
    public final int[] w0;
    public final ArrayList x;
    public final int[] x0;
    public xp0 y;
    public final ArrayList y0;
    public boolean z;
    public final s7 z0;

    static {
        Class<Integer> clazz = Integer.TYPE;
        I0 = new Class[]{Context.class, AttributeSet.class, clazz, clazz};
        J0 = new sp0(1);
        K0 = new Object();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    /*
     * WARNING - combined exceptions agressively - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public RecyclerView(Context context, AttributeSet attributeSet) {
        ClassCastException classCastException222;
        boolean bl3;
        Object object;
        Object object2;
        block21: {
            Object object3;
            super(context, attributeSet, 2130837572);
            this.j = new uw1(17);
            this.k = new pc0(this);
            this.o = new zt1(29);
            this.q = new Rect();
            this.r = new Rect();
            this.s = new RectF();
            this.v = new ArrayList();
            this.w = new ArrayList();
            this.x = new ArrayList();
            this.C = 0;
            this.I = false;
            this.J = false;
            this.K = 0;
            this.L = 0;
            this.M = K0;
            object2 = new Object();
            ((be2)object2).a = null;
            ((be2)object2).b = new ArrayList();
            ((be2)object2).c = 120L;
            ((be2)object2).d = 120L;
            ((be2)object2).e = 250L;
            ((be2)object2).f = 250L;
            ((ce0)object2).g = true;
            ((ce0)object2).h = new ArrayList();
            ((ce0)object2).i = new ArrayList();
            ((ce0)object2).j = new ArrayList();
            ((ce0)object2).k = new ArrayList();
            ((ce0)object2).l = new ArrayList();
            ((ce0)object2).m = new ArrayList();
            ((ce0)object2).n = new ArrayList();
            ((ce0)object2).o = new ArrayList();
            ((ce0)object2).p = new ArrayList();
            ((ce0)object2).q = new ArrayList();
            ((ce0)object2).r = new ArrayList();
            this.R = object2;
            this.S = 0;
            this.T = -1;
            this.f0 = Float.MIN_VALUE;
            this.g0 = Float.MIN_VALUE;
            this.h0 = true;
            this.i0 = new pe2(this);
            object2 = H0 ? new Object() : null;
            this.k0 = object2;
            object2 = new Object();
            ((me2)object2).a = 0;
            ((me2)object2).b = 0;
            ((me2)object2).c = 1;
            ((me2)object2).d = 0;
            ((me2)object2).e = false;
            ((me2)object2).f = false;
            ((me2)object2).g = false;
            ((me2)object2).h = false;
            ((me2)object2).i = false;
            ((me2)object2).j = false;
            this.l0 = object2;
            this.o0 = false;
            this.p0 = false;
            this.q0 = object2 = new wd2(this);
            this.r0 = false;
            this.t0 = new int[2];
            this.v0 = new int[2];
            this.w0 = new int[2];
            this.x0 = new int[2];
            this.y0 = new ArrayList();
            this.z0 = new s7(11, (Object)this);
            this.B0 = 0;
            this.C0 = 0;
            this.D0 = new wd2(this);
            this.setScrollContainer(true);
            this.setFocusableInTouchMode(true);
            object = ViewConfiguration.get((Context)context);
            this.c0 = object.getScaledTouchSlop();
            this.f0 = object.getScaledHorizontalScrollFactor();
            this.g0 = object.getScaledVerticalScrollFactor();
            this.d0 = object.getScaledMinimumFlingVelocity();
            this.e0 = object.getScaledMaximumFlingVelocity();
            this.i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
            bl3 = this.getOverScrollMode() == 2;
            this.setWillNotDraw(bl3);
            this.R.a = object2;
            this.m = new c4(new wd2(this));
            this.n = new za0(new wd2(this));
            object2 = rb3.a;
            if (nb3.a((View)this) == 0) {
                nb3.b((View)this, 8);
            }
            if (this.getImportantForAccessibility() == 0) {
                this.setImportantForAccessibility(1);
            }
            this.H = (AccessibilityManager)this.getContext().getSystemService("accessibility");
            this.setAccessibilityDelegateCompat(new se2(this));
            object = rc2.a;
            object2 = context.obtainStyledAttributes(attributeSet, (int[])object, 2130837572, 0);
            if (Build.VERSION.SDK_INT >= 29) {
                pb3.b((View)this, context, (int[])object, attributeSet, (TypedArray)object2, 2130837572, 0);
            }
            Object object4 = object2.getString(8);
            if (object2.getInt(2, -1) == -1) {
                this.setDescendantFocusability(262144);
            }
            this.p = object2.getBoolean(1, true);
            if (object2.getBoolean(3, false)) {
                object3 = (StateListDrawable)object2.getDrawable(6);
                object = object2.getDrawable(7);
                StateListDrawable stateListDrawable = (StateListDrawable)object2.getDrawable(4);
                Drawable drawable = object2.getDrawable(5);
                if (object3 != null && object != null && stateListDrawable != null && drawable != null) {
                    Resources resources = this.getContext().getResources();
                    new xp0(this, (StateListDrawable)object3, (Drawable)object, stateListDrawable, drawable, resources.getDimensionPixelSize(2131034154), resources.getDimensionPixelSize(2131034156), resources.getDimensionPixelOffset(2131034155));
                } else {
                    qv0.r("Trying to set fast scroller without both required drawables.".concat(this.w()));
                    throw null;
                }
            }
            object2.recycle();
            if (object4 == null || ((String)(object2 = ((String)object4).trim())).isEmpty()) break block21;
            if (((String)object2).charAt(0) == '.') {
                object = new StringBuilder();
                ((StringBuilder)object).append(context.getPackageName());
                ((StringBuilder)object).append((String)object2);
                object2 = ((StringBuilder)object).toString();
            } else if (!((String)object2).contains(".")) {
                object = new StringBuilder();
                ((StringBuilder)object).append(RecyclerView.class.getPackage().getName());
                ((StringBuilder)object).append('.');
                ((StringBuilder)object).append((String)object2);
                object2 = ((StringBuilder)object).toString();
            }
            try {
                object = this.isInEditMode() ? ((Object)((Object)this)).getClass().getClassLoader() : context.getClassLoader();
                object3 = Class.forName((String)object2, false, (ClassLoader)object).asSubclass(ee2.class);
                try {
                    object4 = ((Class)object3).getConstructor(I0);
                    object = new Object[]{context, attributeSet, 2130837572, 0};
                }
                catch (NoSuchMethodException noSuchMethodException) {
                    try {
                        object4 = ((Class)object3).getConstructor(null);
                        object = null;
                    }
                    catch (NoSuchMethodException noSuchMethodException2) {
                        noSuchMethodException2.initCause(noSuchMethodException);
                        object4 = new StringBuilder();
                        ((StringBuilder)object4).append(attributeSet.getPositionDescription());
                        ((StringBuilder)object4).append(": Error creating LayoutManager ");
                        ((StringBuilder)object4).append((String)object2);
                        IllegalStateException illegalStateException = new IllegalStateException(((StringBuilder)object4).toString(), noSuchMethodException2);
                        throw illegalStateException;
                    }
                }
                ((AccessibleObject)object4).setAccessible(true);
                this.setLayoutManager((ee2)((Constructor)object4).newInstance((Object[])object));
            }
            catch (ClassCastException classCastException222) {}
        }
        object2 = E0;
        object = context.obtainStyledAttributes(attributeSet, (int[])object2, 2130837572, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            pb3.b((View)this, context, (int[])object2, attributeSet, (TypedArray)object, 2130837572, 0);
        }
        bl3 = object.getBoolean(0, true);
        object.recycle();
        this.setNestedScrollingEnabled(bl3);
        this.setTag(2131230848, Boolean.TRUE);
        return;
        qv0.h(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", object2, classCastException222);
        throw null;
        catch (IllegalAccessException illegalAccessException) {}
        qv0.h(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", object2, illegalAccessException);
        throw null;
        catch (InstantiationException instantiationException) {}
        qv0.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", object2, instantiationException);
        throw null;
        catch (InvocationTargetException invocationTargetException) {}
        qv0.h(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", object2, invocationTargetException);
        throw null;
        catch (ClassNotFoundException classNotFoundException) {}
        qv0.h(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", object2, classNotFoundException);
        throw null;
    }

    public static RecyclerView B(View object) {
        if (!(object instanceof ViewGroup)) {
            return null;
        }
        if (object instanceof RecyclerView) {
            return (RecyclerView)((Object)object);
        }
        ViewGroup viewGroup = (ViewGroup)object;
        int n14 = viewGroup.getChildCount();
        for (int i14 = 0; i14 < n14; ++i14) {
            object = RecyclerView.B(viewGroup.getChildAt(i14));
            if (object == null) continue;
            return object;
        }
        return null;
    }

    public static qe2 F(View view) {
        if (view == null) {
            return null;
        }
        return ((fe2)view.getLayoutParams()).a;
    }

    public static void G(View view, Rect rect) {
        fe2 fe22 = (fe2)view.getLayoutParams();
        Rect rect2 = fe22.b;
        rect.set(view.getLeft() - rect2.left - fe22.leftMargin, view.getTop() - rect2.top - fe22.topMargin, view.getRight() + rect2.right + fe22.rightMargin, view.getBottom() + rect2.bottom + fe22.bottomMargin);
    }

    public static /* synthetic */ void a(RecyclerView recyclerView, View view, int n14, ViewGroup.LayoutParams layoutParams) {
        recyclerView.attachViewToParent(view, n14, layoutParams);
    }

    public static /* synthetic */ void b(RecyclerView recyclerView, int n14) {
        recyclerView.detachViewFromParent(n14);
    }

    public static /* synthetic */ boolean c(RecyclerView recyclerView) {
        return recyclerView.awakenScrollBars();
    }

    public static /* synthetic */ void d(RecyclerView recyclerView, int n14, int n15) {
        recyclerView.setMeasuredDimension(n14, n15);
    }

    public static void g(qe2 qe22) {
        block4: {
            WeakReference weakReference = qe22.b;
            if (weakReference != null) {
                weakReference = (View)weakReference.get();
                while (weakReference != null) {
                    if (weakReference != qe22.a) {
                        if ((weakReference = weakReference.getParent()) instanceof View) {
                            weakReference = (View)weakReference;
                            continue;
                        }
                        weakReference = null;
                        continue;
                    }
                    break block4;
                }
                qe22.b = null;
            }
        }
    }

    private kx1 getScrollingChildHelper() {
        kx1 kx12;
        kx1 kx13 = kx12 = this.u0;
        if (kx12 == null) {
            this.u0 = kx13 = new kx1(this);
        }
        return kx13;
    }

    public static int j(int n14, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int n15) {
        if (n14 > 0 && edgeEffect != null && bh.p(edgeEffect) != 0.0f) {
            float f14 = (float)(-n14) * 4.0f / (float)n15;
            float f15 = (float)(-n15) / 4.0f;
            n15 = Math.round(bh.z(edgeEffect, f14, 0.5f) * f15);
            if (n15 != n14) {
                edgeEffect.finish();
            }
            return n14 - n15;
        }
        int n16 = n14;
        if (n14 < 0) {
            n16 = n14;
            if (edgeEffect2 != null) {
                n16 = n14;
                if (bh.p(edgeEffect2) != 0.0f) {
                    float f16 = n14;
                    float f17 = n15;
                    n15 = Math.round(bh.z(edgeEffect2, f16 = f16 * 4.0f / f17, 0.5f) * (f17 /= 4.0f));
                    if (n15 != n14) {
                        edgeEffect2.finish();
                    }
                    n16 = n14 - n15;
                }
            }
        }
        return n16;
    }

    public final void A(int[] nArray) {
        za0 za02 = this.n;
        int n14 = za02.p();
        if (n14 == 0) {
            nArray[0] = -1;
            nArray[1] = -1;
            return;
        }
        int n15 = Integer.MAX_VALUE;
        int n16 = Integer.MIN_VALUE;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n17;
            qe2 qe22 = RecyclerView.F(za02.o(i14));
            if (qe22.n()) {
                n17 = n16;
            } else {
                int n18 = qe22.b();
                int n19 = n15;
                if (n18 < n15) {
                    n19 = n18;
                }
                n15 = n19;
                n17 = n16;
                if (n18 > n16) {
                    n17 = n18;
                    n15 = n19;
                }
            }
            n16 = n17;
        }
        nArray[0] = n15;
        nArray[1] = n16;
    }

    public final qe2 C(int n14) {
        boolean bl3 = this.I;
        View view = null;
        if (bl3) {
            return null;
        }
        za0 za02 = this.n;
        int n15 = za02.u();
        for (int i14 = 0; i14 < n15; ++i14) {
            qe2 qe22 = RecyclerView.F(za02.t(i14));
            Object object = view;
            if (qe22 != null) {
                object = view;
                if (!qe22.g()) {
                    object = view;
                    if (this.D(qe22) == n14) {
                        view = qe22.a;
                        if (((ArrayList)za02.l).contains(view)) {
                            object = qe22;
                        } else {
                            return qe22;
                        }
                    }
                }
            }
            view = object;
        }
        return view;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int D(qe2 object) {
        if ((((qe2)object).i & 0x20C) != 0) {
            return -1;
        }
        if (!((qe2)object).d()) return -1;
        int n14 = ((qe2)object).c;
        object = (ArrayList)this.m.j;
        int n15 = ((ArrayList)object).size();
        for (int i14 = 0; i14 < n15; ++i14) {
            b4 b44 = (b4)((ArrayList)object).get(i14);
            int n16 = b44.a;
            if (n16 != 1) {
                int n17;
                if (n16 != 2) {
                    if (n16 != 8) {
                        n16 = n14;
                    } else {
                        n16 = b44.b;
                        if (n16 == n14) {
                            n16 = b44.c;
                        } else {
                            n17 = n14;
                            if (n16 < n14) {
                                n17 = n14 - 1;
                            }
                            n16 = n17;
                            if (b44.c <= n17) {
                                n16 = n17 + 1;
                            }
                        }
                    }
                } else {
                    n17 = b44.b;
                    n16 = n14;
                    if (n17 <= n14) {
                        n16 = b44.c;
                        if (n17 + n16 > n14) {
                            return -1;
                        }
                        n16 = n14 - n16;
                    }
                }
            } else {
                n16 = n14;
                if (b44.b <= n14) {
                    n16 = n14 + b44.c;
                }
            }
            n14 = n16;
        }
        return n14;
    }

    public final qe2 E(View view) {
        Object object = view.getParent();
        if (object != null && object != this) {
            object = new StringBuilder("View ");
            ((StringBuilder)object).append(view);
            ((StringBuilder)object).append(" is not a direct child of ");
            ((StringBuilder)object).append((Object)this);
            throw new IllegalArgumentException(((StringBuilder)object).toString());
        }
        return RecyclerView.F(view);
    }

    public final Rect H(View view) {
        fe2 fe22 = (fe2)view.getLayoutParams();
        boolean bl3 = fe22.c;
        Rect rect = fe22.b;
        if (!bl3 || this.l0.f && (fe22.a.j() || fe22.a.e())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.w;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            Rect rect2 = this.q;
            rect2.set(0, 0, 0, 0);
            ((xp0)arrayList.get(i14)).getClass();
            ((fe2)view.getLayoutParams()).a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        fe22.c = false;
        return rect;
    }

    public final boolean I() {
        return !this.B || this.I || ((ArrayList)this.m.j).size() > 0;
        {
        }
    }

    public final boolean J() {
        return this.K > 0;
    }

    public final void K() {
        int n14;
        Object object = this.n;
        int n15 = ((za0)object).u();
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            ((fe2)((za0)object).t((int)n14).getLayoutParams()).c = true;
        }
        object = (ArrayList)this.k.e;
        n15 = ((ArrayList)object).size();
        for (n14 = n16; n14 < n15; ++n14) {
            fe2 fe22 = (fe2)((qe2)((ArrayList)object).get((int)n14)).a.getLayoutParams();
            if (fe22 == null) continue;
            fe22.c = true;
        }
    }

    public final void L(int n14, int n15, boolean bl3) {
        Object object;
        qe2 qe22;
        int n16;
        int n17 = n14 + n15;
        Object object2 = this.n;
        int n18 = ((za0)object2).u();
        for (n16 = 0; n16 < n18; ++n16) {
            qe22 = RecyclerView.F(((za0)object2).t(n16));
            if (qe22 == null || qe22.n()) continue;
            int n19 = qe22.c;
            object = this.l0;
            if (n19 >= n17) {
                qe22.k(-n15, bl3);
                ((me2)object).e = true;
                continue;
            }
            if (n19 < n14) continue;
            n19 = -n15;
            qe22.a(8);
            qe22.k(n19, bl3);
            qe22.c = n14 - 1;
            ((me2)object).e = true;
        }
        object = this.k;
        object2 = (ArrayList)((pc0)object).e;
        for (n16 = ((ArrayList)object2).size() - 1; n16 >= 0; --n16) {
            qe22 = (qe2)((ArrayList)object2).get(n16);
            if (qe22 == null) continue;
            n18 = qe22.c;
            if (n18 >= n17) {
                qe22.k(-n15, bl3);
                continue;
            }
            if (n18 < n14) continue;
            qe22.a(8);
            ((pc0)object).i(n16);
        }
        this.requestLayout();
    }

    public final void M() {
        ++this.K;
    }

    public final void N(boolean bl3) {
        int n14;
        this.K = n14 = this.K - 1;
        if (n14 < 1) {
            this.K = 0;
            if (bl3) {
                Object object;
                n14 = this.G;
                this.G = 0;
                if (n14 != 0 && (object = this.H) != null && object.isEnabled()) {
                    object = AccessibilityEvent.obtain();
                    object.setEventType(2048);
                    object.setContentChangeTypes(n14);
                    this.sendAccessibilityEventUnchecked((AccessibilityEvent)object);
                }
                ArrayList arrayList = this.y0;
                for (n14 = arrayList.size() - 1; n14 >= 0; --n14) {
                    int n15;
                    qe2 qe22 = (qe2)arrayList.get(n14);
                    if (qe22.a.getParent() != this || qe22.n() || (n15 = qe22.p) == -1) continue;
                    View view = qe22.a;
                    object = rb3.a;
                    view.setImportantForAccessibility(n15);
                    qe22.p = -1;
                }
                arrayList.clear();
            }
        }
    }

    public final void O(MotionEvent motionEvent) {
        int n14 = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(n14) == this.T) {
            int n15;
            n14 = n14 == 0 ? 1 : 0;
            this.T = motionEvent.getPointerId(n14);
            this.a0 = n15 = (int)(motionEvent.getX(n14) + 0.5f);
            this.V = n15;
            this.b0 = n14 = (int)(motionEvent.getY(n14) + 0.5f);
            this.W = n14;
        }
    }

    public final void P() {
        if (!this.r0 && this.z) {
            Field field = rb3.a;
            this.postOnAnimation(this.z0);
            this.r0 = true;
        }
    }

    public final void Q(qe2 qe22, qp0 qp02) {
        qe22.i &= 0xFFFFDFFF;
        boolean bl3 = this.l0.g;
        Object object = this.o;
        if (bl3 && qe22.j() && !qe22.g() && !qe22.n()) {
            this.t.getClass();
            long l14 = qe22.c;
            ((ol1)((zt1)object).k).d(l14, qe22);
        }
        yp2 yp22 = (yp2)((zt1)object).j;
        wb3 wb32 = (wb3)yp22.get(qe22);
        object = wb32;
        if (wb32 == null) {
            object = wb3.a();
            yp22.put(qe22, object);
        }
        ((wb3)object).b = qp02;
        ((wb3)object).a |= 4;
    }

    public final int R(float f14, int n14) {
        float f15 = f14 / (float)this.getHeight();
        float f16 = (float)n14 / (float)this.getWidth();
        EdgeEffect edgeEffect = this.N;
        float f17 = 0.0f;
        float f18 = 0.0f;
        f14 = 0.0f;
        if (edgeEffect != null && bh.p(edgeEffect) != 0.0f) {
            boolean bl3 = this.canScrollHorizontally(-1);
            edgeEffect = this.N;
            if (bl3) {
                edgeEffect.onRelease();
            } else {
                f14 = -bh.z(edgeEffect, -f16, 1.0f - f15);
                if (bh.p(this.N) == 0.0f) {
                    this.N.onRelease();
                }
            }
            this.invalidate();
        } else {
            edgeEffect = this.P;
            f14 = f18;
            if (edgeEffect != null) {
                f14 = f18;
                if (bh.p(edgeEffect) != 0.0f) {
                    boolean bl4 = this.canScrollHorizontally(1);
                    edgeEffect = this.P;
                    if (bl4) {
                        edgeEffect.onRelease();
                        f14 = f17;
                    } else {
                        f14 = bh.z(edgeEffect, f16, f15);
                        if (bh.p(this.P) == 0.0f) {
                            this.P.onRelease();
                        }
                    }
                    this.invalidate();
                }
            }
        }
        return Math.round(f14 * (float)this.getWidth());
    }

    public final int S(float f14, int n14) {
        float f15 = f14 / (float)this.getWidth();
        float f16 = (float)n14 / (float)this.getHeight();
        EdgeEffect edgeEffect = this.O;
        float f17 = 0.0f;
        float f18 = 0.0f;
        f14 = 0.0f;
        if (edgeEffect != null && bh.p(edgeEffect) != 0.0f) {
            boolean bl3 = this.canScrollVertically(-1);
            edgeEffect = this.O;
            if (bl3) {
                edgeEffect.onRelease();
            } else {
                f14 = -bh.z(edgeEffect, -f16, f15);
                if (bh.p(this.O) == 0.0f) {
                    this.O.onRelease();
                }
            }
            this.invalidate();
        } else {
            edgeEffect = this.Q;
            f14 = f18;
            if (edgeEffect != null) {
                f14 = f18;
                if (bh.p(edgeEffect) != 0.0f) {
                    boolean bl4 = this.canScrollVertically(1);
                    edgeEffect = this.Q;
                    if (bl4) {
                        edgeEffect.onRelease();
                        f14 = f17;
                    } else {
                        f14 = bh.z(edgeEffect, f16, 1.0f - f15);
                        if (bh.p(this.Q) == 0.0f) {
                            this.Q.onRelease();
                        }
                    }
                    this.invalidate();
                }
            }
        }
        return Math.round(f14 * (float)this.getHeight());
    }

    public final void T(View view, View view2) {
        Object object = view2 != null ? view2 : view;
        int n14 = object.getWidth();
        int n15 = object.getHeight();
        Rect rect = this.q;
        rect.set(0, 0, n14, n15);
        object = object.getLayoutParams();
        if (object instanceof fe2) {
            object = (fe2)((Object)object);
            if (!((fe2)((Object)object)).c) {
                object = ((fe2)((Object)object)).b;
                rect.left -= ((Rect)object).left;
                rect.right += ((Rect)object).right;
                rect.top -= ((Rect)object).top;
                rect.bottom += ((Rect)object).bottom;
            }
        }
        if (view2 != null) {
            this.offsetDescendantRectToMyCoords(view2, rect);
            this.offsetRectIntoDescendantCoords(view, rect);
        }
        object = this.u;
        boolean bl3 = this.B;
        boolean bl4 = view2 == null;
        ((ee2)object).f0(this, view, this.q, bl3 ^ true, bl4);
    }

    public final void U() {
        Object object = this.U;
        if (object != null) {
            object.clear();
        }
        boolean bl3 = false;
        this.b0(0);
        object = this.N;
        if (object != null) {
            object.onRelease();
            bl3 = this.N.isFinished();
        }
        object = this.O;
        boolean bl4 = bl3;
        if (object != null) {
            object.onRelease();
            bl4 = bl3 | this.O.isFinished();
        }
        object = this.P;
        bl3 = bl4;
        if (object != null) {
            object.onRelease();
            bl3 = bl4 | this.P.isFinished();
        }
        object = this.Q;
        bl4 = bl3;
        if (object != null) {
            object.onRelease();
            bl4 = bl3 | this.Q.isFinished();
        }
        if (bl4) {
            object = rb3.a;
            this.postInvalidateOnAnimation();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean V(int var1_1, int var2_2, MotionEvent var3_3, int var4_4) {
        this.k();
        var18_5 = this.t;
        var19_6 = this.x0;
        if (var18_5 != null) {
            var19_6[0] = 0;
            var19_6[1] = 0;
            this.W(var1_1, var2_2, var19_6);
            var10_7 = var19_6[0];
            var9_8 = var19_6[1];
            var11_9 = var1_1 - var10_7;
            var12_10 = var2_2 - var9_8;
        } else {
            var13_11 = 0;
            var12_10 = var9_8 = (var10_7 = 0);
            var11_9 = var9_8;
            var9_8 = var10_7;
            var10_7 = var13_11;
        }
        if (!this.w.isEmpty()) {
            this.invalidate();
        }
        var19_6[0] = 0;
        var19_6[1] = 0;
        this.q(var10_7, var9_8, var11_9, var12_10, this.v0, var4_4, var19_6);
        var14_12 = var19_6[0];
        var4_4 = var19_6[1];
        var13_11 = var14_12 == 0 && var4_4 == 0 ? 0 : 1;
        var16_13 = this.a0;
        var18_5 = this.v0;
        var15_14 = var18_5[0];
        this.a0 = var16_13 - var15_14;
        var16_13 = this.b0;
        var17_15 = var18_5[1];
        this.b0 = var16_13 - var17_15;
        var18_5 = this.w0;
        var18_5[0] = var18_5[0] + var15_14;
        var18_5[1] = var18_5[1] + var17_15;
        if (this.getOverScrollMode() != 2) {
            if (var3_3 /* !! */  != null && (var3_3 /* !! */ .getSource() & 8194) != 8194) {
                var8_16 = var3_3 /* !! */ .getX();
                var5_17 = var11_9 - var14_12;
                var6_18 = var3_3 /* !! */ .getY();
                var7_19 = var12_10 - var4_4;
                if (var5_17 < 0.0f) {
                    this.t();
                    bh.z(this.N, -var5_17 / (float)this.getWidth(), 1.0f - var6_18 / (float)this.getHeight());
lbl46:
                    // 2 sources

                    while (true) {
                        var4_4 = 1;
                        break;
                    }
                } else {
                    if (var5_17 > 0.0f) {
                        this.u();
                        bh.z(this.P, var5_17 / (float)this.getWidth(), var6_18 / (float)this.getHeight());
                        ** continue;
                    }
                    var4_4 = 0;
                }
                if (var7_19 < 0.0f) {
                    this.v();
                    bh.z(this.O, -var7_19 / (float)this.getHeight(), var8_16 / (float)this.getWidth());
lbl59:
                    // 2 sources

                    while (true) {
                        var4_4 = 1;
                        break;
                    }
                } else if (var7_19 > 0.0f) {
                    this.s();
                    bh.z(this.Q, var7_19 / (float)this.getHeight(), 1.0f - var8_16 / (float)this.getWidth());
                    ** continue;
                }
                if (var4_4 != 0 || var5_17 != 0.0f || var7_19 != 0.0f) {
                    var3_3 /* !! */  = rb3.a;
                    this.postInvalidateOnAnimation();
                }
            }
            this.i(var1_1, var2_2);
        }
        if (var10_7 != 0 || var9_8 != 0) {
            this.r(var10_7, var9_8);
        }
        if (!this.awakenScrollBars()) {
            this.invalidate();
        }
        return var13_11 != 0 || var10_7 != 0 || var9_8 != 0;
        {
        }
    }

    public final void W(int n14, int n15, int[] nArray) {
        this.Z();
        this.M();
        int n16 = e43.a;
        Trace.beginSection((String)"RV Scroll");
        me2 me22 = this.l0;
        this.x(me22);
        Object object = this.k;
        n14 = n14 != 0 ? this.u.h0(n14, (pc0)object, me22) : 0;
        n15 = n15 != 0 ? this.u.i0(n15, (pc0)object, me22) : 0;
        Trace.endSection();
        object = this.n;
        int n17 = ((za0)object).p();
        for (n16 = 0; n16 < n17; ++n16) {
            me22 = ((za0)object).o(n16);
            qe2 qe22 = this.E((View)me22);
            if (qe22 == null || (qe22 = qe22.h) == null) continue;
            qe22 = qe22.a;
            int n18 = me22.getLeft();
            int n19 = me22.getTop();
            if (n18 == qe22.getLeft() && n19 == qe22.getTop()) continue;
            qe22.layout(n18, n19, qe22.getWidth() + n18, qe22.getHeight() + n19);
        }
        this.N(true);
        this.a0(false);
        if (nArray != null) {
            nArray[0] = n14;
            nArray[1] = n15;
        }
    }

    public final boolean X(EdgeEffect edgeEffect, int n14, int n15) {
        block3: {
            block2: {
                if (n14 > 0) break block2;
                float f14 = bh.p(edgeEffect);
                float f15 = n15;
                float f16 = Math.abs(-n14);
                float f17 = this.i * 0.015f;
                double d14 = Math.log(f16 * 0.35f / f17);
                double d15 = F0;
                double d16 = f17;
                if (!((float)(Math.exp(d15 / (d15 - 1.0) * d14) * d16) < f14 * f15)) break block3;
            }
            return true;
        }
        return false;
    }

    public final void Y(int n14, int n15, boolean bl3) {
        int n16;
        int n17;
        int n18;
        Object object;
        block10: {
            block9: {
                object = this.u;
                if (object == null) {
                    Log.e((String)"RecyclerView", (String)"Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return;
                }
                if (this.E) break block9;
                n18 = !((ee2)object).c() ? 0 : n14;
                if (!this.u.d()) {
                    n15 = 0;
                }
                if (n18 != 0 || n15 != 0) break block10;
            }
            return;
        }
        if (bl3) {
            n14 = n18 != 0 ? 1 : 0;
            n17 = n14;
            if (n15 != 0) {
                n17 = n14 | 2;
            }
            this.getScrollingChildHelper().d(n17, 1);
        }
        object = this.i0;
        Object object2 = ((pe2)object).o;
        int n19 = Math.abs(n18);
        n14 = n19 > (n16 = Math.abs(n15)) ? 1 : 0;
        n17 = n14 != 0 ? object2.getWidth() : object2.getHeight();
        n14 = n14 != 0 ? n19 : n16;
        n14 = Math.min((int)(((float)n14 / (float)n17 + 1.0f) * 300.0f), 2000);
        Object object3 = ((pe2)object).l;
        sp0 sp02 = J0;
        if (object3 != sp02) {
            ((pe2)object).l = sp02;
            ((pe2)object).k = new OverScroller(object2.getContext(), (Interpolator)sp02);
        }
        ((pe2)object).j = 0;
        ((pe2)object).i = 0;
        object2.setScrollState(2);
        ((pe2)object).k.startScroll(0, 0, n18, n15, n14);
        if (((pe2)object).m) {
            ((pe2)object).n = true;
            return;
        }
        object3 = ((pe2)object).o;
        object3.removeCallbacks((Runnable)object);
        object2 = rb3.a;
        object3.postOnAnimation((Runnable)object);
    }

    public final void Z() {
        int n14;
        this.C = n14 = this.C + 1;
        if (n14 == 1 && !this.E) {
            this.D = false;
        }
    }

    public final void a0(boolean bl3) {
        int n14;
        int n15 = n14 = this.C;
        if (n14 < 1) {
            this.C = 1;
            n15 = 1;
        }
        if (!bl3 && !this.E) {
            this.D = false;
        }
        if (n15 == 1) {
            if (bl3 && this.D && !this.E && this.u != null && this.t != null) {
                this.m();
            }
            if (!this.E) {
                this.D = false;
            }
        }
        --this.C;
    }

    public final void addFocusables(ArrayList arrayList, int n14, int n15) {
        ee2 ee22 = this.u;
        if (ee22 != null) {
            ee22.getClass();
        }
        super.addFocusables(arrayList, n14, n15);
    }

    public final void b0(int n14) {
        this.getScrollingChildHelper().e(n14);
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof fe2 && this.u.e((fe2)layoutParams);
    }

    public final int computeHorizontalScrollExtent() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.c()) {
            return this.u.i(this.l0);
        }
        return 0;
    }

    public final int computeHorizontalScrollOffset() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.c()) {
            return this.u.j(this.l0);
        }
        return 0;
    }

    public final int computeHorizontalScrollRange() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.c()) {
            return this.u.k(this.l0);
        }
        return 0;
    }

    public final int computeVerticalScrollExtent() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.d()) {
            return this.u.l(this.l0);
        }
        return 0;
    }

    public final int computeVerticalScrollOffset() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.d()) {
            return this.u.m(this.l0);
        }
        return 0;
    }

    public final int computeVerticalScrollRange() {
        ee2 ee22 = this.u;
        if (ee22 != null && ee22.d()) {
            return this.u.n(this.l0);
        }
        return 0;
    }

    public final boolean dispatchNestedFling(float f14, float f15, boolean bl3) {
        ViewParent viewParent;
        Object object = this.getScrollingChildHelper();
        if (object.d && (viewParent = object.c(0)) != null) {
            object = object.c;
            try {
                bl3 = viewParent.onNestedFling((View)object, f14, f15, bl3);
                return bl3;
            }
            catch (AbstractMethodError abstractMethodError) {
                StringBuilder stringBuilder = new StringBuilder("ViewParent ");
                stringBuilder.append(viewParent);
                stringBuilder.append(" does not implement interface method onNestedFling");
                Log.e((String)"ViewParentCompat", (String)stringBuilder.toString(), (Throwable)abstractMethodError);
            }
        }
        return false;
    }

    public final boolean dispatchNestedPreFling(float f14, float f15) {
        ViewParent viewParent;
        Object object = this.getScrollingChildHelper();
        if (((kx1)object).d && (viewParent = ((kx1)object).c(0)) != null) {
            object = ((kx1)object).c;
            try {
                boolean bl3 = viewParent.onNestedPreFling((View)object, f14, f15);
                return bl3;
            }
            catch (AbstractMethodError abstractMethodError) {
                object = new StringBuilder("ViewParent ");
                ((StringBuilder)object).append(viewParent);
                ((StringBuilder)object).append(" does not implement interface method onNestedPreFling");
                Log.e((String)"ViewParentCompat", (String)((StringBuilder)object).toString(), (Throwable)abstractMethodError);
            }
        }
        return false;
    }

    public final boolean dispatchNestedPreScroll(int n14, int n15, int[] nArray, int[] nArray2) {
        return this.getScrollingChildHelper().a(n14, n15, 0, nArray, nArray2);
    }

    public final boolean dispatchNestedScroll(int n14, int n15, int n16, int n17, int[] nArray) {
        return this.getScrollingChildHelper().b(n14, n15, n16, n17, nArray, 0, null);
    }

    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        this.onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.dispatchThawSelfOnly(sparseArray);
    }

    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        this.dispatchFreezeSelfOnly(sparseArray);
    }

    public final void draw(Canvas object) {
        int n14;
        int n15;
        Object object2;
        int n16;
        super.draw(object);
        ArrayList arrayList = this.w;
        int n17 = arrayList.size();
        int n18 = 0;
        int n19 = 0;
        while (true) {
            n16 = 1;
            if (n19 >= n17) break;
            object2 = (xp0)arrayList.get(n19);
            if (((xp0)object2).q == ((xp0)object2).s.getWidth() && ((xp0)object2).r == ((xp0)object2).s.getHeight()) {
                if (((xp0)object2).A != 0) {
                    Object object3;
                    Object object4;
                    int n24;
                    if (((xp0)object2).t) {
                        n15 = ((xp0)object2).q;
                        n16 = ((xp0)object2).e;
                        n15 -= n16;
                        n24 = ((xp0)object2).l;
                        n14 = ((xp0)object2).k;
                        n24 -= n14 / 2;
                        StateListDrawable stateListDrawable = ((xp0)object2).c;
                        stateListDrawable.setBounds(0, 0, n16, n14);
                        Drawable drawable = ((xp0)object2).d;
                        drawable.setBounds(0, 0, ((xp0)object2).f, ((xp0)object2).r);
                        object4 = ((xp0)object2).s;
                        object3 = rb3.a;
                        if (object4.getLayoutDirection() == 1) {
                            drawable.draw(object);
                            object.translate((float)n16, (float)n24);
                            object.scale(-1.0f, 1.0f);
                            stateListDrawable.draw(object);
                            object.scale(-1.0f, 1.0f);
                            object.translate((float)(-n16), (float)(-n24));
                        } else {
                            object.translate((float)n15, 0.0f);
                            drawable.draw(object);
                            object.translate(0.0f, (float)n24);
                            stateListDrawable.draw(object);
                            object.translate((float)(-n15), (float)(-n24));
                        }
                    }
                    if (((xp0)object2).u) {
                        n15 = ((xp0)object2).r;
                        n16 = ((xp0)object2).i;
                        n15 -= n16;
                        n24 = ((xp0)object2).o;
                        n14 = ((xp0)object2).n;
                        n24 -= n14 / 2;
                        object3 = ((xp0)object2).g;
                        object3.setBounds(0, 0, n14, n16);
                        object4 = ((xp0)object2).h;
                        object4.setBounds(0, 0, ((xp0)object2).q, ((xp0)object2).j);
                        object.translate(0.0f, (float)n15);
                        object4.draw(object);
                        object.translate((float)n24, 0.0f);
                        object3.draw(object);
                        object.translate((float)(-n24), (float)(-n15));
                    }
                }
            } else {
                ((xp0)object2).q = ((xp0)object2).s.getWidth();
                ((xp0)object2).r = ((xp0)object2).s.getHeight();
                ((xp0)object2).d(0);
            }
            ++n19;
        }
        object2 = this.N;
        if (object2 != null && !object2.isFinished()) {
            n15 = object.save();
            n19 = this.p ? this.getPaddingBottom() : 0;
            object.rotate(270.0f);
            object.translate((float)(-this.getHeight() + n19), 0.0f);
            object2 = this.N;
            n17 = object2 != null && object2.draw(object) ? 1 : 0;
            object.restoreToCount(n15);
        } else {
            n17 = 0;
        }
        object2 = this.O;
        n19 = n17;
        if (object2 != null) {
            n19 = n17;
            if (!object2.isFinished()) {
                n15 = object.save();
                if (this.p) {
                    object.translate((float)this.getPaddingLeft(), (float)this.getPaddingTop());
                }
                n19 = (object2 = this.O) != null && object2.draw(object) ? 1 : 0;
                n19 = n17 | n19;
                object.restoreToCount(n15);
            }
        }
        object2 = this.P;
        n17 = n19;
        if (object2 != null) {
            n17 = n19;
            if (!object2.isFinished()) {
                n15 = object.save();
                n14 = this.getWidth();
                n17 = this.p ? this.getPaddingTop() : 0;
                object.rotate(90.0f);
                object.translate((float)n17, (float)(-n14));
                object2 = this.P;
                n17 = object2 != null && object2.draw(object) ? 1 : 0;
                n17 = n19 | n17;
                object.restoreToCount(n15);
            }
        }
        object2 = this.Q;
        n19 = n17;
        if (object2 != null) {
            n19 = n17;
            if (!object2.isFinished()) {
                n15 = object.save();
                object.rotate(180.0f);
                if (this.p) {
                    n19 = -this.getWidth();
                    float f14 = this.getPaddingRight() + n19;
                    n19 = -this.getHeight();
                    object.translate(f14, (float)(this.getPaddingBottom() + n19));
                } else {
                    object.translate((float)(-this.getWidth()), (float)(-this.getHeight()));
                }
                object2 = this.Q;
                n19 = n18;
                if (object2 != null) {
                    n19 = n18;
                    if (object2.draw(object)) {
                        n19 = 1;
                    }
                }
                n19 = n17 | n19;
                object.restoreToCount(n15);
            }
        }
        if (n19 == 0 && this.R != null && arrayList.size() > 0 && this.R.f()) {
            n19 = n16;
        }
        if (n19 != 0) {
            object = rb3.a;
            this.postInvalidateOnAnimation();
        }
    }

    public final boolean drawChild(Canvas canvas, View view, long l14) {
        return super.drawChild(canvas, view, l14);
    }

    public final void e(qe2 object) {
        View view = ((qe2)object).a;
        int n14 = view.getParent() == this ? 1 : 0;
        this.k.n(this.E(view));
        boolean bl3 = ((qe2)object).i();
        object = this.n;
        if (bl3) {
            ((za0)object).c(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (n14 == 0) {
            ((za0)object).a(view, -1, true);
            return;
        }
        n14 = ((wd2)((za0)object).j).a.indexOfChild(view);
        if (n14 >= 0) {
            ((qy)((za0)object).k).C(n14);
            ((za0)object).v(view);
            return;
        }
        hc0.j(view, "view is not a child, cannot hide ");
    }

    public final void f(String string) {
        if (this.J()) {
            if (string == null) {
                qv0.o("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(this.w()));
                return;
            }
            qv0.o(string);
            return;
        }
        if (this.L > 0) {
            Log.w((String)"RecyclerView", (String)"Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", (Throwable)new IllegalStateException(this.w()));
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final View focusSearch(View var1_1, int var2_2) {
        block19: {
            block20: {
                block23: {
                    block24: {
                        block25: {
                            block26: {
                                block27: {
                                    block28: {
                                        block22: {
                                            block21: {
                                                block17: {
                                                    block18: {
                                                        block16: {
                                                            block14: {
                                                                block15: {
                                                                    this.u.getClass();
                                                                    var3_3 = this.t != null && this.u != null && this.J() == false && this.E == false ? 1 : 0;
                                                                    var12_4 = FocusFinder.getInstance();
                                                                    var11_5 /* !! */  = this.l0;
                                                                    var10_6 = this.k;
                                                                    if (var3_3 == 0 || var2_2 != 2 && var2_2 != 1) break block14;
                                                                    var4_7 = this.u.d() != false && var12_4.findNextFocus((ViewGroup)this, (View)var1_1, var3_3 = var2_2 == 2 ? 130 : 33) == null ? 1 : 0;
                                                                    var3_3 = var4_7;
                                                                    if (var4_7 == 0) {
                                                                        var3_3 = var4_7;
                                                                        if (this.u.c()) {
                                                                            var9_8 /* !! */  = this.u.b;
                                                                            var13_9 = rb3.a;
                                                                            var3_3 = var9_8 /* !! */ .getLayoutDirection() == 1 ? 1 : 0;
                                                                            var4_7 = var2_2 == 2 ? 1 : 0;
                                                                            var3_3 = (var3_3 ^ var4_7) != 0 ? 66 : 17;
                                                                            var3_3 = var12_4.findNextFocus((ViewGroup)this, (View)var1_1, var3_3) == null ? 1 : 0;
                                                                        }
                                                                    }
                                                                    if (var3_3 == 0) break block15;
                                                                    this.k();
                                                                    if (this.y((View)var1_1) == null) break block16;
                                                                    this.Z();
                                                                    this.u.M((View)var1_1, var2_2, var10_6, var11_5 /* !! */ );
                                                                    this.a0(false);
                                                                }
                                                                var9_8 /* !! */  = var12_4.findNextFocus((ViewGroup)this, (View)var1_1, var2_2);
                                                                break block17;
                                                            }
                                                            var9_8 /* !! */  = var12_4.findNextFocus((ViewGroup)this, (View)var1_1, var2_2);
                                                            if (var9_8 /* !! */  != null || var3_3 == 0) break block17;
                                                            this.k();
                                                            if (this.y((View)var1_1) != null) break block18;
                                                        }
                                                        return null;
                                                    }
                                                    this.Z();
                                                    var9_8 /* !! */  = this.u.M((View)var1_1, var2_2, var10_6, var11_5 /* !! */ );
                                                    this.a0(false);
                                                }
                                                if (var9_8 /* !! */  != null && !var9_8 /* !! */ .hasFocusable()) {
                                                    if (this.getFocusedChild() == null) {
                                                        return super.focusSearch((View)var1_1, var2_2);
                                                    }
                                                    this.T(var9_8 /* !! */ , null);
                                                    return var1_1;
                                                }
                                                if (var9_8 /* !! */  == null || var9_8 /* !! */  == this || var9_8 /* !! */  == var1_1 || this.y(var9_8 /* !! */ ) == null) break block19;
                                                if (var1_1 == null || this.y((View)var1_1) == null) break block20;
                                                var3_3 = var1_1.getWidth();
                                                var4_7 = var1_1.getHeight();
                                                var12_4 = this.q;
                                                var12_4.set(0, 0, var3_3, var4_7);
                                                var4_7 = var9_8 /* !! */ .getWidth();
                                                var3_3 = var9_8 /* !! */ .getHeight();
                                                var10_6 = this.r;
                                                var10_6.set(0, 0, var4_7, var3_3);
                                                this.offsetDescendantRectToMyCoords((View)var1_1, (Rect)var12_4);
                                                this.offsetDescendantRectToMyCoords(var9_8 /* !! */ , (Rect)var10_6);
                                                var11_5 /* !! */  = this.u.b;
                                                var13_9 = rb3.a;
                                                var5_10 = var11_5 /* !! */ .getLayoutDirection() == 1 ? -1 : 1;
                                                var6_11 = var12_4.left;
                                                var7_12 = var10_6.left;
                                                if (var6_11 < var7_12) break block21;
                                                var3_3 = var4_7 = var12_4.right;
                                                if (var4_7 > var7_12) ** GOTO lbl-1000
                                            }
                                            var3_3 = var4_7 = var12_4.right;
                                            if (var4_7 < var10_6.right) {
                                                var3_3 = 1;
                                            } else lbl-1000:
                                            // 2 sources

                                            {
                                                var3_3 = (var3_3 > (var4_7 = var10_6.right) || var6_11 >= var4_7) && var6_11 > var7_12 ? -1 : 0;
                                            }
                                            var8_13 = var12_4.top;
                                            var7_12 = var10_6.top;
                                            if (var8_13 < var7_12) break block22;
                                            var4_7 = var6_11 = var12_4.bottom;
                                            if (var6_11 > var7_12) ** GOTO lbl-1000
                                        }
                                        var4_7 = var6_11 = var12_4.bottom;
                                        if (var6_11 < var10_6.bottom) {
                                            var4_7 = 1;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var4_7 = (var4_7 > (var6_11 = var10_6.bottom) || var8_13 >= var6_11) && var8_13 > var7_12 ? -1 : 0;
                                        }
                                        if (var2_2 == 1) break block23;
                                        if (var2_2 == 2) break block24;
                                        if (var2_2 == 17) break block25;
                                        if (var2_2 == 33) break block26;
                                        if (var2_2 == 66) break block27;
                                        if (var2_2 != 130) break block28;
                                        if (var4_7 <= 0) break block19;
                                        break block20;
                                    }
                                    var9_8 /* !! */  = this.w();
                                    var1_1 = new StringBuilder("Invalid direction: ");
                                    var1_1.append(var2_2);
                                    var1_1.append((String)var9_8 /* !! */ );
                                    throw new IllegalArgumentException(var1_1.toString());
                                }
                                if (var3_3 <= 0) break block19;
                                break block20;
                            }
                            if (var4_7 >= 0) break block19;
                            break block20;
                        }
                        if (var3_3 >= 0) break block19;
                        break block20;
                    }
                    if (var4_7 <= 0 && (var4_7 != 0 || var3_3 * var5_10 <= 0)) break block19;
                    break block20;
                }
                if (var4_7 >= 0 && (var4_7 != 0 || var3_3 * var5_10 >= 0)) break block19;
            }
            return var9_8 /* !! */ ;
        }
        return super.focusSearch((View)var1_1, var2_2);
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ee2 ee22 = this.u;
        if (ee22 != null) {
            return ee22.q();
        }
        qv0.o("RecyclerView has no LayoutManager".concat(this.w()));
        return null;
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ee2 ee22 = this.u;
        if (ee22 != null) {
            return ee22.r(this.getContext(), attributeSet);
        }
        qv0.o("RecyclerView has no LayoutManager".concat(this.w()));
        return null;
    }

    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ee2 ee22 = this.u;
        if (ee22 != null) {
            return ee22.s(layoutParams);
        }
        qv0.o("RecyclerView has no LayoutManager".concat(this.w()));
        return null;
    }

    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public xd2 getAdapter() {
        return this.t;
    }

    public int getBaseline() {
        ee2 ee22 = this.u;
        if (ee22 != null) {
            ee22.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    public final int getChildDrawingOrder(int n14, int n15) {
        return super.getChildDrawingOrder(n14, n15);
    }

    public boolean getClipToPadding() {
        return this.p;
    }

    public se2 getCompatAccessibilityDelegate() {
        return this.s0;
    }

    public ae2 getEdgeEffectFactory() {
        return this.M;
    }

    public be2 getItemAnimator() {
        return this.R;
    }

    public int getItemDecorationCount() {
        return this.w.size();
    }

    public ee2 getLayoutManager() {
        return this.u;
    }

    public int getMaxFlingVelocity() {
        return this.e0;
    }

    public int getMinFlingVelocity() {
        return this.d0;
    }

    public long getNanoTime() {
        if (H0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public ge2 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.h0;
    }

    public je2 getRecycledViewPool() {
        return this.k.d();
    }

    public int getScrollState() {
        return this.S;
    }

    public final void h() {
        Object object;
        int n14;
        Object object2 = this.n;
        int n15 = ((za0)object2).u();
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            object = RecyclerView.F(((za0)object2).t(n14));
            if (((qe2)object).n()) continue;
            ((qe2)object).d = -1;
            ((qe2)object).f = -1;
        }
        object = this.k;
        object2 = (ArrayList)((pc0)object).c;
        Object object3 = (ArrayList)((pc0)object).e;
        n15 = ((ArrayList)object3).size();
        for (n14 = 0; n14 < n15; ++n14) {
            qe2 qe22 = (qe2)((ArrayList)object3).get(n14);
            qe22.d = -1;
            qe22.f = -1;
        }
        n15 = ((ArrayList)object2).size();
        for (n14 = 0; n14 < n15; ++n14) {
            object3 = (qe2)((ArrayList)object2).get(n14);
            ((qe2)object3).d = -1;
            ((qe2)object3).f = -1;
        }
        object2 = (ArrayList)((pc0)object).d;
        if (object2 != null) {
            n15 = ((ArrayList)object2).size();
            for (n14 = n16; n14 < n15; ++n14) {
                object2 = (qe2)((ArrayList)((pc0)object).d).get(n14);
                ((qe2)object2).d = -1;
                ((qe2)object2).f = -1;
            }
        }
    }

    public final boolean hasNestedScrollingParent() {
        return this.getScrollingChildHelper().c(0) != null;
    }

    public final void i(int n14, int n15) {
        boolean bl3;
        Object object = this.N;
        if (object != null && !object.isFinished() && n14 > 0) {
            this.N.onRelease();
            bl3 = this.N.isFinished();
        } else {
            bl3 = false;
        }
        object = this.P;
        boolean bl4 = bl3;
        if (object != null) {
            bl4 = bl3;
            if (!object.isFinished()) {
                bl4 = bl3;
                if (n14 < 0) {
                    this.P.onRelease();
                    bl4 = bl3 | this.P.isFinished();
                }
            }
        }
        object = this.O;
        bl3 = bl4;
        if (object != null) {
            bl3 = bl4;
            if (!object.isFinished()) {
                bl3 = bl4;
                if (n15 > 0) {
                    this.O.onRelease();
                    bl3 = bl4 | this.O.isFinished();
                }
            }
        }
        object = this.Q;
        bl4 = bl3;
        if (object != null) {
            bl4 = bl3;
            if (!object.isFinished()) {
                bl4 = bl3;
                if (n15 < 0) {
                    this.Q.onRelease();
                    bl4 = bl3 | this.Q.isFinished();
                }
            }
        }
        if (bl4) {
            object = rb3.a;
            this.postInvalidateOnAnimation();
        }
    }

    public final boolean isAttachedToWindow() {
        return this.z;
    }

    public final boolean isLayoutSuppressed() {
        return this.E;
    }

    public final boolean isNestedScrollingEnabled() {
        return this.getScrollingChildHelper().d;
    }

    public final void k() {
        if (this.B && !this.I) {
            c4 c44 = this.m;
            if (((ArrayList)c44.j).size() > 0) {
                c44.getClass();
                if (((ArrayList)c44.j).size() > 0) {
                    int n14 = e43.a;
                    Trace.beginSection((String)"RV FullInvalidate");
                    this.m();
                    Trace.endSection();
                }
            }
            return;
        }
        int n15 = e43.a;
        Trace.beginSection((String)"RV FullInvalidate");
        this.m();
        Trace.endSection();
    }

    public final void l(int n14, int n15) {
        int n16 = this.getPaddingLeft();
        int n17 = this.getPaddingRight();
        Field field = rb3.a;
        n14 = ee2.f(n14, n17 + n16, this.getMinimumWidth());
        n17 = this.getPaddingTop();
        this.setMeasuredDimension(n14, ee2.f(n15, this.getPaddingBottom() + n17, this.getMinimumHeight()));
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void m() {
        Object object;
        zt1 zt12;
        pc0 pc02;
        za0 za02;
        Object object2;
        int n14;
        me2 me22;
        block44: {
            Object object3;
            Object object4;
            Object object5;
            boolean bl3;
            block43: {
                if (this.t == null) {
                    Log.w((String)"RecyclerView", (String)"No adapter attached; skipping layout");
                    return;
                }
                if (this.u == null) {
                    Log.e((String)"RecyclerView", (String)"No layout manager attached; skipping layout");
                    return;
                }
                me22 = this.l0;
                me22.h = false;
                bl3 = this.A0;
                n14 = 1;
                if (bl3 && (this.B0 != this.getWidth() || this.C0 != this.getHeight())) {
                    boolean bl4 = true;
                } else {
                    boolean bl5 = false;
                }
                this.B0 = 0;
                this.C0 = 0;
                this.A0 = false;
                if (me22.c == 1) {
                    this.n();
                    this.u.j0(this);
                    this.o();
                } else {
                    void var1_6;
                    object2 = this.m;
                    if ((((ArrayList)((c4)object2).k).isEmpty() || ((ArrayList)((c4)object2).j).isEmpty()) && var1_6 == false && this.u.m == this.getWidth() && this.u.n == this.getHeight()) {
                        this.u.j0(this);
                    } else {
                        this.u.j0(this);
                        this.o();
                    }
                }
                me22.a(4);
                this.Z();
                this.M();
                me22.c = 1;
                bl3 = me22.i;
                za02 = this.n;
                pc02 = this.k;
                zt12 = this.o;
                if (bl3) break block43;
                n14 = 1;
                break block44;
            }
            int n15 = za02.p() - 1;
            int n16 = n14;
            while (true) {
                void var2_19;
                block45: {
                    int n17;
                    long l14;
                    block49: {
                        block46: {
                            block48: {
                                block47: {
                                    if (var2_19 < 0) break;
                                    object2 = RecyclerView.F(za02.o((int)var2_19));
                                    if (((qe2)object2).n()) break block45;
                                    this.t.getClass();
                                    l14 = ((qe2)object2).c;
                                    this.R.getClass();
                                    object5 = new Object();
                                    ((qp0)object5).b((qe2)object2);
                                    object = (ol1)zt12.k;
                                    object4 = (yp2)zt12.j;
                                    object = (qe2)((ol1)object).b(l14);
                                    if (object == null || ((qe2)object).n()) break block46;
                                    object3 = (wb3)((yp2)object4).get(object);
                                    n14 = object3 != null && (((wb3)object3).a & 1) != 0 ? n16 : 0;
                                    object4 = (wb3)((yp2)object4).get(object2);
                                    n17 = object4 != null && (((wb3)object4).a & 1) != 0 ? n16 : 0;
                                    if (n14 == 0 || object != object2) break block47;
                                    zt12.A((qe2)object2, (qp0)object5);
                                    break block45;
                                }
                                object4 = zt12.M((qe2)object, 4);
                                zt12.A((qe2)object2, (qp0)object5);
                                object5 = zt12.M((qe2)object2, 8);
                                if (object4 != null) break block48;
                                n17 = za02.p();
                                break block49;
                            }
                            ((qe2)object).m(false);
                            if (n14 != 0) {
                                this.e((qe2)object);
                            }
                            if (object != object2) {
                                if (n17 != 0) {
                                    this.e((qe2)object2);
                                }
                                ((qe2)object).g = object2;
                                this.e((qe2)object);
                                pc02.n((qe2)object);
                                ((qe2)object2).m(false);
                                ((qe2)object2).h = object;
                            }
                            if (this.R.a((qe2)object, (qe2)object2, (qp0)object4, (qp0)object5)) {
                                this.P();
                            }
                            break block45;
                        }
                        zt12.A((qe2)object2, (qp0)object5);
                        break block45;
                    }
                    for (n14 = 0; n14 < n17; ++n14) {
                        object5 = RecyclerView.F(za02.o(n14));
                        if (object5 == object2) continue;
                        this.t.getClass();
                        if ((long)((qe2)object5).c != l14) continue;
                        object = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                        ((StringBuilder)object).append(object5);
                        ((StringBuilder)object).append(" \n View Holder 2:");
                        ((StringBuilder)object).append(object2);
                        ((StringBuilder)object).append(this.w());
                        throw new IllegalStateException(((StringBuilder)object).toString());
                    }
                    object5 = new StringBuilder("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
                    ((StringBuilder)object5).append(object);
                    ((StringBuilder)object5).append(" cannot be found but it is necessary for ");
                    ((StringBuilder)object5).append(object2);
                    ((StringBuilder)object5).append(this.w());
                    Log.e((String)"RecyclerView", (String)((StringBuilder)object5).toString());
                }
                --var2_19;
            }
            object2 = (yp2)zt12.j;
            int n18 = ((yp2)object2).k - 1;
            while (true) {
                void var2_21;
                block41: {
                    Object object6;
                    block53: {
                        block52: {
                            block51: {
                                block50: {
                                    n14 = n16;
                                    if (var2_21 < 0) break;
                                    object = (qe2)((yp2)object2).e((int)var2_21);
                                    object5 = (wb3)((yp2)object2).f((int)var2_21);
                                    n14 = ((wb3)object5).a;
                                    object6 = this.D0;
                                    if ((n14 & 3) != 3) break block50;
                                    object4 = ((wd2)object6).a;
                                    ((RecyclerView)((Object)object4)).u.d0(((qe2)object).a, ((RecyclerView)((Object)object4)).k);
                                    break block41;
                                }
                                if ((n14 & 1) == 0) break block51;
                                object4 = ((wb3)object5).b;
                                if (object4 == null) {
                                    object4 = ((wd2)object6).a;
                                    ((RecyclerView)((Object)object4)).u.d0(((qe2)object).a, ((RecyclerView)((Object)object4)).k);
                                    break block41;
                                } else {
                                    ((wd2)object6).g((qe2)object, (qp0)object4, ((wb3)object5).c);
                                }
                                break block41;
                            }
                            if ((n14 & 0xE) != 14) break block52;
                            ((wd2)object6).f((qe2)object, ((wb3)object5).b, ((wb3)object5).c);
                            break block41;
                        }
                        if ((n14 & 0xC) != 12) break block53;
                        object4 = ((wb3)object5).b;
                        object3 = ((wb3)object5).c;
                        object6.getClass();
                        ((qe2)object).m(false);
                        object6 = ((wd2)object6).a;
                        bl3 = ((RecyclerView)((Object)object6)).I;
                        be2 be22 = ((RecyclerView)((Object)object6)).R;
                        if (bl3) {
                            if (be22.a((qe2)object, (qe2)object, (qp0)object4, (qp0)object3)) {
                                ((RecyclerView)((Object)object6)).P();
                            }
                            break block41;
                        } else {
                            be22 = (ce0)be22;
                            be22.getClass();
                            n14 = ((qp0)object4).i;
                            int n19 = ((qp0)object3).i;
                            if (n14 == n19 && ((qp0)object4).j == ((qp0)object3).j) {
                                be22.c((qe2)object);
                                bl3 = false;
                            } else {
                                bl3 = ((ce0)be22).g((qe2)object, n14, ((qp0)object4).j, n19, ((qp0)object3).j);
                            }
                            if (bl3) {
                                ((RecyclerView)((Object)object6)).P();
                            }
                        }
                        break block41;
                    }
                    if ((n14 & 4) != 0) {
                        ((wd2)object6).g((qe2)object, ((wb3)object5).b, null);
                    } else if ((n14 & 8) != 0) {
                        ((wd2)object6).f((qe2)object, ((wb3)object5).b, ((wb3)object5).c);
                    }
                }
                ((wb3)object5).a = 0;
                ((wb3)object5).b = null;
                ((wb3)object5).c = null;
                wb3.d.p(object5);
                --var2_21;
            }
        }
        object = null;
        this.u.c0(pc02);
        me22.a = me22.d;
        this.I = false;
        this.J = false;
        me22.i = false;
        me22.j = false;
        this.u.e = false;
        object2 = (ArrayList)pc02.d;
        if (object2 != null) {
            ((ArrayList)object2).clear();
        }
        object2 = this.u;
        if (((ee2)object2).j) {
            ((ee2)object2).i = 0;
            ((ee2)object2).j = false;
            pc02.o();
        }
        this.u.X(me22);
        this.N(n14 != 0);
        this.a0(false);
        ((yp2)zt12.j).clear();
        ((ol1)zt12.k).a();
        object2 = this.t0;
        Object object7 = object2[0];
        Object object8 = object2[n14];
        this.A((int[])object2);
        if (object2[0] != object7 || object2[n14] != object8) {
            this.r(0, 0);
        }
        if (this.h0 && this.t != null && this.hasFocus() && this.getDescendantFocusability() != 393216 && (this.getDescendantFocusability() != 131072 || !this.isFocused()) && (this.isFocused() || ((ArrayList)za02.l).contains(object2 = this.getFocusedChild()))) {
            block42: {
                if (me22.l != -1L) {
                    this.t.getClass();
                }
                object2 = object;
                if (za02.p() > 0) {
                    void var2_24;
                    int n24;
                    int n25 = me22.k;
                    if (n25 == -1) {
                        n24 = 0;
                    }
                    n14 = me22.b();
                    int n26 = n24;
                    while (var2_24 < n14 && (object2 = this.C((int)var2_24)) != null) {
                        object2 = ((qe2)object2).a;
                        if (!object2.hasFocusable()) {
                            ++var2_24;
                            continue;
                        }
                        break block42;
                    }
                    int n27 = Math.min(n14, n24) - 1;
                    while (true) {
                        void var1_12;
                        object2 = object;
                        if (var1_12 < 0) break;
                        object2 = this.C((int)var1_12);
                        if (object2 == null) {
                            object2 = object;
                            break;
                        }
                        object2 = ((qe2)object2).a;
                        if (object2.hasFocusable()) break;
                        --var1_12;
                    }
                }
            }
            if (object2 != null) {
                int n28 = me22.m;
                object = object2;
                if ((long)n28 != -1L) {
                    za02 = object2.findViewById(n28);
                    object = object2;
                    if (za02 != null) {
                        object = object2;
                        if (za02.isFocusable()) {
                            object = za02;
                        }
                    }
                }
                object.requestFocus();
            }
        }
        me22.l = -1L;
        me22.k = -1;
        me22.m = -1;
    }

    /*
     * Exception decompiling
     */
    public final void n() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: CONTINUE without a while class org.benf.cfr.reader.bytecode.analysis.parse.statement.AssignmentSimple
         *     at org.benf.cfr.reader.bytecode.analysis.parse.statement.GotoStatement.getTargetStartBlock(GotoStatement.java:102)
         *     at org.benf.cfr.reader.bytecode.analysis.parse.statement.IfStatement.getStructuredStatement(IfStatement.java:110)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.getStructuredStatementPlaceHolder(Op03SimpleStatement.java:550)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:727)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final void o() {
        this.Z();
        this.M();
        me2 me22 = this.l0;
        me22.a(6);
        this.m.i();
        me22.d = this.t.a();
        me22.b = 0;
        if (this.l != null) {
            xd2 xd22 = this.t;
            xd22.getClass();
            int n14 = pr0.z(1);
            if (n14 != 1 ? n14 != 2 : xd22.a() > 0) {
                xd22 = this.l.k;
                if (xd22 != null) {
                    this.u.Y((Parcelable)xd22);
                }
                this.l = null;
            }
        }
        me22.f = false;
        this.u.W(this.k, me22);
        me22.e = false;
        boolean bl3 = me22.i && this.R != null;
        me22.i = bl3;
        me22.c = 4;
        this.N(true);
        this.a0(false);
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.K = 0;
        this.z = true;
        boolean bl3 = this.B && !this.isLayoutRequested();
        this.B = bl3;
        this.k.f();
        Object object = this.u;
        if (object != null) {
            ((ee2)object).f = true;
        }
        this.r0 = false;
        if (H0) {
            object = ix0.m;
            Object object2 = (ix0)((ThreadLocal)object).get();
            this.j0 = object2;
            if (object2 == null) {
                float f14;
                object2 = new Object();
                ((ix0)object2).i = new ArrayList();
                ((ix0)object2).l = new ArrayList();
                this.j0 = object2;
                object2 = rb3.a;
                object2 = this.getDisplay();
                if (this.isInEditMode() || object2 == null || !((f14 = object2.getRefreshRate()) >= 30.0f)) {
                    f14 = 60.0f;
                }
                object2 = this.j0;
                ((ix0)object2).k = (long)(1.0E9f / f14);
                ((ThreadLocal)object).set(object2);
            }
            this.j0.i.add(this);
        }
    }

    public final void onDetachedFromWindow() {
        int n14;
        super.onDetachedFromWindow();
        Object object = this.R;
        if (object != null) {
            ((be2)object).e();
        }
        int n15 = 0;
        this.setScrollState(0);
        object = this.i0;
        ((pe2)object).o.removeCallbacks((Runnable)object);
        ((pe2)object).k.abortAnimation();
        this.z = false;
        object = this.u;
        if (object != null) {
            ((ee2)object).f = false;
            ((ee2)object).L(this);
        }
        this.y0.clear();
        this.removeCallbacks(this.z0);
        this.o.getClass();
        while (wb3.d.c() != null) {
        }
        Object object2 = this.k;
        object = (ArrayList)object2.e;
        for (n14 = 0; n14 < ((ArrayList)object).size(); ++n14) {
            hn1.e(((qe2)((ArrayList)object).get((int)n14)).a);
        }
        object2.g(((RecyclerView)((Object)object2.h)).t, false);
        for (n14 = n15; n14 < this.getChildCount(); ++n14) {
            object = this.getChildAt(n14);
            if (object != null) {
                ArrayList arrayList = hn1.r((View)object).a;
                for (n15 = arrayList.size() - 1; -1 < n15; --n15) {
                    object2 = ((sb3)arrayList.get((int)n15)).a;
                    object = ((p0)((Object)object2)).k;
                    if (object != null) {
                        ((kh3)object).c();
                    }
                    ((p0)((Object)object2)).k = null;
                    object2.requestLayout();
                }
                continue;
            }
            throw new IndexOutOfBoundsException();
        }
        if (H0 && (object = this.j0) != null) {
            ((ix0)object).i.remove((Object)this);
            this.j0 = null;
        }
    }

    public final void onDraw(Canvas object) {
        super.onDraw((Canvas)object);
        object = this.w;
        int n14 = ((ArrayList)object).size();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((xp0)((ArrayList)object).get(i14)).getClass();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean onGenericMotionEvent(MotionEvent var1_1) {
        block10: {
            block9: {
                block11: {
                    block12: {
                        if (this.u == null || this.E || var1_1.getAction() != 8) break block10;
                        if ((var1_1.getSource() & 2) == 0) break block11;
                        var2_2 = this.u.d() != false ? -var1_1.getAxisValue(9) : 0.0f;
                        var3_3 = var2_2;
                        if (!this.u.c()) break block12;
                        var3_3 = var1_1.getAxisValue(10);
                        break block9;
                    }
lbl9:
                    // 2 sources

                    while (true) {
                        var4_4 = 0.0f;
                        var2_2 = var3_3;
                        var3_3 = var4_4;
                        break block9;
                        break;
                    }
                }
                if ((var1_1.getSource() & 0x400000) == 0) ** GOTO lbl-1000
                var3_3 = var1_1.getAxisValue(26);
                if (this.u.d()) {
                    var3_3 = -var3_3;
                    ** continue;
                }
                if (this.u.c()) {
                    var2_2 = 0.0f;
                } else lbl-1000:
                // 2 sources

                {
                    var2_2 = 0.0f;
                    var3_3 = 0.0f;
                }
            }
            if (var2_2 != 0.0f || var3_3 != 0.0f) {
                var7_5 = (int)(var3_3 * this.f0);
                var6_6 = (int)(var2_2 * this.g0);
                var14_7 = this.u;
                if (var14_7 == null) {
                    Log.e((String)"RecyclerView", (String)"Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.E) {
                    var13_8 = this.x0;
                    var13_8[0] = 0;
                    var13_8[1] = 0;
                    var11_9 = var14_7.c();
                    var12_10 = this.u.d();
                    var5_11 = var12_10 != false ? var11_9 | 2 : var11_9;
                    var2_2 = var1_1.getY();
                    var3_3 = var1_1.getX();
                    var8_12 = var7_5 - this.R(var2_2, var7_5);
                    var7_5 = var6_6 - this.S(var3_3, var6_6);
                    this.getScrollingChildHelper().d(var5_11, 1);
                    var9_13 = var11_9 != 0 ? var8_12 : 0;
                    var10_14 = var12_10 != false ? var7_5 : 0;
                    var6_6 = var8_12;
                    var5_11 = var7_5;
                    if (this.p(var9_13, var10_14, 1, this.x0, this.v0)) {
                        var6_6 = var8_12 - var13_8[0];
                        var5_11 = var7_5 - var13_8[1];
                    }
                    var7_5 = var11_9 != 0 ? var6_6 : 0;
                    var8_12 = var12_10 != false ? var5_11 : 0;
                    this.V(var7_5, var8_12, (MotionEvent)var1_1, 1);
                    var1_1 = this.j0;
                    if (var1_1 != null && (var6_6 != 0 || var5_11 != 0)) {
                        var1_1.a(this, var6_6, var5_11);
                    }
                    this.b0(1);
                }
            }
        }
        return false;
    }

    public final boolean onInterceptTouchEvent(MotionEvent object) {
        if (!this.E) {
            this.y = null;
            if (this.z((MotionEvent)object)) {
                this.U();
                this.setScrollState(0);
                return true;
            }
            ee2 ee22 = this.u;
            if (ee22 != null) {
                int n14 = ee22.c();
                boolean bl3 = this.u.d();
                VelocityTracker velocityTracker = this.U;
                ee22 = velocityTracker;
                if (velocityTracker == null) {
                    ee22 = VelocityTracker.obtain();
                    this.U = ee22;
                }
                ee22.addMovement((MotionEvent)object);
                int n15 = object.getActionMasked();
                int n16 = object.getActionIndex();
                if (n15 != 0) {
                    if (n15 != 1) {
                        if (n15 != 2) {
                            if (n15 != 3) {
                                if (n15 != 5) {
                                    if (n15 == 6) {
                                        this.O((MotionEvent)object);
                                    }
                                } else {
                                    this.T = object.getPointerId(n16);
                                    this.a0 = n15 = (int)(object.getX(n16) + 0.5f);
                                    this.V = n15;
                                    this.b0 = n16 = (int)(object.getY(n16) + 0.5f);
                                    this.W = n16;
                                }
                            } else {
                                this.U();
                                this.setScrollState(0);
                            }
                        } else {
                            n15 = object.findPointerIndex(this.T);
                            if (n15 < 0) {
                                object = new StringBuilder("Error processing scroll; pointer index for id ");
                                object.append(this.T);
                                object.append(" not found. Did any MotionEvents get skipped?");
                                Log.e((String)"RecyclerView", (String)object.toString());
                                return false;
                            }
                            n16 = (int)(object.getX(n15) + 0.5f);
                            int n17 = (int)(object.getY(n15) + 0.5f);
                            if (this.S != 1) {
                                n15 = this.V;
                                int n18 = this.W;
                                if (n14 != 0 && Math.abs(n16 - n15) > this.c0) {
                                    this.a0 = n16;
                                    n16 = 1;
                                } else {
                                    n16 = 0;
                                }
                                n15 = n16;
                                if (bl3) {
                                    n15 = n16;
                                    if (Math.abs(n17 - n18) > this.c0) {
                                        this.b0 = n17;
                                        n15 = 1;
                                    }
                                }
                                if (n15 != 0) {
                                    this.setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.U.clear();
                        this.b0(0);
                    }
                } else {
                    if (this.F) {
                        this.F = false;
                    }
                    this.T = object.getPointerId(0);
                    this.a0 = n16 = (int)(object.getX() + 0.5f);
                    this.V = n16;
                    this.b0 = n16 = (int)(object.getY() + 0.5f);
                    this.W = n16;
                    ee22 = this.N;
                    if (ee22 != null && bh.p((EdgeEffect)ee22) != 0.0f && !this.canScrollHorizontally(-1)) {
                        bh.z(this.N, 0.0f, 1.0f - object.getY() / (float)this.getHeight());
                        n16 = 1;
                    } else {
                        n16 = 0;
                    }
                    ee22 = this.P;
                    n15 = n16;
                    if (ee22 != null) {
                        n15 = n16;
                        if (bh.p((EdgeEffect)ee22) != 0.0f) {
                            n15 = n16;
                            if (!this.canScrollHorizontally(1)) {
                                bh.z(this.P, 0.0f, object.getY() / (float)this.getHeight());
                                n15 = 1;
                            }
                        }
                    }
                    ee22 = this.O;
                    n16 = n15;
                    if (ee22 != null) {
                        n16 = n15;
                        if (bh.p((EdgeEffect)ee22) != 0.0f) {
                            n16 = n15;
                            if (!this.canScrollVertically(-1)) {
                                bh.z(this.O, 0.0f, object.getX() / (float)this.getWidth());
                                n16 = 1;
                            }
                        }
                    }
                    ee22 = this.Q;
                    n15 = n16;
                    if (ee22 != null) {
                        n15 = n16;
                        if (bh.p((EdgeEffect)ee22) != 0.0f) {
                            n15 = n16;
                            if (!this.canScrollVertically(1)) {
                                bh.z(this.Q, 0.0f, 1.0f - object.getX() / (float)this.getWidth());
                                n15 = 1;
                            }
                        }
                    }
                    if (n15 != 0 || this.S == 2) {
                        this.getParent().requestDisallowInterceptTouchEvent(true);
                        this.setScrollState(1);
                        this.b0(1);
                    }
                    object = this.w0;
                    object[1] = (MotionEvent)false;
                    object[0] = (MotionEvent)false;
                    n16 = n14;
                    if (bl3) {
                        n16 = n14 | 2;
                    }
                    this.getScrollingChildHelper().d(n16, 0);
                }
                if (this.S == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        n14 = e43.a;
        Trace.beginSection((String)"RV OnLayout");
        this.m();
        Trace.endSection();
        this.B = true;
    }

    public final void onMeasure(int n14, int n15) {
        Object object = this.u;
        if (object == null) {
            this.l(n14, n15);
            return;
        }
        boolean bl3 = ((ee2)object).F();
        boolean bl4 = false;
        object = this.l0;
        if (bl3) {
            int n16 = View.MeasureSpec.getMode((int)n14);
            int n17 = View.MeasureSpec.getMode((int)n15);
            this.u.b.l(n14, n15);
            bl3 = bl4;
            if (n16 == 0x40000000) {
                bl3 = bl4;
                if (n17 == 0x40000000) {
                    bl3 = true;
                }
            }
            this.A0 = bl3;
            if (!bl3 && this.t != null) {
                if (((me2)object).c == 1) {
                    this.n();
                }
                this.u.k0(n14, n15);
                ((me2)object).h = true;
                this.o();
                this.u.m0(n14, n15);
                if (this.u.p0()) {
                    this.u.k0(View.MeasureSpec.makeMeasureSpec((int)this.getMeasuredWidth(), (int)0x40000000), View.MeasureSpec.makeMeasureSpec((int)this.getMeasuredHeight(), (int)0x40000000));
                    ((me2)object).h = true;
                    this.o();
                    this.u.m0(n14, n15);
                }
                this.B0 = this.getMeasuredWidth();
                this.C0 = this.getMeasuredHeight();
            }
            return;
        }
        if (this.A) {
            this.u.b.l(n14, n15);
            return;
        }
        if (((me2)object).j) {
            this.setMeasuredDimension(this.getMeasuredWidth(), this.getMeasuredHeight());
            return;
        }
        xd2 xd22 = this.t;
        ((me2)object).d = xd22 != null ? xd22.a() : 0;
        this.Z();
        this.u.b.l(n14, n15);
        this.a0(false);
        ((me2)object).f = false;
    }

    public final boolean onRequestFocusInDescendants(int n14, Rect rect) {
        if (this.J()) {
            return false;
        }
        return super.onRequestFocusInDescendants(n14, rect);
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof le2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        parcelable = (le2)parcelable;
        this.l = parcelable;
        super.onRestoreInstanceState(parcelable.i);
        this.requestLayout();
    }

    public final Parcelable onSaveInstanceState() {
        b0 b04 = new b0(super.onSaveInstanceState());
        Object object = this.l;
        if (object != null) {
            ((le2)b04).k = ((le2)object).k;
            return b04;
        }
        object = this.u;
        if (object != null) {
            ((le2)b04).k = ((ee2)object).Z();
            return b04;
        }
        ((le2)b04).k = null;
        return b04;
    }

    public final void onSizeChanged(int n14, int n15, int n16, int n17) {
        super.onSizeChanged(n14, n15, n16, n17);
        if (n14 == n16 && n15 == n17) {
            return;
        }
        this.Q = null;
        this.O = null;
        this.P = null;
        this.N = null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean onTouchEvent(MotionEvent var1_1) {
        block67: {
            block86: {
                block71: {
                    block68: {
                        block85: {
                            block84: {
                                block83: {
                                    block82: {
                                        block66: {
                                            block80: {
                                                block81: {
                                                    block65: {
                                                        block78: {
                                                            block79: {
                                                                block77: {
                                                                    block76: {
                                                                        block75: {
                                                                            block74: {
                                                                                block73: {
                                                                                    block69: {
                                                                                        block72: {
                                                                                            block70: {
                                                                                                if (this.E || this.F) break block67;
                                                                                                var15_2 = this.y;
                                                                                                if (var15_2 == null) {
                                                                                                    var13_3 = var1_1.getAction() == 0 ? false : this.z((MotionEvent)var1_1);
                                                                                                } else {
                                                                                                    var4_4 = var15_2.b;
                                                                                                    if (var15_2.v != 0) {
                                                                                                        if (var1_1.getAction() == 0) {
                                                                                                            var14_5 = var15_2.b(var1_1.getX(), var1_1.getY());
                                                                                                            var13_3 = var15_2.a(var1_1.getX(), var1_1.getY());
                                                                                                            if (var14_5 || var13_3) {
                                                                                                                if (var13_3) {
                                                                                                                    var15_2.w = 1;
                                                                                                                    var15_2.p = (int)var1_1.getX();
                                                                                                                } else if (var14_5) {
                                                                                                                    var15_2.w = 2;
                                                                                                                    var15_2.m = (int)var1_1.getY();
                                                                                                                }
                                                                                                                var15_2.d(2);
                                                                                                            }
                                                                                                        } else if (var1_1.getAction() == 1 && var15_2.v == 2) {
                                                                                                            var15_2.m = 0.0f;
                                                                                                            var15_2.p = 0.0f;
                                                                                                            var15_2.d(1);
                                                                                                            var15_2.w = 0;
                                                                                                        } else if (var1_1.getAction() == 2 && var15_2.v == 2) {
                                                                                                            var15_2.e();
                                                                                                            if (var15_2.w == 1) {
                                                                                                                var2_6 = var1_1.getX();
                                                                                                                var16_7 = var15_2.y;
                                                                                                                var16_7[0] = var4_4;
                                                                                                                var16_7[1] = var5_8 = var15_2.q - var4_4;
                                                                                                                if (!(Math.abs((float)var15_2.o - (var2_6 = Math.max((float)var4_4, Math.min((float)var5_8, var2_6)))) < 2.0f)) {
                                                                                                                    var5_8 = xp0.c(var15_2.p, var2_6, var16_7, var15_2.s.computeHorizontalScrollRange(), var15_2.s.computeHorizontalScrollOffset(), var15_2.q);
                                                                                                                    if (var5_8 != 0) {
                                                                                                                        var15_2.s.scrollBy(var5_8, 0);
                                                                                                                    }
                                                                                                                    var15_2.p = var2_6;
                                                                                                                }
                                                                                                            }
                                                                                                            if (var15_2.w == 2) {
                                                                                                                var2_6 = var1_1.getY();
                                                                                                                var16_7 = var15_2.x;
                                                                                                                var16_7[0] = var4_4;
                                                                                                                var16_7[1] = var5_8 = var15_2.r - var4_4;
                                                                                                                if (!(Math.abs((float)var15_2.l - (var2_6 = Math.max((float)var4_4, Math.min((float)var5_8, var2_6)))) < 2.0f)) {
                                                                                                                    var4_4 = xp0.c(var15_2.m, var2_6, var16_7, var15_2.s.computeVerticalScrollRange(), var15_2.s.computeVerticalScrollOffset(), var15_2.r);
                                                                                                                    if (var4_4 != 0) {
                                                                                                                        var15_2.s.scrollBy(0, var4_4);
                                                                                                                    }
                                                                                                                    var15_2.m = var2_6;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if ((var4_4 = var1_1.getAction()) == 3 || var4_4 == 1) {
                                                                                                        this.y = null;
                                                                                                    }
                                                                                                    var13_3 = true;
                                                                                                }
                                                                                                if (var13_3) {
                                                                                                    this.U();
                                                                                                    this.setScrollState(0);
                                                                                                    return true;
                                                                                                }
                                                                                                var15_2 = this.u;
                                                                                                if (var15_2 == null) break block67;
                                                                                                var10_9 = var15_2.c();
                                                                                                var13_3 = this.u.d();
                                                                                                if (this.U == null) {
                                                                                                    this.U = VelocityTracker.obtain();
                                                                                                }
                                                                                                var5_8 = var1_1.getActionMasked();
                                                                                                var4_4 = var1_1.getActionIndex();
                                                                                                var16_7 = this.w0;
                                                                                                if (var5_8 == 0) {
                                                                                                    var16_7[1] = 0;
                                                                                                    var16_7[0] = 0;
                                                                                                }
                                                                                                var15_2 = MotionEvent.obtain((MotionEvent)var1_1);
                                                                                                var15_2.offsetLocation((float)var16_7[0], (float)var16_7[1]);
                                                                                                if (var5_8 == 0) break block68;
                                                                                                if (var5_8 == 1) break block69;
                                                                                                if (var5_8 == 2) break block70;
                                                                                                if (var5_8 != 3) {
                                                                                                    if (var5_8 != 5) {
                                                                                                        if (var5_8 == 6) {
                                                                                                            this.O((MotionEvent)var1_1);
                                                                                                        }
                                                                                                    } else {
                                                                                                        this.T = var1_1.getPointerId(var4_4);
                                                                                                        this.a0 = var5_8 = (int)(var1_1.getX(var4_4) + 0.5f);
                                                                                                        this.V = var5_8;
                                                                                                        this.b0 = var4_4 = (int)(var1_1.getY(var4_4) + 0.5f);
                                                                                                        this.W = var4_4;
                                                                                                    }
                                                                                                } else {
                                                                                                    this.U();
                                                                                                    this.setScrollState(0);
                                                                                                }
                                                                                                break block71;
                                                                                            }
                                                                                            var4_4 = var1_1.findPointerIndex(this.T);
                                                                                            if (var4_4 < 0) {
                                                                                                var1_1 = new StringBuilder("Error processing scroll; pointer index for id ");
                                                                                                var1_1.append(this.T);
                                                                                                var1_1.append(" not found. Did any MotionEvents get skipped?");
                                                                                                Log.e((String)"RecyclerView", (String)var1_1.toString());
                                                                                                return false;
                                                                                            }
                                                                                            var11_10 = (int)(var1_1.getX(var4_4) + 0.5f);
                                                                                            var12_12 = (int)(var1_1.getY(var4_4) + 0.5f);
                                                                                            var4_4 = this.a0 - var11_10;
                                                                                            var7_13 = this.b0 - var12_12;
                                                                                            var9_15 = var4_4;
                                                                                            var5_8 = var7_13;
                                                                                            if (this.S == 1) break block72;
                                                                                            var6_17 = var4_4;
                                                                                            if (var10_9 == 0) ** GOTO lbl-1000
                                                                                            var5_8 = this.c0;
                                                                                            var4_4 = var4_4 > 0 ? Math.max(0, var4_4 - var5_8) : Math.min(0, var4_4 + var5_8);
                                                                                            var6_17 = var4_4;
                                                                                            if (var4_4 != 0) {
                                                                                                var5_8 = 1;
                                                                                            } else lbl-1000:
                                                                                            // 2 sources

                                                                                            {
                                                                                                var5_8 = 0;
                                                                                                var4_4 = var6_17;
                                                                                            }
                                                                                            var6_17 = var7_13;
                                                                                            var8_19 = var5_8;
                                                                                            if (var13_3) {
                                                                                                var6_17 = this.c0;
                                                                                                var7_13 = var7_13 > 0 ? Math.max(0, var7_13 - var6_17) : Math.min(0, var7_13 + var6_17);
                                                                                                var6_17 = var7_13;
                                                                                                var8_19 = var5_8;
                                                                                                if (var7_13 != 0) {
                                                                                                    var8_19 = 1;
                                                                                                    var6_17 = var7_13;
                                                                                                }
                                                                                            }
                                                                                            var9_15 = var4_4;
                                                                                            var5_8 = var6_17;
                                                                                            if (var8_19 != 0) {
                                                                                                this.setScrollState(1);
                                                                                                var5_8 = var6_17;
                                                                                                var9_15 = var4_4;
                                                                                            }
                                                                                        }
                                                                                        if (this.S == 1) {
                                                                                            var17_21 = this.x0;
                                                                                            var17_21[0] = 0;
                                                                                            var17_21[1] = 0;
                                                                                            var7_13 = var9_15 - this.R(var1_1.getY(), var9_15);
                                                                                            var6_17 = var5_8 - this.S(var1_1.getX(), var5_8);
                                                                                            var4_4 = var10_9 != 0 ? var7_13 : 0;
                                                                                            var5_8 = var13_3 != false ? var6_17 : 0;
                                                                                            var18_22 = this.v0;
                                                                                            var14_5 = this.p(var4_4, var5_8, 0, this.x0, var18_22);
                                                                                            var18_22 = this.v0;
                                                                                            var5_8 = var7_13;
                                                                                            var4_4 = var6_17;
                                                                                            if (var14_5) {
                                                                                                var5_8 = var7_13 - var17_21[0];
                                                                                                var4_4 = var6_17 - var17_21[1];
                                                                                                var16_7[0] = var16_7[0] + var18_22[0];
                                                                                                var16_7[1] = var16_7[1] + var18_22[1];
                                                                                                this.getParent().requestDisallowInterceptTouchEvent(true);
                                                                                            }
                                                                                            this.a0 = var11_10 - var18_22[0];
                                                                                            this.b0 = var12_12 - var18_22[1];
                                                                                            var6_17 = var10_9 != 0 ? var5_8 : 0;
                                                                                            if (this.V(var6_17, var7_13 = var13_3 != false ? var4_4 : 0, (MotionEvent)var1_1, 0)) {
                                                                                                this.getParent().requestDisallowInterceptTouchEvent(true);
                                                                                            }
                                                                                            if ((var1_1 = this.j0) != null && (var5_8 != 0 || var4_4 != 0)) {
                                                                                                var1_1.a(this, var5_8, var4_4);
                                                                                            }
                                                                                        }
                                                                                        break block71;
                                                                                    }
                                                                                    this.U.addMovement((MotionEvent)var15_2);
                                                                                    var1_1 = this.U;
                                                                                    var11_11 = this.e0;
                                                                                    var1_1.computeCurrentVelocity(1000, (float)var11_11);
                                                                                    var2_6 = var10_9 != 0 ? -this.U.getXVelocity(this.T) : 0.0f;
                                                                                    var3_23 = var13_3 != false ? -this.U.getYVelocity(this.T) : 0.0f;
                                                                                    if (var2_6 == 0.0f && var3_23 == 0.0f) ** GOTO lbl-1000
                                                                                    var4_4 = (int)var2_6;
                                                                                    var6_18 = (int)var3_23;
                                                                                    var1_1 = this.u;
                                                                                    if (var1_1 != null) break block73;
                                                                                    Log.e((String)"RecyclerView", (String)"Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                                                                                    ** GOTO lbl-1000
                                                                                }
                                                                                if (this.E) ** GOTO lbl-1000
                                                                                var10_9 = (int)var1_1.c();
                                                                                var14_5 = this.u.d();
                                                                                var7_14 = this.d0;
                                                                                if (var10_9 == 0) break block74;
                                                                                var5_8 = var4_4;
                                                                                if (Math.abs(var4_4) >= var7_14) break block75;
                                                                            }
                                                                            var5_8 = 0;
                                                                        }
                                                                        if (!var14_5) break block76;
                                                                        var4_4 = var6_18;
                                                                        if (Math.abs(var6_18) >= var7_14) break block77;
                                                                    }
                                                                    var4_4 = 0;
                                                                }
                                                                if (var5_8 == 0 && var4_4 == 0) ** GOTO lbl-1000
                                                                if (var5_8 == 0) break block78;
                                                                var1_1 = this.N;
                                                                if (var1_1 == null || bh.p((EdgeEffect)var1_1) == 0.0f) break block79;
                                                                var1_1 = this.N;
                                                                var7_14 = -var5_8;
                                                                var6_18 = var5_8;
                                                                if (!this.X((EdgeEffect)var1_1, var7_14, this.getWidth())) ** GOTO lbl202
                                                                this.N.onAbsorb(var7_14);
lbl200:
                                                                // 2 sources

                                                                while (true) {
                                                                    var6_18 = 0;
lbl202:
                                                                    // 3 sources

                                                                    while (true) {
                                                                        var7_14 = 0;
                                                                        break block65;
                                                                        break;
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            var1_1 = this.P;
                                                            if (var1_1 != null && bh.p((EdgeEffect)var1_1) != 0.0f) {
                                                                var6_18 = var5_8;
                                                                if (!this.X(this.P, var5_8, this.getWidth())) ** continue;
                                                                this.P.onAbsorb(var5_8);
                                                                ** continue;
                                                            }
                                                        }
                                                        var6_18 = 0;
                                                        var7_14 = var5_8;
                                                    }
                                                    if (var4_4 == 0) break block80;
                                                    var1_1 = this.O;
                                                    if (var1_1 == null || bh.p((EdgeEffect)var1_1) == 0.0f) break block81;
                                                    var1_1 = this.O;
                                                    var8_20 = -var4_4;
                                                    var5_8 = var4_4;
                                                    if (!this.X((EdgeEffect)var1_1, var8_20, this.getHeight())) ** GOTO lbl226
                                                    this.O.onAbsorb(var8_20);
lbl224:
                                                    // 2 sources

                                                    while (true) {
                                                        var5_8 = 0;
lbl226:
                                                        // 3 sources

                                                        while (true) {
                                                            var8_20 = 0;
                                                            var4_4 = var5_8;
                                                            var5_8 = var8_20;
                                                            break block66;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                var1_1 = this.Q;
                                                if (var1_1 != null && bh.p((EdgeEffect)var1_1) != 0.0f) {
                                                    var5_8 = var4_4;
                                                    if (!this.X(this.Q, var4_4, this.getHeight())) ** continue;
                                                    this.Q.onAbsorb(var4_4);
                                                    ** continue;
                                                }
                                            }
                                            var8_20 = 0;
                                            var5_8 = var4_4;
                                            var4_4 = var8_20;
                                        }
                                        var1_1 = this.i0;
                                        if (var6_18 != 0) break block82;
                                        var9_16 = var4_4;
                                        var8_20 = var6_18;
                                        if (var4_4 == 0) break block83;
                                    }
                                    var9_16 = -var11_11;
                                    var8_20 = Math.max(var9_16, Math.min(var6_18, var11_11));
                                    var9_16 = Math.max(var9_16, Math.min(var4_4, var11_11));
                                    var1_1.a(var8_20, var9_16);
                                }
                                if (var7_14 != 0 || var5_8 != 0) break block84;
                                if (var8_20 == 0 && var9_16 == 0) ** GOTO lbl-1000
                                break block85;
                            }
                            var2_6 = var7_14;
                            var3_23 = var5_8;
                            if (this.dispatchNestedPreFling(var2_6, var3_23)) ** GOTO lbl-1000
                            var13_3 = var10_9 != 0 || var14_5;
                            this.dispatchNestedFling(var2_6, var3_23, var13_3);
                            if (var13_3) {
                                var4_4 = var10_9;
                                if (var14_5) {
                                    var4_4 = var10_9 | 2;
                                }
                                this.getScrollingChildHelper().d(var4_4, 1);
                                var4_4 = -var11_11;
                                var1_1.a(Math.max(var4_4, Math.min(var7_14, var11_11)), Math.max(var4_4, Math.min(var5_8, var11_11)));
                            } else lbl-1000:
                            // 7 sources

                            {
                                this.setScrollState(0);
                            }
                        }
                        this.U();
                        break block86;
                    }
                    this.T = var1_1.getPointerId(0);
                    this.a0 = var4_4 = (int)(var1_1.getX() + 0.5f);
                    this.V = var4_4;
                    this.b0 = var4_4 = (int)(var1_1.getY() + 0.5f);
                    this.W = var4_4;
                    var4_4 = var10_9;
                    if (var13_3) {
                        var4_4 = var10_9 | 2;
                    }
                    this.getScrollingChildHelper().d(var4_4, 0);
                }
                this.U.addMovement((MotionEvent)var15_2);
            }
            var15_2.recycle();
            return true;
        }
        return false;
    }

    public final boolean p(int n14, int n15, int n16, int[] nArray, int[] nArray2) {
        return this.getScrollingChildHelper().a(n14, n15, n16, nArray, nArray2);
    }

    public final void q(int n14, int n15, int n16, int n17, int[] nArray, int n18, int[] nArray2) {
        this.getScrollingChildHelper().b(n14, n15, n16, n17, nArray, n18, nArray2);
    }

    public final void r(int n14, int n15) {
        ++this.L;
        int n16 = this.getScrollX();
        int n17 = this.getScrollY();
        this.onScrollChanged(n16, n17, n16 - n14, n17 - n15);
        Object object = this.m0;
        if (object != null) {
            ((he2)object).a(this);
        }
        if ((object = this.n0) != null) {
            for (n14 = ((ArrayList)object).size() - 1; n14 >= 0; --n14) {
                ((he2)this.n0.get(n14)).a(this);
            }
        }
        --this.L;
    }

    public final void removeDetachedView(View object, boolean bl3) {
        Object object2 = RecyclerView.F((View)object);
        if (object2 != null) {
            if (((qe2)object2).i()) {
                ((qe2)object2).i &= 0xFFFFFEFF;
            } else if (!((qe2)object2).n()) {
                object = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                ((StringBuilder)object).append(object2);
                ((StringBuilder)object).append(this.w());
                throw new IllegalArgumentException(((StringBuilder)object).toString());
            }
        }
        object.clearAnimation();
        RecyclerView.F((View)object);
        object2 = this.t;
        super.removeDetachedView((View)object, bl3);
    }

    public final void requestChildFocus(View view, View view2) {
        this.u.getClass();
        if (!this.J() && view2 != null) {
            this.T(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean bl3) {
        return this.u.f0(this, view, rect, bl3, false);
    }

    public final void requestDisallowInterceptTouchEvent(boolean bl3) {
        ArrayList arrayList = this.x;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((xp0)arrayList.get(i14)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(bl3);
    }

    public final void requestLayout() {
        if (this.C == 0 && !this.E) {
            super.requestLayout();
            return;
        }
        this.D = true;
    }

    public final void s() {
        EdgeEffect edgeEffect;
        if (this.Q != null) {
            return;
        }
        ((ne2)this.M).getClass();
        this.Q = edgeEffect = new EdgeEffect(this.getContext());
        if (this.p) {
            edgeEffect.setSize(this.getMeasuredWidth() - this.getPaddingLeft() - this.getPaddingRight(), this.getMeasuredHeight() - this.getPaddingTop() - this.getPaddingBottom());
            return;
        }
        edgeEffect.setSize(this.getMeasuredWidth(), this.getMeasuredHeight());
    }

    public final void scrollBy(int n14, int n15) {
        boolean bl3;
        boolean bl4;
        block7: {
            block6: {
                ee2 ee22 = this.u;
                if (ee22 == null) {
                    Log.e((String)"RecyclerView", (String)"Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return;
                }
                if (this.E) break block6;
                bl4 = ee22.c();
                bl3 = this.u.d();
                if (bl4 || bl3) break block7;
            }
            return;
        }
        if (!bl4) {
            n14 = 0;
        }
        if (!bl3) {
            n15 = 0;
        }
        this.V(n14, n15, null, 0);
    }

    public final void scrollTo(int n14, int n15) {
        Log.w((String)"RecyclerView", (String)"RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (this.J()) {
            int n14 = 0;
            int n15 = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            if (n15 == 0) {
                n15 = n14;
            }
            this.G |= n15;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(se2 se22) {
        this.s0 = se22;
        rb3.c((View)this, se22);
    }

    public void setAdapter(xd2 object) {
        int n14;
        int n15;
        int n16 = 0;
        this.setLayoutFrozen(false);
        Object object2 = this.t;
        Object object3 = this.j;
        if (object2 != null) {
            ((xd2)object2).a.unregisterObserver(object3);
            this.t.getClass();
        }
        if ((object2 = this.R) != null) {
            ((be2)object2).e();
        }
        Object object4 = this.u;
        object2 = this.k;
        if (object4 != null) {
            ((ee2)object4).b0((pc0)object2);
            this.u.c0((pc0)object2);
        }
        ((ArrayList)((pc0)object2).c).clear();
        ((pc0)object2).h();
        object4 = this.m;
        ((c4)object4).x((ArrayList)((c4)object4).j);
        ((c4)object4).x((ArrayList)((c4)object4).k);
        object4 = this.t;
        this.t = object;
        if (object != null) {
            ((xd2)object).a.registerObserver(object3);
        }
        if ((object = this.u) != null) {
            ((ee2)object).K();
        }
        object = this.t;
        ((ArrayList)((pc0)object2).c).clear();
        ((pc0)object2).h();
        ((pc0)object2).g((xd2)object4, true);
        object3 = ((pc0)object2).d();
        if (object4 != null) {
            --((je2)object3).b;
        }
        if (((je2)object3).b == 0) {
            SparseArray sparseArray = ((je2)object3).a;
            for (n15 = 0; n15 < sparseArray.size(); ++n15) {
                ie2 ie22 = (ie2)sparseArray.valueAt(n15);
                object4 = ie22.a;
                int n17 = ((ArrayList)object4).size();
                for (n14 = 0; n14 < n17; ++n14) {
                    Object e14 = ((ArrayList)object4).get(n14);
                    hn1.e(((qe2)e14).a);
                }
                ie22.a.clear();
            }
        }
        if (object != null) {
            ++((je2)object3).b;
        }
        ((pc0)object2).f();
        this.l0.e = true;
        this.J = this.J;
        this.I = true;
        object = this.n;
        n14 = ((za0)object).u();
        for (n15 = 0; n15 < n14; ++n15) {
            object3 = RecyclerView.F(((za0)object).t(n15));
            if (object3 == null || ((qe2)object3).n()) continue;
            ((qe2)object3).a(6);
        }
        this.K();
        object = (ArrayList)((pc0)object2).e;
        n14 = ((ArrayList)object).size();
        for (n15 = n16; n15 < n14; ++n15) {
            object3 = (qe2)((ArrayList)object).get(n15);
            if (object3 == null) continue;
            ((qe2)object3).a(6);
            ((qe2)object3).a(1024);
        }
        ((pc0)object2).h();
        this.requestLayout();
    }

    public void setChildDrawingOrderCallback(zd2 zd22) {
        if (zd22 == null) {
            return;
        }
        this.setChildrenDrawingOrderEnabled(false);
    }

    public void setClipToPadding(boolean bl3) {
        if (bl3 != this.p) {
            this.Q = null;
            this.O = null;
            this.P = null;
            this.N = null;
        }
        this.p = bl3;
        super.setClipToPadding(bl3);
        if (this.B) {
            this.requestLayout();
        }
    }

    public void setEdgeEffectFactory(ae2 ae22) {
        ae22.getClass();
        this.M = ae22;
        this.Q = null;
        this.O = null;
        this.P = null;
        this.N = null;
    }

    public void setHasFixedSize(boolean bl3) {
        this.A = bl3;
    }

    public void setItemAnimator(be2 be22) {
        be2 be23 = this.R;
        if (be23 != null) {
            be23.e();
            this.R.a = null;
        }
        this.R = be22;
        if (be22 != null) {
            be22.a = this.q0;
        }
    }

    public void setItemViewCacheSize(int n14) {
        pc0 pc02 = this.k;
        pc02.a = n14;
        pc02.o();
    }

    @Deprecated
    public void setLayoutFrozen(boolean bl3) {
        this.suppressLayout(bl3);
    }

    public void setLayoutManager(ee2 object) {
        int n14;
        Object object2;
        RecyclerView recyclerView;
        if (object == this.u) {
            return;
        }
        int n15 = 0;
        this.setScrollState(0);
        Object object3 = this.i0;
        ((pe2)object3).o.removeCallbacks((Runnable)object3);
        ((pe2)object3).k.abortAnimation();
        Object object4 = this.u;
        object3 = this.k;
        if (object4 != null) {
            object4 = this.R;
            if (object4 != null) {
                ((be2)object4).e();
            }
            this.u.b0((pc0)object3);
            this.u.c0((pc0)object3);
            ((ArrayList)((pc0)object3).c).clear();
            ((pc0)object3).h();
            if (this.z) {
                object4 = this.u;
                ((ee2)object4).f = false;
                ((ee2)object4).L(this);
            }
            this.u.n0(null);
            this.u = null;
        } else {
            ((ArrayList)((pc0)object3).c).clear();
            ((pc0)object3).h();
        }
        object4 = this.n;
        ((qy)((za0)object4).k).B();
        ArrayList arrayList = (ArrayList)((za0)object4).l;
        int n16 = arrayList.size() - 1;
        while (true) {
            recyclerView = ((wd2)((za0)object4).j).a;
            if (n16 < 0) break;
            object2 = RecyclerView.F((View)arrayList.get(n16));
            if (object2 != null) {
                n14 = ((qe2)object2).o;
                if (recyclerView.J()) {
                    ((qe2)object2).p = n14;
                    recyclerView.y0.add(object2);
                } else {
                    recyclerView = ((qe2)object2).a;
                    Field field = rb3.a;
                    recyclerView.setImportantForAccessibility(n14);
                }
                ((qe2)object2).o = 0;
            }
            arrayList.remove(n16);
            --n16;
        }
        n14 = recyclerView.getChildCount();
        for (n16 = n15; n16 < n14; ++n16) {
            object4 = recyclerView.getChildAt(n16);
            RecyclerView.F((View)object4);
            object2 = recyclerView.t;
            object4.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.u = object;
        if (object != null) {
            if (((ee2)object).b == null) {
                ((ee2)object).n0(this);
                if (this.z) {
                    this.u.f = true;
                }
            } else {
                object3 = new StringBuilder("LayoutManager ");
                ((StringBuilder)object3).append(object);
                object = ((ee2)object).b.w();
                ((StringBuilder)object3).append(" is already attached to a RecyclerView:");
                ((StringBuilder)object3).append((String)object);
                throw new IllegalArgumentException(((StringBuilder)object3).toString());
            }
        }
        ((pc0)object3).o();
        this.requestLayout();
    }

    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        qv0.r("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    public void setNestedScrollingEnabled(boolean bl3) {
        kx1 kx12 = this.getScrollingChildHelper();
        if (kx12.d) {
            RecyclerView recyclerView = kx12.c;
            Field field = rb3.a;
            recyclerView.stopNestedScroll();
        }
        kx12.d = bl3;
    }

    public void setOnFlingListener(ge2 ge22) {
    }

    @Deprecated
    public void setOnScrollListener(he2 he22) {
        this.m0 = he22;
    }

    public void setPreserveFocusAfterLayout(boolean bl3) {
        this.h0 = bl3;
    }

    public void setRecycledViewPool(je2 je22) {
        pc0 pc02 = this.k;
        RecyclerView recyclerView = (RecyclerView)((Object)pc02.h);
        pc02.g(recyclerView.t, false);
        je2 je23 = (je2)pc02.g;
        if (je23 != null) {
            --je23.b;
        }
        pc02.g = je22;
        if (je22 != null && recyclerView.getAdapter() != null) {
            je22 = (je2)pc02.g;
            ++je22.b;
        }
        pc02.f();
    }

    @Deprecated
    public void setRecyclerListener(ke2 ke22) {
    }

    public void setScrollState(int n14) {
        if (n14 != this.S) {
            Object object;
            this.S = n14;
            if (n14 != 2) {
                object = this.i0;
                ((pe2)object).o.removeCallbacks((Runnable)object);
                ((pe2)object).k.abortAnimation();
            }
            if ((object = this.u) != null) {
                ((ee2)object).a0(n14);
            }
            if ((object = this.n0) != null) {
                for (n14 = ((ArrayList)object).size() - 1; n14 >= 0; --n14) {
                    ((he2)this.n0.get(n14)).getClass();
                }
            }
        }
    }

    public void setScrollingTouchSlop(int n14) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get((Context)this.getContext());
        if (n14 != 0) {
            if (n14 != 1) {
                StringBuilder stringBuilder = new StringBuilder("setScrollingTouchSlop(): bad argument constant ");
                stringBuilder.append(n14);
                stringBuilder.append("; using default value");
                Log.w((String)"RecyclerView", (String)stringBuilder.toString());
            } else {
                this.c0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.c0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(oe2 oe22) {
        this.k.getClass();
    }

    public final boolean startNestedScroll(int n14) {
        return this.getScrollingChildHelper().d(n14, 0);
    }

    public final void stopNestedScroll() {
        this.getScrollingChildHelper().e(0);
    }

    public final void suppressLayout(boolean bl3) {
        if (bl3 != this.E) {
            this.f("Do not suppressLayout in layout or scroll");
            if (!bl3) {
                this.E = false;
                if (this.D && this.u != null && this.t != null) {
                    this.requestLayout();
                }
                this.D = false;
                return;
            }
            long l14 = SystemClock.uptimeMillis();
            this.onTouchEvent(MotionEvent.obtain((long)l14, (long)l14, (int)3, (float)0.0f, (float)0.0f, (int)0));
            this.E = true;
            this.F = true;
            this.setScrollState(0);
            pe2 pe22 = this.i0;
            pe22.o.removeCallbacks(pe22);
            pe22.k.abortAnimation();
        }
    }

    public final void t() {
        EdgeEffect edgeEffect;
        if (this.N != null) {
            return;
        }
        ((ne2)this.M).getClass();
        this.N = edgeEffect = new EdgeEffect(this.getContext());
        if (this.p) {
            edgeEffect.setSize(this.getMeasuredHeight() - this.getPaddingTop() - this.getPaddingBottom(), this.getMeasuredWidth() - this.getPaddingLeft() - this.getPaddingRight());
            return;
        }
        edgeEffect.setSize(this.getMeasuredHeight(), this.getMeasuredWidth());
    }

    public final void u() {
        EdgeEffect edgeEffect;
        if (this.P != null) {
            return;
        }
        ((ne2)this.M).getClass();
        this.P = edgeEffect = new EdgeEffect(this.getContext());
        if (this.p) {
            edgeEffect.setSize(this.getMeasuredHeight() - this.getPaddingTop() - this.getPaddingBottom(), this.getMeasuredWidth() - this.getPaddingLeft() - this.getPaddingRight());
            return;
        }
        edgeEffect.setSize(this.getMeasuredHeight(), this.getMeasuredWidth());
    }

    public final void v() {
        EdgeEffect edgeEffect;
        if (this.O != null) {
            return;
        }
        ((ne2)this.M).getClass();
        this.O = edgeEffect = new EdgeEffect(this.getContext());
        if (this.p) {
            edgeEffect.setSize(this.getMeasuredWidth() - this.getPaddingLeft() - this.getPaddingRight(), this.getMeasuredHeight() - this.getPaddingTop() - this.getPaddingBottom());
            return;
        }
        edgeEffect.setSize(this.getMeasuredWidth(), this.getMeasuredHeight());
    }

    public final String w() {
        StringBuilder stringBuilder = new StringBuilder(" ");
        stringBuilder.append(super.toString());
        stringBuilder.append(", adapter:");
        stringBuilder.append(this.t);
        stringBuilder.append(", layout:");
        stringBuilder.append(this.u);
        stringBuilder.append(", context:");
        stringBuilder.append(this.getContext());
        return stringBuilder.toString();
    }

    public final void x(me2 me22) {
        if (this.getScrollState() == 2) {
            OverScroller overScroller = this.i0.k;
            overScroller.getFinalX();
            overScroller.getCurrX();
            me22.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        me22.getClass();
    }

    public final View y(View view) {
        ViewParent viewParent = view.getParent();
        View view2 = view;
        view = viewParent;
        while (view != null && view != this && view instanceof View) {
            view2 = view;
            view = view2.getParent();
        }
        if (view == this) {
            return view2;
        }
        return null;
    }

    public final boolean z(MotionEvent motionEvent) {
        int n14 = motionEvent.getAction();
        ArrayList arrayList = this.x;
        int n15 = arrayList.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            xp0 xp02 = (xp0)arrayList.get(i14);
            int n16 = xp02.v;
            if (n16 == 1) {
                boolean bl3 = xp02.b(motionEvent.getX(), motionEvent.getY());
                boolean bl4 = xp02.a(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() != 0 || !bl3 && !bl4) continue;
                if (bl4) {
                    xp02.w = 1;
                    xp02.p = (int)motionEvent.getX();
                } else if (bl3) {
                    xp02.w = 2;
                    xp02.m = (int)motionEvent.getY();
                }
                xp02.d(2);
            } else if (n16 != 2) continue;
            if (n14 == 3) continue;
            this.y = xp02;
            return true;
        }
        return false;
    }
}

