/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/*
 * Illegal identifiers - consider using --renameillegalidents true
 */
public final class v7
extends ViewGroup
implements yh2,
de0,
z12,
ViewTreeObserver.OnGlobalLayoutListener,
ViewTreeObserver.OnScrollChangedListener,
ViewTreeObserver.OnTouchModeChangeListener,
yt0 {
    public static Class R0;
    public static Method S0;
    public static Method T0;
    public static final kv1 U0;
    public static g7 V0;
    public static Method W0;
    public final v91 A;
    public final ic A0;
    public final kf1 B;
    public MotionEvent B0;
    public final zu1 C;
    public long C0;
    public final vd2 D;
    public final rc3 D0;
    public final v7 E;
    public final kv1 E0;
    public final rn2 F;
    public float F0;
    public final b8 G;
    public float G0;
    public u8 H;
    public final s7 H0;
    public final p6 I;
    public final f7 I0;
    public final go J;
    public boolean J0;
    public final yi K;
    public final z81 K0;
    public final kv1 L;
    public final r7 L0;
    public kv1 M;
    public final ap M0;
    public boolean N;
    public boolean N0;
    public final bd0 O;
    public final uk2 O0;
    public final go P;
    public View P0;
    public final a42 Q;
    public final p7 Q0;
    public final r6 R;
    public final u6 S;
    public boolean T;
    public final d7 U;
    public final c7 V;
    public final s22 W;
    public boolean a0;
    public rc b0;
    public j50 c0;
    public boolean d0;
    public final bo1 e0;
    public long f0;
    public final int[] g0;
    public final float[] h0;
    public long i = 9205357640488583168L;
    public final float[] i0;
    public final boolean j;
    public final float[] j0;
    public n81 k;
    public long k0;
    public final mf1 l = new mf1();
    public boolean l0;
    public nh1 m;
    public long m0;
    public oh1 n;
    public final a42 n0;
    public ch2 o = f4.O;
    public final pg0 o0;
    public final ve p = new ve();
    public fw0 p0;
    public final f7 q = new f7(this, 0);
    public final s13 q0;
    public final a42 r;
    public final q13 r0;
    public final View s;
    public final AtomicReference s0;
    public final boolean t;
    public final yf0 t0;
    public final cu0 u;
    public final t62 u0;
    public v70 v;
    public final a42 v0;
    public final f9 w;
    public final a42 w0;
    public final fg1 x;
    public final kd0 x0;
    public final yp y;
    public final r91 y0;
    public final qc z;
    public final ht1 z0;

    static {
        U0 = new kv1();
    }

    public v7(Context object, v70 object2) {
        super(object);
        b8 b84;
        this.j = true;
        Object object3 = h8.a(object);
        Object object4 = t62.l;
        this.r = new a42(object3, (pr2)object4);
        int n14 = Build.VERSION.SDK_INT;
        boolean bl3 = n14 >= 35;
        this.t = bl3;
        object3 = new ft1();
        this.u = new cu0(this, this);
        this.v = object2;
        this.w = new f9();
        this.x = new fg1();
        this.y = new yp();
        this.z = new qc(ViewConfiguration.get((Context)object));
        this.A = new v91();
        object2 = new kf1(3);
        ((kf1)object2).a0(zh2.c);
        ((kf1)object2).X(this.getDensity());
        ((kf1)object2).c0(this.getViewConfiguration());
        ((kf1)object2).b0(new t7(this).c(((cu0)this.getFocusOwner()).e).c(this.getDragAndDropManager().c));
        this.B = object2;
        object2 = fa1.a;
        this.C = new zu1();
        this.getLayoutNodes();
        this.D = new vd2();
        this.E = this;
        this.F = new rn2(this.getRoot(), (bn0)object3, (zu1)this.getLayoutNodes());
        this.G = b84 = new b8(this);
        this.H = new u8(this, new k7(0, this, h8.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0));
        object2 = new Object();
        object3 = object.getSystemService("accessibility");
        object3.getClass();
        object3 = (AccessibilityManager)object3;
        this.I = object2;
        Object object5 = new Object();
        ((go)object5).b = this;
        ((go)object5).c = new Object();
        ((go)object5).e = object2 = new Object();
        if (this.isAttachedToWindow()) {
            object3 = this.getContext();
            if (!((go)object5).a) {
                object3.getApplicationContext().registerComponentCallbacks((ComponentCallbacks)object2);
                ((go)object5).a = true;
            }
        }
        this.addOnAttachStateChangeListener(new r9(0, object5));
        this.J = object5;
        this.K = new yi();
        this.L = new kv1();
        this.O = new bd0(1);
        object3 = this.getRoot();
        object2 = new Object();
        ((go)object2).b = object3;
        ((go)object2).c = new uz0((j91)((kf1)object3).N.d);
        ((go)object2).d = new e01(20);
        ((go)object2).e = new xz0();
        this.P = object2;
        this.Q = od2.h(new Configuration(object.getResources().getConfiguration()));
        object3 = this.getAutofillTree();
        object2 = new Object();
        ((r6)object2).i = this;
        ((r6)object2).j = object3;
        object5 = (AutofillManager)this.getContext().getSystemService(AutofillManager.class);
        object3 = null;
        if (object5 != null) {
            ((r6)object2).k = object5;
            this.setImportantForAutofill(1);
            object5 = this.getAutofillId();
            if (object5 != null) {
                ((r6)object2).l = object5;
                this.R = object2;
                object2 = (AutofillManager)object.getSystemService(AutofillManager.class);
                if (object2 != null) {
                    this.S = new u6(new e01(object2), this.getSemanticsOwner(), this, this.getRectManager(), object.getPackageName());
                    this.U = new d7((Context)object);
                    this.V = new c7(this.getClipboardManager());
                    this.W = new s22(new o7(this, 1));
                    this.e0 = new bo1(this.getRoot());
                    this.f0 = 0x7FFFFFFF7FFFFFFFL;
                    this.g0 = new int[]{0, 0};
                    object5 = sn1.a();
                    this.h0 = (float[])object5;
                    this.i0 = sn1.a();
                    this.j0 = sn1.a();
                    this.k0 = -1L;
                    this.m0 = 9187343241974906880L;
                    this.n0 = od2.h(null);
                    this.o0 = qr2.b(new r7(this, 1));
                    this.q0 = object2 = new s13(this.getView(), this);
                    this.r0 = new q13((j72)object2);
                    this.s0 = new AtomicReference<Object>(null);
                    this.t0 = new yf0(this.getTextInputService());
                    this.u0 = new t62(18);
                    this.v0 = new a42(hn1.i(object), (pr2)object4);
                    int n15 = object.getResources().getConfiguration().getLayoutDirection();
                    object2 = wt0.a;
                    object4 = ue1.i;
                    object2 = n15 != 0 ? (n15 != 1 ? null : ue1.j) : object4;
                    if (object2 != null) {
                        object4 = object2;
                    }
                    this.w0 = od2.h(object4);
                    this.x0 = new kd0((View)this, 1);
                    n15 = this.isInTouchMode() ? 1 : 2;
                    this.y0 = new r91(n15);
                    object2 = new Object();
                    new yv1(new ak[16]);
                    new yv1(new bh[16]);
                    new yv1(new kf1[16]);
                    new yv1(new bh[16]);
                    this.z0 = object2;
                    object2 = new Object();
                    new zv2(6, new xa(1, object2));
                    this.A0 = object2;
                    this.D0 = new rc3(1);
                    this.E0 = new kv1();
                    this.H0 = new s7(0, this);
                    this.I0 = new f7(this, 1);
                    this.K0 = new z81((Context)object, new o7(this, 0));
                    this.L0 = new r7(this, 0);
                    object2 = n14 < 29 ? new bp((float[])object5) : new cp();
                    this.M0 = object2;
                    this.addOnAttachStateChangeListener(this.H);
                    this.setWillNotDraw(false);
                    this.setFocusable(true);
                    g8.a.a((View)this, 1, false);
                    this.setFocusableInTouchMode(true);
                    this.setClipChildren(false);
                    rb3.c((View)this, b84);
                    this.setOnDragListener(this.getDragAndDropManager());
                    this.getRoot().d(this);
                    if (n14 >= 29) {
                        c8.a.a((View)this);
                    }
                    if (bl3) {
                        object = new View(object);
                        object.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                        object.setTag(2131230843, (Object)Boolean.TRUE);
                        this.s = object;
                        this.addView((View)object, -1);
                    }
                    object = object3;
                    if (n14 >= 31) {
                        object = new uk2();
                    }
                    this.O0 = object;
                    this.Q0 = new p7(this);
                    return;
                }
                throw pr0.e("Autofill service could not be located.");
            }
            throw pr0.e("Required value was null.");
        }
        qv0.o("Autofill service could not be located.");
        throw null;
    }

    public static final /* synthetic */ boolean d(v7 v74, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static final /* synthetic */ j7 f(v7 v74) {
        return v74.get_viewTreeOwners();
    }

    public static void g(ViewGroup viewGroup) {
        int n14 = viewGroup.getChildCount();
        for (int i14 = 0; i14 < n14; ++i14) {
            View view = viewGroup.getChildAt(i14);
            if (view instanceof v7) {
                ((v7)view).u();
                continue;
            }
            if (!(view instanceof ViewGroup)) continue;
            v7.g((ViewGroup)view);
        }
    }

    @ng0
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @ng0
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    private final j7 get_viewTreeOwners() {
        return (j7)this.n0.getValue();
    }

    public static long i(int n14) {
        int n15 = View.MeasureSpec.getMode((int)n14);
        n14 = View.MeasureSpec.getSize((int)n14);
        if (n15 != Integer.MIN_VALUE) {
            if (n15 != 0) {
                if (n15 == 0x40000000) {
                    long l14 = n14;
                    return l14 | l14 << 32;
                }
                tm2.c();
                return 0L;
            }
            return Integer.MAX_VALUE;
        }
        return n14;
    }

    public static View j(View view, int n14) {
        if (Build.VERSION.SDK_INT < 29) {
            Method method = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            ((AccessibleObject)method).setAccessible(true);
            if (cb1.a(method.invoke(view, null), n14)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                view = (ViewGroup)view;
                int n15 = view.getChildCount();
                for (int i14 = 0; i14 < n15; ++i14) {
                    method = v7.j(view.getChildAt(i14), n14);
                    if (method == null) continue;
                    return method;
                }
            }
        }
        return null;
    }

    public static void m(kf1 object) {
        ((kf1)object).C();
        object = ((kf1)object).x();
        Object[] objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            v7.m((kf1)objectArray[i14]);
        }
    }

    public static boolean o(MotionEvent motionEvent) {
        boolean bl3 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        boolean bl4 = bl3;
        if (!bl3) {
            int n14 = motionEvent.getPointerCount();
            int n15 = 1;
            while (true) {
                bl4 = bl3;
                if (n15 >= n14) break;
                bl3 = (Float.floatToRawIntBits(motionEvent.getX(n15)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(n15)) & Integer.MAX_VALUE) >= 2139095040 || Build.VERSION.SDK_INT >= 29 && !ot1.a.a(motionEvent, n15);
                bl4 = bl3;
                if (bl3) break;
                ++n15;
            }
        }
        return bl4;
    }

    private void setDensity(kg0 kg02) {
        this.r.setValue(kg02);
    }

    private void setFontFamilyResolver(pu0 pu02) {
        this.v0.setValue(pu02);
    }

    private void setLayoutDirection(ue1 ue12) {
        this.w0.setValue((Object)ue12);
    }

    private final void set_viewTreeOwners(j7 j74) {
        this.n0.setValue(j74);
    }

    public final void A(MotionEvent motionEvent) {
        this.k0 = AnimationUtils.currentAnimationTimeMillis();
        ap ap3 = this.M0;
        float[] fArray = this.i0;
        ap3.a((View)this, fArray);
        h8.E(fArray, this.j0);
        float f14 = motionEvent.getX();
        float f15 = motionEvent.getY();
        long l14 = sn1.b((long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL, fArray);
        f15 = motionEvent.getRawX();
        f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f16 = motionEvent.getRawY();
        float f17 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        this.m0 = (long)Float.floatToRawIntBits(f15 - f14) << 32 | (long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL;
    }

    public final boolean B() {
        if (this.isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void C(kf1 kf12) {
        if (!this.isLayoutRequested() && this.isAttachedToWindow()) {
            if (kf12 != null) {
                long l14;
                kf1 kf13;
                while (!(kf12 == null || kf12.q() != if1.i || !this.d0 && ((kf13 = kf12.t()) == null || j50.f(l14 = ((j91)kf13.N.d).l) && j50.e(l14)))) {
                    kf12 = kf12.t();
                }
                if (kf12 == this.getRoot()) {
                    this.requestLayout();
                    return;
                }
            }
            if (this.getWidth() != 0 && this.getHeight() != 0) {
                this.invalidate();
                return;
            }
            this.requestLayout();
        }
    }

    public final long D(long l14) {
        this.z();
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(this.m0 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(this.m0 & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f14 - f15);
        return sn1.b((long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL | l14 << 32, this.j0);
    }

    public final int E(MotionEvent motionEvent) {
        int n14;
        if (this.N0) {
            this.N0 = false;
            n14 = motionEvent.getMetaState();
            this.x.getClass();
            se3.a.setValue(new q92(n14));
        }
        bd0 bd02 = this.O;
        zt1 zt12 = bd02.c(motionEvent, this);
        int n15 = motionEvent.getActionMasked();
        go go3 = this.P;
        if (zt12 != null) {
            n92 n922;
            int n16;
            block9: {
                ArrayList arrayList = (ArrayList)zt12.j;
                n14 = arrayList.size() - 1;
                if (n14 >= 0) {
                    while (true) {
                        n16 = n14 - 1;
                        Object e14 = arrayList.get(n14);
                        if (((n92)e14).e) {
                            n922 = e14;
                            if (n15 == 0) break block9;
                            n922 = e14;
                            if (n15 == 5) break block9;
                        }
                        if (n16 < 0) break;
                        n14 = n16;
                    }
                }
                n922 = null;
            }
            if ((n922 = (n92)n922) != null) {
                this.i = n922.d;
            }
            n14 = go3.d(zt12, this, this.p(motionEvent));
            zt12.k = null;
            if (n15 != 0 && n15 != 5 || (n14 & 1) != 0) {
                return n14;
            }
            n16 = motionEvent.getPointerId(motionEvent.getActionIndex());
            ((SparseBooleanArray)bd02.e).delete(n16);
            ((SparseLongArray)bd02.d).delete(n16);
            return n14;
        }
        if (!go3.a) {
            ((ol1)((e01)go3.d).i).a();
            ((uz0)go3.c).c();
        }
        return 0;
    }

    public final void F(MotionEvent motionEvent, int n14, long l14, boolean bl3) {
        long l15;
        int n15 = motionEvent.getActionMasked();
        int n16 = -1;
        if (n15 != 1) {
            n15 = n15 != 6 ? n16 : motionEvent.getActionIndex();
        } else {
            n15 = n16;
            if (n14 != 9) {
                n15 = n16;
                if (n14 != 10) {
                    n15 = 0;
                }
            }
        }
        int n17 = motionEvent.getPointerCount();
        n16 = n15 >= 0 ? 1 : 0;
        int n18 = n17 - n16;
        if (n18 == 0) {
            return;
        }
        Object object = new MotionEvent.PointerProperties[n18];
        for (n16 = 0; n16 < n18; ++n16) {
            object[n16] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArray = new MotionEvent.PointerCoords[n18];
        for (n16 = 0; n16 < n18; ++n16) {
            pointerCoordsArray[n16] = new MotionEvent.PointerCoords();
        }
        for (n16 = 0; n16 < n18; ++n16) {
            n17 = n15 >= 0 && n16 >= n15 ? 1 : 0;
            motionEvent.getPointerProperties(n17 += n16, object[n16]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArray[n16];
            motionEvent.getPointerCoords(n17, pointerCoords);
            float f14 = pointerCoords.x;
            float f15 = pointerCoords.y;
            l15 = Float.floatToRawIntBits(f14);
            l15 = this.s((long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l15 << 32);
            pointerCoords.x = Float.intBitsToFloat((int)(l15 >> 32));
            pointerCoords.y = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        }
        n15 = bl3 ? 0 : motionEvent.getButtonState();
        l15 = motionEvent.getDownTime() == motionEvent.getEventTime() ? l14 : motionEvent.getDownTime();
        motionEvent = MotionEvent.obtain((long)l15, (long)l14, (int)n14, (int)n18, (MotionEvent.PointerProperties[])object, (MotionEvent.PointerCoords[])pointerCoordsArray, (int)motionEvent.getMetaState(), (int)n15, (float)motionEvent.getXPrecision(), (float)motionEvent.getYPrecision(), (int)motionEvent.getDeviceId(), (int)motionEvent.getEdgeFlags(), (int)motionEvent.getSource(), (int)motionEvent.getFlags());
        object = this.O.c(motionEvent, this);
        object.getClass();
        this.P.d((zt1)object, this, true);
        motionEvent.recycle();
    }

    /*
     * Unable to fully structure code
     */
    public final void G(tw0 var1_1, p60 var2_2) {
        if (!(var2_2 instanceof u7)) ** GOTO lbl-1000
        var4_3 = (u7)var2_2;
        var3_4 = var4_3.n;
        if ((var3_4 & -2147483648) != 0) {
            var4_3.n = var3_4 + -2147483648;
            var2_2 = var4_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new u7(this, (p60)var2_2);
        }
        var4_3 = var2_2.l;
        var3_4 = var2_2.n;
        if (var3_4 != 0) {
            if (var3_4 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            za2.n(var4_3);
        } else {
            za2.n(var4_3);
            var4_3 = new o7(this, 2);
            var2_2.n = 1;
            if (rn1.F(new z9(var4_3, this.s0, var1_1, null, 6), (o60)var2_2) == g80.i) {
                return;
            }
        }
        hc0.g();
    }

    public final void H(Configuration configuration) {
        Configuration configuration2 = this.getConfiguration();
        if (!cb1.a(configuration2, configuration)) {
            this.setConfiguration(new Configuration(configuration));
            if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
                this.setDensity(h8.a(this.getContext()));
            }
            if ((configuration2.diff(configuration) & 0xAFFF1D80) != 0) {
                this.x.getClass();
            }
            int n14 = Build.VERSION.SDK_INT;
            int n15 = 0;
            int n16 = n14 >= 31 ? e7.a(configuration2) : 0;
            if (n14 >= 31) {
                n15 = e7.a(configuration);
            }
            if (n16 != n15) {
                this.setFontFamilyResolver(hn1.i(this.getContext()));
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void I() {
        var11_1 /* !! */  = this.g0;
        this.getLocationOnScreen(var11_1 /* !! */ );
        var7_2 = this.f0;
        var2_3 = (int)(var7_2 >> 32);
        var4_4 = (int)(var7_2 & 0xFFFFFFFFL);
        var1_5 = var11_1 /* !! */ [0];
        if (var2_3 == var1_5 && var4_4 == var11_1 /* !! */ [1] && this.k0 >= 0L) ** GOTO lbl-1000
        var3_6 = var11_1 /* !! */ [1];
        this.f0 = (long)var1_5 << 32 | (long)var3_6 & 0xFFFFFFFFL;
        if (var2_3 != 0x7FFFFFFF && var4_4 != 0x7FFFFFFF) {
            this.getRoot().O.p.s0();
            var5_7 = true;
        } else lbl-1000:
        // 2 sources

        {
            var5_7 = false;
        }
        this.z();
        var12_8 = this.P0;
        var11_1 /* !! */  = (int[])var12_8;
        if (var12_8 == null) {
            var11_1 /* !! */  = (int[])this.getRootView();
            this.P0 = (View)var11_1 /* !! */ ;
        }
        var12_8 = this.getRectManager();
        var9_9 = this.f0;
        var7_2 = cq1.x(this.m0);
        var3_6 = var11_1 /* !! */ .getWidth();
        var4_4 = var11_1 /* !! */ .getHeight();
        var12_8.getClass();
        var11_1 /* !! */  = (int[])this.i0;
        if (var11_1 /* !! */ .length < 16) {
            var1_5 = 0;
        } else {
            var1_5 = var11_1 /* !! */ [0] == 1.0f && var11_1 /* !! */ [1] == 0.0f && var11_1 /* !! */ [2] == 0.0f && var11_1 /* !! */ [4] == 0.0f && var11_1 /* !! */ [5] == 1.0f && var11_1 /* !! */ [6] == 0.0f && var11_1 /* !! */ [8] == 0.0f && var11_1 /* !! */ [9] == 0.0f && var11_1 /* !! */ [10] == 1.0f ? 1 : 0;
            var2_3 = var11_1 /* !! */ [12] == 0.0f && var11_1 /* !! */ [13] == 0.0f && var11_1 /* !! */ [14] == 0.0f && var11_1 /* !! */ [15] == 1.0f ? 1 : 0;
            var1_5 = var1_5 << 1 | var2_3;
        }
        var13_10 = var12_8.b;
        if ((var1_5 & 2) != 0) {
            var11_1 /* !! */  = null;
        }
        if (!ga1.a(var7_2, var13_10.i)) {
            var13_10.i = var7_2;
            var1_5 = 1;
        } else {
            var1_5 = 0;
        }
        if (!ga1.a(var9_9, var13_10.j)) {
            var13_10.j = var9_9;
            var1_5 = 1;
        }
        if (var11_1 /* !! */  != null) {
            var1_5 = 1;
        }
        if ((var7_2 = (long)var3_6 << 32 | (long)var4_4 & 0xFFFFFFFFL) != var13_10.k) {
            var13_10.k = var7_2;
            var1_5 = 1;
        }
        var6_11 = var1_5 != 0 || var12_8.e;
        var12_8.e = var6_11;
        this.e0.a(var5_7);
        this.getRectManager().a();
    }

    public final void J(float f14) {
        if (this.t) {
            if (f14 > 0.0f) {
                if (Float.isNaN(this.F0) || f14 > this.F0) {
                    this.F0 = f14;
                    return;
                }
            } else if (f14 < 0.0f && (Float.isNaN(this.G0) || f14 < this.G0)) {
                this.G0 = f14;
            }
        }
    }

    @Override
    public final void a(kh1 object) {
        object = this.n;
        if (object != null) {
            Object object2 = (jm1)((oh1)object).a.i;
            if (((jm1)object2).i && !((jm1)object2).k) {
                object2 = ((oh1)object).d;
                if (object2 != null) {
                    object2.cancel();
                }
                ((oh1)object).d = null;
                return;
            }
            if (!((jm1)object2).j) {
                if (!((jm1)object2).k) {
                    ea2.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
                }
                if (!((jm1)object2).l.i()) {
                    ea2.a("Attempted to start retaining exited values with pending exited values");
                }
                ((jm1)object2).k = false;
            }
        }
    }

    public final void addFocusables(ArrayList arrayList, int n14, int n15) {
        Object object = ((cu0)this.getFocusOwner()).c;
        if (((ft1)object).v) {
            int n16;
            if (!((ft1)object).i.v) {
                d91.b("visitSubtreeIf called on an unattached node");
            }
            yv1 yv12 = new yv1(new ft1[16]);
            ft1 ft12 = ((ft1)object).i;
            object = ft12.n;
            if (object == null) {
                h8.d(yv12, ft12);
            } else {
                yv12.b(object);
            }
            block0: while ((n16 = yv12.k) != 0) {
                ft1 ft13 = (ft1)yv12.k(n16 - 1);
                if ((ft13.l & 0x400) != 0) {
                    ft12 = ft13;
                    while (ft12 != null && ft12.v) {
                        if ((ft12.k & 0x400) != 0) {
                            Object object2 = ft12;
                            object = null;
                            while (object2 != null) {
                                Object object3;
                                Object object4;
                                ft1 ft14;
                                boolean bl3 = object2 instanceof ju0;
                                n16 = 0;
                                if (bl3) {
                                    object2 = (ju0)object2;
                                    ft14 = object;
                                    if (((ft1)object2).v) {
                                        ft14 = object;
                                        if (((ju0)object2).F0().a) {
                                            super.addFocusables(arrayList, n14, n15);
                                            object = ((cu0)this.getFocusOwner()).c;
                                            if (((ft1)object).v) {
                                                if (!((ft1)object).i.v) {
                                                    d91.b("visitSubtreeIf called on an unattached node");
                                                }
                                                yv12 = new yv1(new ft1[16]);
                                                ft12 = ((ft1)object).i;
                                                object = ft12.n;
                                                if (object == null) {
                                                    h8.d(yv12, ft12);
                                                } else {
                                                    yv12.b(object);
                                                }
                                                while ((n14 = yv12.k) != 0) {
                                                    ft13 = (ft1)yv12.k(n14 - 1);
                                                    if ((ft13.l & 0x400) != 0) {
                                                        ft12 = ft13;
                                                        while (ft12 != null && ft12.v) {
                                                            if ((ft12.k & 0x400) != 0) {
                                                                object2 = ft12;
                                                                object = null;
                                                                while (object2 != null) {
                                                                    if (object2 instanceof ju0) {
                                                                        object2 = (ju0)object2;
                                                                        if (!((ft1)object2).v) {
                                                                            ft14 = object;
                                                                        } else {
                                                                            object4 = ((ju0)object2).F0();
                                                                            ft14 = object;
                                                                            if (((ft1)object2).v) {
                                                                                ft14 = object;
                                                                                if (((du0)object4).a) {
                                                                                    break block0;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        ft14 = object;
                                                                        if ((((ft1)object2).k & 0x400) != 0) {
                                                                            ft14 = object;
                                                                            if (object2 instanceof xf0) {
                                                                                ft14 = ((xf0)object2).x;
                                                                                n14 = 0;
                                                                                while (ft14 != null) {
                                                                                    object4 = object2;
                                                                                    object3 = object;
                                                                                    n15 = n14;
                                                                                    if ((ft14.k & 0x400) != 0) {
                                                                                        n15 = n14 + 1;
                                                                                        if (n15 == 1) {
                                                                                            object4 = ft14;
                                                                                            object3 = object;
                                                                                        } else {
                                                                                            object4 = object;
                                                                                            if (object == null) {
                                                                                                object4 = new yv1(new ft1[16]);
                                                                                            }
                                                                                            object = object2;
                                                                                            if (object2 != null) {
                                                                                                ((yv1)object4).b(object2);
                                                                                                object = null;
                                                                                            }
                                                                                            ((yv1)object4).b(ft14);
                                                                                            object3 = object4;
                                                                                            object4 = object;
                                                                                        }
                                                                                    }
                                                                                    ft14 = ft14.n;
                                                                                    object2 = object4;
                                                                                    object = object3;
                                                                                    n14 = n15;
                                                                                }
                                                                                ft14 = object;
                                                                                if (n14 == 1) continue;
                                                                            }
                                                                        }
                                                                    }
                                                                    object2 = h8.N((yv1)((Object)ft14));
                                                                    object = ft14;
                                                                }
                                                            }
                                                            ft12 = ft12.n;
                                                        }
                                                    }
                                                    h8.d(yv12, ft13);
                                                }
                                            }
                                            if (arrayList == null) break block0;
                                            arrayList.remove(this);
                                            return;
                                        }
                                    }
                                } else {
                                    ft14 = object;
                                    if ((((ft1)object2).k & 0x400) != 0) {
                                        ft14 = object;
                                        if (object2 instanceof xf0) {
                                            ft14 = ((xf0)object2).x;
                                            while (ft14 != null) {
                                                object4 = object2;
                                                object3 = object;
                                                int n17 = n16;
                                                if ((ft14.k & 0x400) != 0) {
                                                    n17 = n16 + 1;
                                                    if (n17 == 1) {
                                                        object4 = ft14;
                                                        object3 = object;
                                                    } else {
                                                        object4 = object;
                                                        if (object == null) {
                                                            object4 = new yv1(new ft1[16]);
                                                        }
                                                        object = object2;
                                                        if (object2 != null) {
                                                            ((yv1)object4).b(object2);
                                                            object = null;
                                                        }
                                                        ((yv1)object4).b(ft14);
                                                        object3 = object4;
                                                        object4 = object;
                                                    }
                                                }
                                                ft14 = ft14.n;
                                                object2 = object4;
                                                object = object3;
                                                n16 = n17;
                                            }
                                            ft14 = object;
                                            if (n16 == 1) continue;
                                        }
                                    }
                                }
                                object2 = h8.N((yv1)((Object)ft14));
                                object = ft14;
                            }
                        }
                        ft12 = ft12.n;
                    }
                }
                h8.d(yv12, ft13);
            }
        }
    }

    public final void addView(View view) {
        this.addView(view, -1);
    }

    public final void addView(View view, int n14) {
        ViewGroup.LayoutParams layoutParams;
        view.getClass();
        ViewGroup.LayoutParams layoutParams2 = layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams2 = this.generateDefaultLayoutParams();
        }
        this.addViewInLayout(view, n14, layoutParams2, true);
    }

    public final void addView(View view, int n14, int n15) {
        ViewGroup.LayoutParams layoutParams = this.generateDefaultLayoutParams();
        layoutParams.width = n14;
        layoutParams.height = n15;
        this.addViewInLayout(view, -1, layoutParams, true);
    }

    public final void addView(View view, int n14, ViewGroup.LayoutParams layoutParams) {
        this.addViewInLayout(view, n14, layoutParams, true);
    }

    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        this.addViewInLayout(view, -1, layoutParams, true);
    }

    public final void autofill(SparseArray sparseArray) {
        AutofillValue autofillValue;
        Object object;
        int n14;
        int n15;
        int n16 = 0;
        u6 u64 = this.S;
        if (u64 != null) {
            n15 = sparseArray.size();
            for (n14 = 0; n14 < n15; ++n14) {
                int n17 = sparseArray.keyAt(n14);
                AutofillValue autofillValue2 = (AutofillValue)sparseArray.get(n17);
                object = (kf1)u64.j.c.b(n17);
                if (object == null || (object = ((kf1)object).v()) == null) continue;
                rv1 rv12 = ((kn2)object).i;
                Object object2 = rv12.g(jn2.f);
                autofillValue = null;
                object = object2;
                if (object2 == null) {
                    object = null;
                }
                if ((object = (h2)object) != null && (object = (fw0)((h2)object).b) != null) {
                    object = (Boolean)object.a(new md(((Object)autofillValue2.getTextValue()).toString()));
                }
                if ((object = rv12.g(jn2.g)) == null) {
                    object = autofillValue;
                }
                if ((object = (h2)object) == null || (object = (fw0)((h2)object).b) == null) continue;
                object = (Boolean)object.a(new m9(autofillValue2));
            }
        }
        if ((object = this.R) != null) {
            object = (yi)((r6)object).j;
            if (!((yi)object).a.isEmpty()) {
                n15 = sparseArray.size();
                for (n14 = n16; n14 < n15; ++n14) {
                    n16 = sparseArray.keyAt(n14);
                    autofillValue = (AutofillValue)sparseArray.get(n16);
                    if (autofillValue.isText()) {
                        ((Object)autofillValue.getTextValue()).toString();
                        if (((yi)object).a.get(n16) == null) continue;
                        qv0.p();
                        return;
                    }
                    if (!autofillValue.isDate()) {
                        if (!autofillValue.isList()) {
                            if (!autofillValue.isToggle()) {
                                continue;
                            }
                            throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    @Override
    public final void c(ju0 object, ju0 object2) {
        if (object != null) {
            int n14;
            Object object3;
            int n15;
            Object object4;
            Object object5;
            Object object6;
            Object object7 = (ft1)object;
            if (!((ft1)object7).i.v) {
                d91.b("visitAncestors called on an unattached node");
            }
            object7 = ((ft1)object7).i;
            kf1 kf12 = h8.V((wf0)object);
            Object var13_5 = null;
            wf0 wf02 = null;
            object = object7;
            object7 = wf02;
            while (kf12 != null) {
                object6 = object7;
                if ((((ft1)kf12.N.g).l & 0x200000) != 0) {
                    wf02 = object;
                    object = object7;
                    while (true) {
                        object6 = object;
                        if (wf02 == null) break;
                        object6 = object;
                        if ((wf02.k & 0x200000) != 0) {
                            object5 = wf02;
                            object7 = null;
                            while (true) {
                                object6 = object;
                                if (object5 == null) break;
                                if (object5 instanceof x81) {
                                    object6 = object;
                                    if (object == null) {
                                        object6 = new ArrayList<ju0>();
                                    }
                                    object6.add(object5);
                                    object4 = object6;
                                    object6 = object7;
                                } else {
                                    object4 = object;
                                    object6 = object7;
                                    if ((((ft1)object5).k & 0x200000) != 0) {
                                        object4 = object;
                                        object6 = object7;
                                        if (object5 instanceof xf0) {
                                            object6 = ((xf0)object5).x;
                                            n15 = 0;
                                            while (object6 != null) {
                                                object4 = object5;
                                                object3 = object7;
                                                n14 = n15;
                                                if ((((ft1)object6).k & 0x200000) != 0) {
                                                    n14 = n15 + 1;
                                                    if (n14 == 1) {
                                                        object4 = object6;
                                                        object3 = object7;
                                                    } else {
                                                        object4 = object7;
                                                        if (object7 == null) {
                                                            object4 = new yv1(new ft1[16]);
                                                        }
                                                        object7 = object5;
                                                        if (object5 != null) {
                                                            ((yv1)object4).b(object5);
                                                            object7 = null;
                                                        }
                                                        ((yv1)object4).b(object6);
                                                        object3 = object4;
                                                        object4 = object7;
                                                    }
                                                }
                                                object6 = ((ft1)object6).n;
                                                object5 = object4;
                                                object7 = object3;
                                                n15 = n14;
                                            }
                                            object4 = object;
                                            object6 = object7;
                                            if (n15 == 1) continue;
                                        }
                                    }
                                }
                                object5 = h8.N(object6);
                                object = object4;
                                object7 = object6;
                            }
                        }
                        wf02 = wf02.m;
                        object = object6;
                    }
                }
                if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                    object = (fy2)((vx1)object).f;
                    object7 = object6;
                    continue;
                }
                object = null;
                object7 = object6;
            }
            if (object7 != null) {
                object = var13_5;
                if (object2 != null) {
                    if (!((ft1)object2).i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    wf02 = ((ft1)object2).i;
                    kf12 = h8.V((wf0)object2);
                    object = null;
                    object2 = wf02;
                    while (kf12 != null) {
                        object6 = object;
                        if ((((ft1)kf12.N.g).l & 0x200000) != 0) {
                            wf02 = object2;
                            while (true) {
                                object6 = object;
                                if (wf02 == null) break;
                                object6 = object;
                                if ((wf02.k & 0x200000) != 0) {
                                    object5 = wf02;
                                    object2 = null;
                                    while (true) {
                                        object6 = object;
                                        if (object5 == null) break;
                                        if (object5 instanceof x81) {
                                            object6 = object;
                                            if (object == null) {
                                                object6 = new LinkedHashSet();
                                            }
                                            object6.add(object5);
                                            object4 = object2;
                                        } else {
                                            object4 = object2;
                                            object6 = object;
                                            if ((((ft1)object5).k & 0x200000) != 0) {
                                                object4 = object2;
                                                object6 = object;
                                                if (object5 instanceof xf0) {
                                                    object6 = ((xf0)object5).x;
                                                    n14 = 0;
                                                    while (object6 != null) {
                                                        object4 = object5;
                                                        object3 = object2;
                                                        n15 = n14;
                                                        if ((((ft1)object6).k & 0x200000) != 0) {
                                                            n15 = n14 + 1;
                                                            if (n15 == 1) {
                                                                object4 = object6;
                                                                object3 = object2;
                                                            } else {
                                                                object4 = object2;
                                                                if (object2 == null) {
                                                                    object4 = new yv1(new ft1[16]);
                                                                }
                                                                object2 = object5;
                                                                if (object5 != null) {
                                                                    ((yv1)object4).b(object5);
                                                                    object2 = null;
                                                                }
                                                                ((yv1)object4).b(object6);
                                                                object3 = object4;
                                                                object4 = object2;
                                                            }
                                                        }
                                                        object6 = ((ft1)object6).n;
                                                        object5 = object4;
                                                        object2 = object3;
                                                        n14 = n15;
                                                    }
                                                    object4 = object2;
                                                    object6 = object;
                                                    if (n14 == 1) continue;
                                                }
                                            }
                                        }
                                        object5 = h8.N((yv1)object4);
                                        object2 = object4;
                                        object = object6;
                                    }
                                }
                                wf02 = wf02.m;
                                object = object6;
                            }
                        }
                        if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                            object2 = (fy2)((vx1)object).f;
                            object = object6;
                            continue;
                        }
                        object2 = null;
                        object = object6;
                    }
                }
                n15 = object7.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object2 = (x81)object7.get(n14);
                    boolean bl3 = object != null ? object.contains(object2) : false;
                    if (bl3) continue;
                    object2.B();
                }
            }
        }
    }

    public final boolean canScrollHorizontally(int n14) {
        long l14 = this.i;
        return this.G.m(n14, l14, false);
    }

    public final boolean canScrollVertically(int n14) {
        long l14 = this.i;
        return this.G.m(n14, l14, true);
    }

    public final void dispatchDraw(Canvas canvas) {
        int n14;
        if (!this.isAttachedToWindow()) {
            v7.m(this.getRoot());
        }
        this.t(true);
        jr2.h().m();
        this.N = true;
        yp yp3 = this.y;
        Object object = yp3.a;
        Object object2 = ((w6)object).a;
        ((w6)object).a = canvas;
        this.getRoot().i((vp)object, null);
        yp3.a.a = object2;
        object = this.L;
        if (((kv1)object).i()) {
            int n15 = ((kv1)object).b;
            for (n14 = 0; n14 < n15; ++n14) {
                ((ey0)((q22)((kv1)object).f(n14))).g();
            }
        }
        n14 = yb3.i;
        ((kv1)object).d();
        this.N = false;
        object2 = this.M;
        if (object2 != null) {
            ((kv1)object).b((kv1)object2);
            ((kv1)object2).d();
        }
        if (this.t) {
            vd.a((View)this, this.F0);
            object2 = this.s;
            if (object2 != null) {
                vd.a((View)object2, this.G0);
                if (!Float.isNaN(this.G0)) {
                    object2.invalidate();
                    this.drawChild(canvas, (View)object2, this.getDrawingTime());
                }
                this.F0 = Float.NaN;
                this.G0 = Float.NaN;
            } else {
                cb1.i0("frameRateCategoryView");
                throw null;
            }
        }
        this.getRectManager().a();
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean dispatchGenericMotionEvent(MotionEvent var1_1) {
        block179: {
            block184: {
                block189: {
                    block190: {
                        block191: {
                            block186: {
                                block188: {
                                    block187: {
                                        block185: {
                                            block180: {
                                                block182: {
                                                    block183: {
                                                        block181: {
                                                            if (this.J0) {
                                                                var23_2 /* !! */  = this.I0;
                                                                this.removeCallbacks((Runnable)var23_2 /* !! */ );
                                                                if (var1_1.getActionMasked() == 8) {
                                                                    this.J0 = false;
                                                                } else {
                                                                    var23_2 /* !! */ .run();
                                                                }
                                                            }
                                                            if (v7.o((MotionEvent)var1_1) || !this.isAttachedToWindow()) break block179;
                                                            var7_3 = var1_1.getActionMasked();
                                                            var23_2 /* !! */  = "visitAncestors called on an unattached node";
                                                            var6_4 = -1;
                                                            var5_5 = 1;
                                                            if (var7_3 != 8) break block180;
                                                            if (!var1_1.isFromSource(0x400000)) break block181;
                                                            var23_2 /* !! */  = ViewConfiguration.get((Context)this.getContext());
                                                            var1_1.getAxisValue(26);
                                                            this.getContext();
                                                            var23_2 /* !! */ .getScaledVerticalScrollFactor();
                                                            this.getContext();
                                                            var23_2 /* !! */ .getScaledHorizontalScrollFactor();
                                                            var1_1.getEventTime();
                                                            var1_1.getDeviceId();
                                                            var23_2 /* !! */  = (cu0)this.getFocusOwner();
                                                            if (var23_2 /* !! */ .d.e) {
                                                                System.out.println((Object)"FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                                                                return false;
                                                            }
                                                            var24_6 /* !! */  = cq1.m(var23_2 /* !! */ .c);
                                                            if (var24_6 /* !! */  != null) {
                                                                block175: {
                                                                    if (!var24_6 /* !! */ .i.v) {
                                                                        d91.b("visitAncestors called on an unattached node");
                                                                    }
                                                                    var23_2 /* !! */  = var24_6 /* !! */ .i;
                                                                    var28_8 /* !! */  = h8.V((wf0)var24_6 /* !! */ );
                                                                    while (var28_8 /* !! */  != null) {
                                                                        if ((((ft1)var28_8 /* !! */ .N.g).l & 16384) != 0) {
                                                                            var25_10 = var23_2 /* !! */ ;
                                                                            while (var25_10 != null) {
                                                                                if ((var25_10.k & 16384) != 0) {
                                                                                    var24_6 /* !! */  = var25_10;
                                                                                    var23_2 /* !! */  = null;
                                                                                    while (var24_6 /* !! */  != null) {
                                                                                        if (!(var24_6 /* !! */  instanceof i7)) {
                                                                                            var26_12 = var23_2 /* !! */ ;
                                                                                            if ((var24_6 /* !! */ .k & 16384) != 0) {
                                                                                                var26_12 = var23_2 /* !! */ ;
                                                                                                if (var24_6 /* !! */  instanceof xf0) {
                                                                                                    var26_12 = ((xf0)var24_6 /* !! */ ).x;
                                                                                                    var6_4 = 0;
                                                                                                    while (var26_12 != null) {
                                                                                                        var27_14 /* !! */  = var24_6 /* !! */ ;
                                                                                                        var29_16 /* !! */  = var23_2 /* !! */ ;
                                                                                                        var5_5 = var6_4;
                                                                                                        if ((var26_12.k & 16384) != 0) {
                                                                                                            var5_5 = var6_4 + 1;
                                                                                                            if (var5_5 == 1) {
                                                                                                                var27_14 /* !! */  = var26_12;
                                                                                                                var29_16 /* !! */  = var23_2 /* !! */ ;
                                                                                                            } else {
                                                                                                                var27_14 /* !! */  = var23_2 /* !! */ ;
                                                                                                                if (var23_2 /* !! */  == null) {
                                                                                                                    var27_14 /* !! */  = new yv1(new ft1[16]);
                                                                                                                }
                                                                                                                var23_2 /* !! */  = var24_6 /* !! */ ;
                                                                                                                if (var24_6 /* !! */  != null) {
                                                                                                                    var27_14 /* !! */ .b(var24_6 /* !! */ );
                                                                                                                    var23_2 /* !! */  = null;
                                                                                                                }
                                                                                                                var27_14 /* !! */ .b(var26_12);
                                                                                                                var29_16 /* !! */  = var27_14 /* !! */ ;
                                                                                                                var27_14 /* !! */  = var23_2 /* !! */ ;
                                                                                                            }
                                                                                                        }
                                                                                                        var26_12 = var26_12.n;
                                                                                                        var24_6 /* !! */  = var27_14 /* !! */ ;
                                                                                                        var23_2 /* !! */  = var29_16 /* !! */ ;
                                                                                                        var6_4 = var5_5;
                                                                                                    }
                                                                                                    var26_12 = var23_2 /* !! */ ;
                                                                                                    if (var6_4 == 1) continue;
                                                                                                }
                                                                                            }
                                                                                            var24_6 /* !! */  = h8.N((yv1)var26_12);
                                                                                            var23_2 /* !! */  = var26_12;
                                                                                            continue;
                                                                                        }
                                                                                        break block175;
                                                                                    }
                                                                                }
                                                                                var25_10 = var25_10.m;
                                                                            }
                                                                        }
                                                                        if ((var28_8 /* !! */  = var28_8 /* !! */ .t()) != null && (var23_2 /* !! */  = var28_8 /* !! */ .N) != null) {
                                                                            var23_2 /* !! */  = (fy2)var23_2 /* !! */ .f;
                                                                            continue;
                                                                        }
                                                                        var23_2 /* !! */  = null;
                                                                    }
                                                                    var24_6 /* !! */  = null;
                                                                }
                                                                var29_16 /* !! */  = (i7)var24_6 /* !! */ ;
                                                            } else {
                                                                var29_16 /* !! */  = null;
                                                            }
                                                            if (var29_16 /* !! */  == null) break block182;
                                                            if (!var29_16 /* !! */ .i.v) {
                                                                d91.b("visitAncestors called on an unattached node");
                                                            }
                                                            var24_6 /* !! */  = var29_16 /* !! */ .i.m;
                                                            var30_18 = h8.V(var29_16 /* !! */ );
                                                            var25_10 = null;
                                                            while (var30_18 != null) {
                                                                var26_12 = var25_10;
                                                                if ((((ft1)var30_18.N.g).l & 16384) != 0) {
                                                                    var23_2 /* !! */  = var25_10;
                                                                    var25_10 = var24_6 /* !! */ ;
                                                                    while (true) {
                                                                        var26_12 = var23_2 /* !! */ ;
                                                                        if (var25_10 == null) break;
                                                                        var26_12 = var23_2 /* !! */ ;
                                                                        if ((var25_10.k & 16384) != 0) {
                                                                            var27_14 /* !! */  = var25_10;
                                                                            var24_6 /* !! */  = null;
                                                                            while (true) {
                                                                                var26_12 = var23_2 /* !! */ ;
                                                                                if (var27_14 /* !! */  == null) break;
                                                                                if (var27_14 /* !! */  instanceof i7) {
                                                                                    var26_12 = var23_2 /* !! */ ;
                                                                                    if (var23_2 /* !! */  == null) {
                                                                                        var26_12 = new ArrayList<ArrayList<E>>();
                                                                                    }
                                                                                    var26_12.add(var27_14 /* !! */ );
                                                                                    var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                } else {
                                                                                    var26_12 = var23_2 /* !! */ ;
                                                                                    var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                    if ((var27_14 /* !! */ .k & 16384) != 0) {
                                                                                        var26_12 = var23_2 /* !! */ ;
                                                                                        var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                        if (var27_14 /* !! */  instanceof xf0) {
                                                                                            var26_12 = ((xf0)var27_14 /* !! */ ).x;
                                                                                            var6_4 = 0;
                                                                                            while (var26_12 != null) {
                                                                                                var28_8 /* !! */  = var27_14 /* !! */ ;
                                                                                                var31_20 /* !! */  = var24_6 /* !! */ ;
                                                                                                var5_5 = var6_4;
                                                                                                if ((var26_12.k & 16384) != 0) {
                                                                                                    var5_5 = var6_4 + 1;
                                                                                                    if (var5_5 == 1) {
                                                                                                        var28_8 /* !! */  = var26_12;
                                                                                                        var31_20 /* !! */  = var24_6 /* !! */ ;
                                                                                                    } else {
                                                                                                        var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                                        if (var24_6 /* !! */  == null) {
                                                                                                            var28_8 /* !! */  = new yv1(new ft1[16]);
                                                                                                        }
                                                                                                        var24_6 /* !! */  = var27_14 /* !! */ ;
                                                                                                        if (var27_14 /* !! */  != null) {
                                                                                                            var28_8 /* !! */ .b(var27_14 /* !! */ );
                                                                                                            var24_6 /* !! */  = null;
                                                                                                        }
                                                                                                        var28_8 /* !! */ .b(var26_12);
                                                                                                        var31_20 /* !! */  = var28_8 /* !! */ ;
                                                                                                        var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                                    }
                                                                                                }
                                                                                                var26_12 = var26_12.n;
                                                                                                var27_14 /* !! */  = var28_8 /* !! */ ;
                                                                                                var24_6 /* !! */  = var31_20 /* !! */ ;
                                                                                                var6_4 = var5_5;
                                                                                            }
                                                                                            var26_12 = var23_2 /* !! */ ;
                                                                                            var28_8 /* !! */  = var24_6 /* !! */ ;
                                                                                            if (var6_4 == 1) continue;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                var27_14 /* !! */  = h8.N((yv1)var28_8 /* !! */ );
                                                                                var23_2 /* !! */  = var26_12;
                                                                                var24_6 /* !! */  = var28_8 /* !! */ ;
                                                                            }
                                                                        }
                                                                        var25_10 = var25_10.m;
                                                                        var23_2 /* !! */  = var26_12;
                                                                    }
                                                                }
                                                                if ((var30_18 = var30_18.t()) != null && (var23_2 /* !! */  = var30_18.N) != null) {
                                                                    var24_6 /* !! */  = (fy2)var23_2 /* !! */ .f;
                                                                    var25_10 = var26_12;
                                                                    continue;
                                                                }
                                                                var24_6 /* !! */  = null;
                                                                var25_10 = var26_12;
                                                            }
                                                            if (var25_10 != null && (var5_5 = var25_10.size() - 1) >= 0) {
                                                                while (true) {
                                                                    var6_4 = var5_5 - 1;
                                                                    ((i7)var25_10.get(var5_5)).getClass();
                                                                    if (var6_4 < 0) break;
                                                                    var5_5 = var6_4;
                                                                }
                                                            }
                                                            var26_12 = var29_16 /* !! */ .i;
                                                            var23_2 /* !! */  = null;
                                                            while (var26_12 != null) {
                                                                if (var26_12 instanceof i7) {
                                                                    var24_6 /* !! */  = var23_2 /* !! */ ;
                                                                } else {
                                                                    var24_6 /* !! */  = var23_2 /* !! */ ;
                                                                    if ((var26_12.k & 16384) != 0) {
                                                                        var24_6 /* !! */  = var23_2 /* !! */ ;
                                                                        if (var26_12 instanceof xf0) {
                                                                            var24_6 /* !! */  = ((xf0)var26_12).x;
                                                                            var5_5 = 0;
                                                                            while (var24_6 /* !! */  != null) {
                                                                                var27_14 /* !! */  = var26_12;
                                                                                var28_8 /* !! */  = var23_2 /* !! */ ;
                                                                                var6_4 = var5_5;
                                                                                if ((var24_6 /* !! */ .k & 16384) != 0) {
                                                                                    var6_4 = var5_5 + 1;
                                                                                    if (var6_4 == 1) {
                                                                                        var27_14 /* !! */  = var24_6 /* !! */ ;
                                                                                        var28_8 /* !! */  = var23_2 /* !! */ ;
                                                                                    } else {
                                                                                        var27_14 /* !! */  = var23_2 /* !! */ ;
                                                                                        if (var23_2 /* !! */  == null) {
                                                                                            var27_14 /* !! */  = new yv1(new ft1[16]);
                                                                                        }
                                                                                        var23_2 /* !! */  = var26_12;
                                                                                        if (var26_12 != null) {
                                                                                            var27_14 /* !! */ .b(var26_12);
                                                                                            var23_2 /* !! */  = null;
                                                                                        }
                                                                                        var27_14 /* !! */ .b(var24_6 /* !! */ );
                                                                                        var28_8 /* !! */  = var27_14 /* !! */ ;
                                                                                        var27_14 /* !! */  = var23_2 /* !! */ ;
                                                                                    }
                                                                                }
                                                                                var24_6 /* !! */  = var24_6 /* !! */ .n;
                                                                                var26_12 = var27_14 /* !! */ ;
                                                                                var23_2 /* !! */  = var28_8 /* !! */ ;
                                                                                var5_5 = var6_4;
                                                                            }
                                                                            var24_6 /* !! */  = var23_2 /* !! */ ;
                                                                            if (var5_5 == 1) continue;
                                                                        }
                                                                    }
                                                                }
                                                                var26_12 = h8.N((yv1)var24_6 /* !! */ );
                                                                var23_2 /* !! */  = var24_6 /* !! */ ;
                                                            }
                                                            if (!super.dispatchGenericMotionEvent((MotionEvent)var1_1)) {
                                                                var24_6 /* !! */  = var29_16 /* !! */ .i;
                                                                var1_1 = null;
                                                                while (var24_6 /* !! */  != null) {
                                                                    if (var24_6 /* !! */  instanceof i7) {
                                                                        var23_2 /* !! */  = var1_1;
                                                                    } else {
                                                                        var23_2 /* !! */  = var1_1;
                                                                        if ((var24_6 /* !! */ .k & 16384) != 0) {
                                                                            var23_2 /* !! */  = var1_1;
                                                                            if (var24_6 /* !! */  instanceof xf0) {
                                                                                var23_2 /* !! */  = ((xf0)var24_6 /* !! */ ).x;
                                                                                var5_5 = 0;
                                                                                while (var23_2 /* !! */  != null) {
                                                                                    var26_12 = var24_6 /* !! */ ;
                                                                                    var27_14 /* !! */  = var1_1;
                                                                                    var6_4 = var5_5;
                                                                                    if ((var23_2 /* !! */ .k & 16384) != 0) {
                                                                                        var6_4 = var5_5 + 1;
                                                                                        if (var6_4 == 1) {
                                                                                            var26_12 = var23_2 /* !! */ ;
                                                                                            var27_14 /* !! */  = var1_1;
                                                                                        } else {
                                                                                            var26_12 = var1_1;
                                                                                            if (var1_1 == null) {
                                                                                                var26_12 = new yv1(new ft1[16]);
                                                                                            }
                                                                                            var1_1 = var24_6 /* !! */ ;
                                                                                            if (var24_6 /* !! */  != null) {
                                                                                                var26_12.b(var24_6 /* !! */ );
                                                                                                var1_1 = null;
                                                                                            }
                                                                                            var26_12.b(var23_2 /* !! */ );
                                                                                            var27_14 /* !! */  = var26_12;
                                                                                            var26_12 = var1_1;
                                                                                        }
                                                                                    }
                                                                                    var23_2 /* !! */  = var23_2 /* !! */ .n;
                                                                                    var24_6 /* !! */  = var26_12;
                                                                                    var1_1 = var27_14 /* !! */ ;
                                                                                    var5_5 = var6_4;
                                                                                }
                                                                                var23_2 /* !! */  = var1_1;
                                                                                if (var5_5 == 1) continue;
                                                                            }
                                                                        }
                                                                    }
                                                                    var24_6 /* !! */  = h8.N((yv1)var23_2 /* !! */ );
                                                                    var1_1 = var23_2 /* !! */ ;
                                                                }
                                                                if (var25_10 != null) {
                                                                    var6_4 = var25_10.size();
                                                                    for (var5_5 = 0; var5_5 < var6_4; ++var5_5) {
                                                                        ((i7)var25_10.get(var5_5)).getClass();
                                                                    }
                                                                } else {
                                                                    ** GOTO lbl278
                                                                }
                                                            }
                                                            break block183;
lbl278:
                                                            // 3 sources

                                                            break block182;
                                                        }
                                                        if ((this.l((MotionEvent)var1_1) & 1) == 0) break block182;
                                                    }
                                                    return true;
                                                }
                                                return false;
                                            }
                                            if (!var1_1.isFromSource(0x200000)) break block184;
                                            var25_11 = this.k;
                                            var24_7 = this.O;
                                            var28_9 = (ol1)var24_7.g;
                                            var27_15 = (SparseLongArray)var24_7.d;
                                            var11_22 = var1_1.getActionMasked();
                                            var24_7.b((MotionEvent)var1_1);
                                            if (var11_22 != 3) break block185;
                                            var27_15.clear();
                                            ((SparseBooleanArray)var24_7.e).clear();
                                            var27_15 = "visitAncestors called on an unattached node";
                                            var28_9 = null;
                                            break block186;
                                        }
                                        var24_7.a((MotionEvent)var1_1);
                                        if (var11_22 != 1) {
                                            if (var11_22 == 6) {
                                                var6_4 = var1_1.getActionIndex();
                                            }
                                        } else {
                                            var6_4 = 0;
                                        }
                                        var7_3 = var11_22 != 0 && var11_22 != 2 && var11_22 != 5 ? 0 : 1;
                                        var12_23 = var1_1.getPointerCount();
                                        var26_13 = new ArrayList<E>(var12_23);
                                        var9_25 = var6_4;
                                        for (var8_24 = 0; var8_24 < var12_23; ++var8_24) {
                                            var10_29 = var1_1.getPointerId(var8_24);
                                            var6_4 = var27_15.indexOfKey(var10_29);
                                            if (var6_4 >= 0) {
                                                var13_30 = var27_15.valueAt(var6_4);
                                            } else {
                                                var13_30 = var24_7.a;
                                                var24_7.a = var13_30 + 1L;
                                                var27_15.put(var10_29, var13_30);
                                            }
                                            var2_26 = var1_1.getX(var8_24);
                                            var3_27 = var1_1.getY(var8_24);
                                            var19_33 = (long)Float.floatToRawIntBits(var2_26) << 32 | (long)Float.floatToRawIntBits(var3_27) & 0xFFFFFFFFL;
                                            var10_29 = var8_24 != var9_25 ? var5_5 : 0;
                                            var29_17 = (nt1)var28_9.b(var13_30);
                                            if (var8_24 == var9_25) {
                                                var28_9.e(var13_30);
                                            } else if (var7_3 != 0) {
                                                var15_31 = var1_1.getEventTime();
                                                var6_4 = (short)Float.intBitsToFloat((int)(var19_33 >> 32));
                                                var28_9.d(var13_30, new nt1(1L | (var15_31 & 0x7FFFFFFFL) << var5_5 | (long)((short)Float.intBitsToFloat((int)(var19_33 & 0xFFFFFFFFL)) & 65535 | var6_4 << 16) << 32));
                                            }
                                            var21_34 = var1_1.getEventTime();
                                            var2_26 = var1_1.getPressure(var8_24);
                                            var15_31 = var29_17 != null ? var29_17.a >> var5_5 & 0x7FFFFFFFL : var1_1.getEventTime();
                                            if (var29_17 != null) {
                                                var6_4 = (int)(var29_17.a >>> 32);
                                                var4_28 = (short)(var6_4 >>> 16);
                                                var3_27 = (short)(var6_4 & 65535);
                                                var17_32 = Float.floatToRawIntBits(var4_28);
                                                var17_32 = (long)Float.floatToRawIntBits(var3_27) & 0xFFFFFFFFL | var17_32 << 32;
                                            } else {
                                                var17_32 = var19_33;
                                            }
                                            var6_4 = var29_17 != null ? ((var29_17.a & 1L) != 0L ? var5_5 : 0) : 0;
                                            var26_13.add(new o81(var13_30, var21_34, var19_33, (boolean)var10_29, var2_26, var15_31, var17_32, (boolean)var6_4));
                                        }
                                        var24_7.f((MotionEvent)var1_1);
                                        if (var25_11 == null) break block187;
                                        var5_5 = var25_11.a;
                                        break block188;
                                    }
                                    if (!var1_1.isFromSource(0x200000)) break block189;
                                    var25_11 = var1_1.getDevice();
                                    if (var25_11 == null) ** GOTO lbl367
                                    var24_7 = var25_11.getMotionRange(0);
                                    var25_11 = var25_11.getMotionRange(var5_5);
                                    if (var24_7 != null && var25_11 == null) {
                                        while (true) {
                                            var5_5 = 1;
                                            break;
                                        }
                                    } else if (var25_11 != null && var24_7 == null) {
                                        while (true) {
                                            var5_5 = 2;
                                            break;
                                        }
                                    } else {
                                        if (var24_7 != null && var25_11 != null) {
                                            if ((var2_26 = var24_7.getRange()) > (var3_27 = var25_11.getRange()) && (var3_27 == 0.0f || var2_26 / var3_27 >= 5.0f)) ** continue;
                                            if (var3_27 > var2_26 && (var2_26 == 0.0f || var3_27 / var2_26 >= 5.0f)) ** continue;
                                        }
lbl367:
                                        // 4 sources

                                        var5_5 = 0;
                                    }
                                }
                                if (var11_22 == 0 || var11_22 == 1 || var11_22 == 2 || var11_22 != 5) {
                                    // empty if block
                                }
                                var28_9 = new Object();
                                var28_9.j = var26_13;
                                var28_9.i = var5_5;
                                var28_9.k = var1_1;
                                if (var26_13.isEmpty()) break block190;
                                var27_15 = var23_2 /* !! */ ;
                            }
                            var32_35 = this.K0;
                            if (var28_9 != null) {
                                block176: {
                                    var1_1 = (cu0)this.getFocusOwner();
                                    if (var1_1.d.e) {
                                        System.out.println((Object)"FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
                                        while (true) {
                                            var5_5 = 0;
                                            break block176;
                                            break;
                                        }
                                    }
                                    var23_2 /* !! */  = var1_1.f();
                                    if (var23_2 /* !! */  != null) {
                                        block177: {
                                            if (!var23_2 /* !! */ .i.v) {
                                                d91.b((String)var27_15);
                                            }
                                            var1_1 = var23_2 /* !! */ .i;
                                            var29_17 = h8.V((wf0)var23_2 /* !! */ );
                                            while (var29_17 != null) {
                                                if ((((ft1)var29_17.N.g).l & 0x200000) != 0) {
                                                    var24_7 = var1_1;
                                                    while (var24_7 != null) {
                                                        if ((var24_7.k & 0x200000) != 0) {
                                                            var23_2 /* !! */  = var24_7;
                                                            var1_1 = null;
                                                            while (var23_2 /* !! */  != null) {
                                                                if (!(var23_2 /* !! */  instanceof x81)) {
                                                                    var25_11 = var1_1;
                                                                    if ((var23_2 /* !! */ .k & 0x200000) != 0) {
                                                                        var25_11 = var1_1;
                                                                        if (var23_2 /* !! */  instanceof xf0) {
                                                                            var25_11 = ((xf0)var23_2 /* !! */ ).x;
                                                                            var5_5 = 0;
                                                                            while (var25_11 != null) {
                                                                                var26_13 = var23_2 /* !! */ ;
                                                                                var30_19 = var1_1;
                                                                                var6_4 = var5_5;
                                                                                if ((var25_11.k & 0x200000) != 0) {
                                                                                    var6_4 = var5_5 + 1;
                                                                                    if (var6_4 == 1) {
                                                                                        var26_13 = var25_11;
                                                                                        var30_19 = var1_1;
                                                                                    } else {
                                                                                        var26_13 = var1_1;
                                                                                        if (var1_1 == null) {
                                                                                            var26_13 = new yv1(new ft1[16]);
                                                                                        }
                                                                                        var1_1 = var23_2 /* !! */ ;
                                                                                        if (var23_2 /* !! */  != null) {
                                                                                            var26_13.b(var23_2 /* !! */ );
                                                                                            var1_1 = null;
                                                                                        }
                                                                                        var26_13.b(var25_11);
                                                                                        var30_19 = var26_13;
                                                                                        var26_13 = var1_1;
                                                                                    }
                                                                                }
                                                                                var25_11 = var25_11.n;
                                                                                var23_2 /* !! */  = var26_13;
                                                                                var1_1 = var30_19;
                                                                                var5_5 = var6_4;
                                                                            }
                                                                            var25_11 = var1_1;
                                                                            if (var5_5 == 1) continue;
                                                                        }
                                                                    }
                                                                    var23_2 /* !! */  = h8.N((yv1)var25_11);
                                                                    var1_1 = var25_11;
                                                                    continue;
                                                                }
                                                                break block177;
                                                            }
                                                        }
                                                        var24_7 = var24_7.m;
                                                    }
                                                }
                                                if ((var29_17 = var29_17.t()) != null && (var1_1 = var29_17.N) != null) {
                                                    var1_1 = (fy2)var1_1.f;
                                                    continue;
                                                }
                                                var1_1 = null;
                                            }
                                            var23_2 /* !! */  = null;
                                        }
                                        var29_17 = (x81)var23_2 /* !! */ ;
                                    } else {
                                        var29_17 = null;
                                    }
                                    if (var29_17 != null) {
                                        var1_1 = (ft1)var29_17;
                                        if (!var1_1.i.v) {
                                            d91.b((String)var27_15);
                                        }
                                        var23_2 /* !! */  = var1_1.i.m;
                                        var30_19 = h8.V((wf0)var29_17);
                                        var1_1 = null;
                                        while (var30_19 != null) {
                                            var25_11 = var1_1;
                                            if ((((ft1)var30_19.N.g).l & 0x200000) != 0) {
                                                var24_7 = var23_2 /* !! */ ;
                                                while (true) {
                                                    var25_11 = var1_1;
                                                    if (var24_7 == null) break;
                                                    var25_11 = var1_1;
                                                    if ((var24_7.k & 0x200000) != 0) {
                                                        var26_13 = var24_7;
                                                        var23_2 /* !! */  = null;
                                                        while (true) {
                                                            var25_11 = var1_1;
                                                            if (var26_13 == null) break;
                                                            if (var26_13 instanceof x81) {
                                                                var25_11 = var1_1;
                                                                if (var1_1 == null) {
                                                                    var25_11 = new ArrayList<Object>();
                                                                }
                                                                var25_11.add(var26_13);
                                                                var27_15 = var23_2 /* !! */ ;
                                                            } else {
                                                                var25_11 = var1_1;
                                                                var27_15 = var23_2 /* !! */ ;
                                                                if ((var26_13.k & 0x200000) != 0) {
                                                                    var25_11 = var1_1;
                                                                    var27_15 = var23_2 /* !! */ ;
                                                                    if (var26_13 instanceof xf0) {
                                                                        var25_11 = ((xf0)var26_13).x;
                                                                        var5_5 = 0;
                                                                        while (var25_11 != null) {
                                                                            var27_15 = var26_13;
                                                                            var31_21 /* !! */  = var23_2 /* !! */ ;
                                                                            var6_4 = var5_5;
                                                                            if ((var25_11.k & 0x200000) != 0) {
                                                                                var6_4 = var5_5 + 1;
                                                                                if (var6_4 == 1) {
                                                                                    var27_15 = var25_11;
                                                                                    var31_21 /* !! */  = var23_2 /* !! */ ;
                                                                                } else {
                                                                                    var27_15 = var23_2 /* !! */ ;
                                                                                    if (var23_2 /* !! */  == null) {
                                                                                        var27_15 = new yv1(new ft1[16]);
                                                                                    }
                                                                                    var23_2 /* !! */  = var26_13;
                                                                                    if (var26_13 != null) {
                                                                                        var27_15.b(var26_13);
                                                                                        var23_2 /* !! */  = null;
                                                                                    }
                                                                                    var27_15.b(var25_11);
                                                                                    var31_21 /* !! */  = var27_15;
                                                                                    var27_15 = var23_2 /* !! */ ;
                                                                                }
                                                                            }
                                                                            var25_11 = var25_11.n;
                                                                            var26_13 = var27_15;
                                                                            var23_2 /* !! */  = var31_21 /* !! */ ;
                                                                            var5_5 = var6_4;
                                                                        }
                                                                        var25_11 = var1_1;
                                                                        var27_15 = var23_2 /* !! */ ;
                                                                        if (var5_5 == 1) continue;
                                                                    }
                                                                }
                                                            }
                                                            var26_13 = h8.N((yv1)var27_15);
                                                            var1_1 = var25_11;
                                                            var23_2 /* !! */  = var27_15;
                                                        }
                                                    }
                                                    var24_7 = var24_7.m;
                                                    var1_1 = var25_11;
                                                }
                                            }
                                            if ((var30_19 = var30_19.t()) != null && (var1_1 = var30_19.N) != null) {
                                                var23_2 /* !! */  = (fy2)var1_1.f;
                                                var1_1 = var25_11;
                                                continue;
                                            }
                                            var23_2 /* !! */  = null;
                                            var1_1 = var25_11;
                                        }
                                        var23_2 /* !! */  = f92.i;
                                        if (var1_1 != null && (var5_5 = var1_1.size() - 1) >= 0) {
                                            while (true) {
                                                var6_4 = var5_5 - 1;
                                                ((x81)var1_1.get(var5_5)).z((v)var28_9, (f92)var23_2 /* !! */ );
                                                if (var6_4 < 0) break;
                                                var5_5 = var6_4;
                                            }
                                        }
                                        var29_17.z((v)var28_9, (f92)var23_2 /* !! */ );
                                        var23_2 /* !! */  = f92.j;
                                        var29_17.z((v)var28_9, (f92)var23_2 /* !! */ );
                                        if (var1_1 != null) {
                                            var6_4 = var1_1.size();
                                            for (var5_5 = 0; var5_5 < var6_4; ++var5_5) {
                                                ((x81)var1_1.get(var5_5)).z((v)var28_9, (f92)var23_2 /* !! */ );
                                            }
                                        }
                                        var23_2 /* !! */  = f92.k;
                                        if (var1_1 != null && (var5_5 = var1_1.size() - 1) >= 0) {
                                            while (true) {
                                                var6_4 = var5_5 - 1;
                                                ((x81)var1_1.get(var5_5)).z((v)var28_9, (f92)var23_2 /* !! */ );
                                                if (var6_4 < 0) break;
                                                var5_5 = var6_4;
                                            }
                                        }
                                        var29_17.z((v)var28_9, (f92)var23_2 /* !! */ );
                                    }
                                    var1_1 = (ArrayList)var28_9.j;
                                    var6_4 = var1_1.size();
                                    var5_5 = 0;
                                    while (true) {
                                        if (var5_5 >= var6_4) ** continue;
                                        if (((o81)var1_1.get((int)var5_5)).i) {
                                            var5_5 = 1;
                                            break;
                                        }
                                        ++var5_5;
                                    }
                                }
                                var32_35.getClass();
                                var1_1 = (MotionEvent)var28_9.k;
                                var6_4 = var1_1.getAction();
                                if (var6_4 != 0) {
                                    if ((var6_4 == 1 || var6_4 == 2) && var5_5 != 0) {
                                        var32_35.b = 0;
                                        var32_35.c = true;
                                    }
                                } else {
                                    var32_35.b = var28_9.i;
                                    var32_35.c = false;
                                }
                                var32_35.d.onTouchEvent((MotionEvent)var1_1);
                                return true;
                            }
                            var23_2 /* !! */  = ((cu0)this.getFocusOwner()).f();
                            if (var23_2 /* !! */  != null) {
                                block178: {
                                    if (!var23_2 /* !! */ .i.v) {
                                        d91.b((String)var27_15);
                                    }
                                    var1_1 = var23_2 /* !! */ .i;
                                    var28_9 = h8.V((wf0)var23_2 /* !! */ );
                                    while (var28_9 != null) {
                                        if ((((ft1)var28_9.N.g).l & 0x200000) != 0) {
                                            var24_7 = var1_1;
                                            while (var24_7 != null) {
                                                if ((var24_7.k & 0x200000) != 0) {
                                                    var23_2 /* !! */  = var24_7;
                                                    var1_1 = null;
                                                    while (var23_2 /* !! */  != null) {
                                                        if (!(var23_2 /* !! */  instanceof x81)) {
                                                            var25_11 = var1_1;
                                                            if ((var23_2 /* !! */ .k & 0x200000) != 0) {
                                                                var25_11 = var1_1;
                                                                if (var23_2 /* !! */  instanceof xf0) {
                                                                    var25_11 = ((xf0)var23_2 /* !! */ ).x;
                                                                    var6_4 = 0;
                                                                    while (var25_11 != null) {
                                                                        var26_13 = var23_2 /* !! */ ;
                                                                        var29_17 = var1_1;
                                                                        var5_5 = var6_4;
                                                                        if ((var25_11.k & 0x200000) != 0) {
                                                                            var5_5 = var6_4 + 1;
                                                                            if (var5_5 == 1) {
                                                                                var26_13 = var25_11;
                                                                                var29_17 = var1_1;
                                                                            } else {
                                                                                var26_13 = var1_1;
                                                                                if (var1_1 == null) {
                                                                                    var26_13 = new yv1(new ft1[16]);
                                                                                }
                                                                                var1_1 = var23_2 /* !! */ ;
                                                                                if (var23_2 /* !! */  != null) {
                                                                                    var26_13.b(var23_2 /* !! */ );
                                                                                    var1_1 = null;
                                                                                }
                                                                                var26_13.b(var25_11);
                                                                                var29_17 = var26_13;
                                                                                var26_13 = var1_1;
                                                                            }
                                                                        }
                                                                        var25_11 = var25_11.n;
                                                                        var23_2 /* !! */  = var26_13;
                                                                        var1_1 = var29_17;
                                                                        var6_4 = var5_5;
                                                                    }
                                                                    var25_11 = var1_1;
                                                                    if (var6_4 == 1) continue;
                                                                }
                                                            }
                                                            var23_2 /* !! */  = h8.N((yv1)var25_11);
                                                            var1_1 = var25_11;
                                                            continue;
                                                        }
                                                        break block178;
                                                    }
                                                }
                                                var24_7 = var24_7.m;
                                            }
                                        }
                                        if ((var28_9 = var28_9.t()) != null && (var1_1 = var28_9.N) != null) {
                                            var1_1 = (fy2)var1_1.f;
                                            continue;
                                        }
                                        var1_1 = null;
                                    }
                                    var23_2 /* !! */  = null;
                                }
                                var28_9 = (x81)var23_2 /* !! */ ;
                            } else {
                                var28_9 = null;
                            }
                            if (var28_9 == null) break block191;
                            var1_1 = (ft1)var28_9;
                            if (!var1_1.i.v) {
                                d91.b((String)var27_15);
                            }
                            var23_2 /* !! */  = var1_1.i.m;
                            var29_17 = h8.V((wf0)var28_9);
                            var1_1 = null;
                            while (var29_17 != null) {
                                block192: {
                                    var24_7 = var1_1;
                                    if ((((ft1)var29_17.N.g).l & 0x200000) == 0) break block192;
                                    var25_11 = var23_2 /* !! */ ;
                                    while (true) {
                                        block193: {
                                            var24_7 = var1_1;
                                            if (var25_11 == null) break;
                                            var26_13 = var1_1;
                                            if ((var25_11.k & 0x200000) == 0) break block193;
                                            var23_2 /* !! */  = var25_11;
                                            var24_7 = null;
                                            while (true) {
                                                block195: {
                                                    block196: {
                                                        block194: {
                                                            var26_13 = var1_1;
                                                            if (var23_2 /* !! */  == null) break;
                                                            if (!(var23_2 /* !! */  instanceof x81)) break block194;
                                                            var26_13 = var1_1;
                                                            if (var1_1 == null) {
                                                                var26_13 = new ArrayList<E>();
                                                            }
                                                            var26_13.add(var23_2 /* !! */ );
                                                            var27_15 = var26_13;
                                                            var26_13 = var24_7;
                                                            break block195;
                                                        }
                                                        if ((var23_2 /* !! */ .k & 0x200000) == 0 || !(var23_2 /* !! */  instanceof xf0)) break block196;
                                                        var26_13 = ((xf0)var23_2 /* !! */ ).x;
                                                        var6_4 = 0;
                                                        while (var26_13 != null) {
                                                            var27_15 = var23_2 /* !! */ ;
                                                            var5_5 = var6_4;
                                                            if ((var26_13.k & 0x200000) == 0) ** GOTO lbl684
                                                            var5_5 = var6_4 + 1;
                                                            if (var5_5 == 1) {
                                                                var27_15 = var26_13;
lbl684:
                                                                // 2 sources

                                                                var23_2 /* !! */  = var27_15;
                                                                var27_15 = var24_7;
                                                            } else {
                                                                var27_15 = var24_7 == null ? new yv1(new ft1[16]) : var24_7;
                                                                var24_7 = var23_2 /* !! */ ;
                                                                if (var23_2 /* !! */  != null) {
                                                                    var27_15.b(var23_2 /* !! */ );
                                                                    var24_7 = null;
                                                                }
                                                                var27_15.b(var26_13);
                                                                var23_2 /* !! */  = var24_7;
                                                            }
                                                            var26_13 = var26_13.n;
                                                            var24_7 = var27_15;
                                                            var6_4 = var5_5;
                                                        }
                                                        var27_15 = var1_1;
                                                        var26_13 = var24_7;
                                                        if (var6_4 == 1) {
                                                            continue;
                                                        }
                                                        break block195;
                                                    }
                                                    var26_13 = var24_7;
                                                    var27_15 = var1_1;
                                                }
                                                var23_2 /* !! */  = h8.N((yv1)var26_13);
                                                var1_1 = var27_15;
                                                var24_7 = var26_13;
                                            }
                                        }
                                        var25_11 = var25_11.m;
                                        var1_1 = var26_13;
                                    }
                                }
                                if ((var29_17 = var29_17.t()) != null && (var1_1 = var29_17.N) != null) {
                                    var23_2 /* !! */  = (fy2)var1_1.f;
                                    var1_1 = var24_7;
                                    continue;
                                }
                                var23_2 /* !! */  = null;
                                var1_1 = var24_7;
                            }
                            var28_9.B();
                            if (var1_1 != null) {
                                var6_4 = var1_1.size();
                                for (var5_5 = 0; var5_5 < var6_4; ++var5_5) {
                                    ((x81)var1_1.get(var5_5)).B();
                                }
                            }
                        }
                        var32_35.b = 0;
                        var32_35.c = true;
                        return true;
                    }
                    qv0.r("changes cannot be empty");
                    throw null;
                }
                qv0.r("MotionEvent must be a touch navigation source");
                return false;
            }
            return super.dispatchGenericMotionEvent((MotionEvent)var1_1);
        }
        return super.dispatchGenericMotionEvent((MotionEvent)var1_1);
    }

    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        block21: {
            block23: {
                block22: {
                    int n14;
                    boolean bl3 = this.J0;
                    f7 f74 = this.I0;
                    if (bl3) {
                        this.removeCallbacks(f74);
                        f74.run();
                    }
                    if (v7.o(motionEvent) || !this.isAttachedToWindow()) break block21;
                    b8 b84 = this.G;
                    v7 v74 = b84.l;
                    Object object = b84.o;
                    if (object.isEnabled() && object.isTouchExplorationEnabled()) {
                        n14 = motionEvent.getAction();
                        if (n14 != 7 && n14 != 9) {
                            if (n14 == 10) {
                                n14 = b84.m;
                                if (n14 != Integer.MIN_VALUE) {
                                    if (n14 != Integer.MIN_VALUE) {
                                        b84.m = Integer.MIN_VALUE;
                                        b8.E(b84, Integer.MIN_VALUE, 128, null, 12);
                                        b8.E(b84, n14, 256, null, 12);
                                    }
                                } else {
                                    v74.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                                }
                            }
                        } else {
                            int n15;
                            block20: {
                                float f14 = motionEvent.getX();
                                float f15 = motionEvent.getY();
                                v74.t(true);
                                object = new xz0();
                                Object object2 = v74.getRoot();
                                long l14 = Float.floatToRawIntBits(f14);
                                long l15 = Float.floatToRawIntBits(f15);
                                object2 = ((kf1)object2).N;
                                Object object3 = (xx1)((vx1)object2).e;
                                dh2 dh22 = xx1.U;
                                l14 = ((xx1)object3).N0(l14 << 32 | l15 & 0xFFFFFFFFL);
                                ((xx1)((vx1)object2).e).V0(xx1.Y, l14, (xz0)object, 1, true);
                                object = ((xz0)object).i;
                                for (n14 = ((kv1)object).b - 1; -1 < n14; --n14) {
                                    object2 = ((kv1)object).f(n14);
                                    object2.getClass();
                                    object2 = h8.V((ft1)object2);
                                    if (v74.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(object2) == null) {
                                        if (!((kf1)object2).N.c(8)) continue;
                                        n15 = b84.A(((kf1)object2).j);
                                        if (!wj.I((on2)(object2 = od2.c((kf1)object2, false)))) continue;
                                        object3 = ((on2)object2).k();
                                        object2 = sn2.z;
                                        if (((kn2)object3).i.c(object2)) {
                                            continue;
                                        }
                                        n14 = n15;
                                        break block20;
                                    }
                                    qv0.p();
                                    return false;
                                }
                                n14 = Integer.MIN_VALUE;
                            }
                            v74.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                            n15 = b84.m;
                            if (n15 != n14) {
                                b84.m = n14;
                                b8.E(b84, n14, 128, null, 12);
                                b8.E(b84, n15, 256, null, 12);
                            }
                        }
                    }
                    if ((n14 = motionEvent.getActionMasked()) == 7) break block22;
                    if (n14 != 10 || !this.p(motionEvent)) break block23;
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        v74 = this.B0;
                        if (v74 != null) {
                            v74.recycle();
                        }
                        this.B0 = MotionEvent.obtainNoHistory((MotionEvent)motionEvent);
                        this.J0 = true;
                        this.postDelayed(f74, 8L);
                        return false;
                    }
                    break block21;
                }
                if (!this.q(motionEvent)) break block21;
            }
            if ((this.l(motionEvent) & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.isFocused()) {
            int n14 = keyEvent.getMetaState();
            this.x.getClass();
            se3.a.setValue(new q92(n14));
            zt0 zt02 = this.getFocusOwner();
            p40 p402 = p40.m;
            return ((cu0)zt02).d(keyEvent, p402) || super.dispatchKeyEvent(keyEvent);
            {
            }
        }
        zt0 zt03 = this.getFocusOwner();
        l7 l74 = new l7(this, 0, keyEvent);
        return ((cu0)zt03).d(keyEvent, l74);
    }

    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (this.isFocused()) {
            Object object = (cu0)this.getFocusOwner();
            if (((cu0)object).d.e) {
                System.out.println((Object)"FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                Object object2 = cq1.m(((cu0)object).c);
                if (object2 != null) {
                    if (!((ft1)object2).i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    object = ((ft1)object2).i;
                    kf1 kf12 = h8.V((wf0)object2);
                    while (kf12 != null) {
                        if ((((ft1)kf12.N.g).l & 0x20000) != 0) {
                            object2 = object;
                            while (object2 != null) {
                                if ((((ft1)object2).k & 0x20000) != 0) {
                                    Object object3 = object2;
                                    object = null;
                                    while (object3 != null) {
                                        Object object4 = object;
                                        if ((((ft1)object3).k & 0x20000) != 0) {
                                            object4 = object;
                                            if (object3 instanceof xf0) {
                                                object4 = ((xf0)object3).x;
                                                int n14 = 0;
                                                while (object4 != null) {
                                                    Object object5 = object3;
                                                    Object object6 = object;
                                                    int n15 = n14;
                                                    if ((((ft1)object4).k & 0x20000) != 0) {
                                                        n15 = n14 + 1;
                                                        if (n15 == 1) {
                                                            object5 = object4;
                                                            object6 = object;
                                                        } else {
                                                            object5 = object;
                                                            if (object == null) {
                                                                object5 = new yv1(new ft1[16]);
                                                            }
                                                            object = object3;
                                                            if (object3 != null) {
                                                                ((yv1)object5).b(object3);
                                                                object = null;
                                                            }
                                                            ((yv1)object5).b(object4);
                                                            object6 = object5;
                                                            object5 = object;
                                                        }
                                                    }
                                                    object4 = ((ft1)object4).n;
                                                    object3 = object5;
                                                    object = object6;
                                                    n14 = n15;
                                                }
                                                object4 = object;
                                                if (n14 == 1) continue;
                                            }
                                        }
                                        object3 = h8.N((yv1)object4);
                                        object = object4;
                                    }
                                }
                                object2 = ((ft1)object2).m;
                            }
                        }
                        if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                            object = (fy2)((vx1)object).f;
                            continue;
                        }
                        object = null;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        block10: {
            int n14;
            block11: {
                Object object;
                block13: {
                    block12: {
                        Object object2;
                        if (this.J0) {
                            object = this.I0;
                            this.removeCallbacks((Runnable)object);
                            object2 = this.B0;
                            object2.getClass();
                            if (motionEvent.getActionMasked() == 0 && object2.getSource() == motionEvent.getSource() && object2.getToolType(0) == motionEvent.getToolType(0)) {
                                this.J0 = false;
                            } else {
                                ((f7)object).run();
                            }
                        }
                        if (v7.o(motionEvent) || !this.isAttachedToWindow() || motionEvent.getActionMasked() == 2 && !this.q(motionEvent)) break block10;
                        n14 = this.l(motionEvent);
                        if ((n14 & 2) != 0) {
                            this.getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        boolean bl3 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
                        boolean bl4 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(0x100008);
                        if (!bl3 || !bl4) break block11;
                        object = this.getParent();
                        object = object instanceof View ? (View)object : null;
                        if (object == null) break block12;
                        object2 = object.getTag(2131230767);
                        object = object2;
                        if (object2 != null) break block13;
                    }
                    object = new si(1);
                }
                if (object.equals(new si(1)) && (object = ((cu0)this.getFocusOwner()).f()) != null) {
                    object = h8.U((wf0)object);
                    object = qh3.D((te1)object).M((te1)object, true);
                    float f14 = motionEvent.getX();
                    float f15 = motionEvent.getY();
                    if (!((rd2)object).a((long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL)) {
                        ((cu0)this.getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((n14 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void e(kh1 object) {
        oh1 oh12;
        if (Build.VERSION.SDK_INT < 30) {
            this.setShowLayoutBounds(a83.H());
        }
        if ((oh12 = this.n) != null) {
            nh1 nh12 = this.m;
            nh12.getClass();
            Object object2 = (jm1)oh12.a.i;
            if (((jm1)object2).i && !((jm1)object2).k) {
                try {
                    object = new xa(6, oh12);
                    object = ((lh3)nh12).a.p((xa)object);
                }
                catch (CancellationException cancellationException) {
                    if (!((jm1)object2).j) {
                        if (((jm1)object2).k) {
                            ea2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                        }
                        ((jm1)object2).a();
                        ((jm1)object2).k = true;
                    }
                    object = null;
                }
                object2 = oh12.d;
                if (object2 != null) {
                    object2.cancel();
                }
                oh12.d = object;
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final View findViewByAccessibilityIdTraversal(int n14) {
        try {
            if (Build.VERSION.SDK_INT < 29) return v7.j((View)this, n14);
            Object object = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            ((AccessibleObject)object).setAccessible(true);
            object = ((Method)object).invoke(this, n14);
            if (!(object instanceof View)) return null;
            return (View)object;
        }
        catch (NoSuchMethodException noSuchMethodException) {
            return null;
        }
    }

    public final View focusSearch(View view, int n14) {
        if (view != null && !this.e0.c) {
            m7 m74;
            Object object = this.getRootView();
            object.getClass();
            object = (ViewGroup)object;
            View view2 = FocusFinder.getInstance().findNextFocus((ViewGroup)object, view, n14);
            Object object2 = null;
            if (view2 != null && !view2.equals(this)) {
                for (object = view2.getParent(); object != null; object = object.getParent()) {
                    if (object != this) {
                        continue;
                    }
                    break;
                }
            } else {
                view2 = null;
            }
            if (view == this) {
                object = cq1.m(((cu0)this.getFocusOwner()).c);
                if (object != null) {
                    object2 = cq1.n((ju0)object);
                }
                object = object2;
                if (object2 == null) {
                    object = wt0.a(view, this);
                }
            } else {
                object = wt0.a(view, this);
            }
            int n15 = (object2 = wt0.b(n14)) != null ? ((st0)object2).a : 6;
            Object object3 = new Object();
            object2 = this.getFocusOwner();
            if (((cu0)object2).e(n15, (rd2)object, m74 = new m7((xe2)object3, 0)) == null) {
                return view;
            }
            object2 = ((xe2)object3).i;
            if (object2 == null) {
                if (view2 == null) {
                    return super.focusSearch(view, n14);
                }
            } else if (view2 == null || n15 == 1 || n15 == 2 || td2.n(cq1.n((ju0)object2), wt0.a(view2, this), (rd2)object, n15)) {
                return this;
            }
            return view2;
        }
        return super.focusSearch(view, n14);
    }

    public p6 getAccessibilityManager() {
        return this.I;
    }

    public final rc getAndroidViewsHandler$ui() {
        rc rc4;
        if (this.b0 == null) {
            this.b0 = rc4 = new rc(this.getContext());
            this.addView((View)rc4, -1);
            this.requestLayout();
        }
        rc4 = this.b0;
        ((Object)((Object)rc4)).getClass();
        return rc4;
    }

    public ti getAutofill() {
        return this.R;
    }

    public xi getAutofillManager() {
        return this.S;
    }

    public yi getAutofillTree() {
        return this.K;
    }

    public c7 getClipboard() {
        return this.V;
    }

    public d7 getClipboardManager() {
        return this.U;
    }

    public final Configuration getConfiguration() {
        return (Configuration)this.Q.getValue();
    }

    public final u8 getContentCaptureManager$ui() {
        return this.H;
    }

    public v70 getCoroutineContext() {
        return this.v;
    }

    public kg0 getDensity() {
        return (kg0)this.r.getValue();
    }

    public f9 getDragAndDropManager() {
        return this.w;
    }

    public rd2 getEmbeddedViewFocusRect() {
        if (this.isFocused()) {
            ju0 ju02 = cq1.m(((cu0)this.getFocusOwner()).c);
            if (ju02 != null) {
                return cq1.n(ju02);
            }
            return null;
        }
        View view = this.findFocus();
        if (view != null) {
            return wt0.a(view, this);
        }
        return null;
    }

    public zt0 getFocusOwner() {
        return this.u;
    }

    public final void getFocusedRect(Rect rect) {
        n7 n74;
        Object object = this.getEmbeddedViewFocusRect();
        if (object != null) {
            rect.left = Math.round(((rd2)object).a);
            rect.top = Math.round(((rd2)object).b);
            rect.right = Math.round(((rd2)object).c);
            rect.bottom = Math.round(((rd2)object).d);
            return;
        }
        object = this.getFocusOwner();
        if (!cb1.a(((cu0)object).e(6, null, n74 = n7.k), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
            return;
        }
        super.getFocusedRect(rect);
    }

    public pu0 getFontFamilyResolver() {
        return (pu0)this.v0.getValue();
    }

    public ou0 getFontLoader() {
        return this.u0;
    }

    public final nh1 getFrameEndScheduler$ui() {
        return this.m;
    }

    public ay0 getGraphicsContext() {
        return this.J;
    }

    public mz0 getHapticFeedBack() {
        return this.x0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.e0.b.E() || !this.p.isEmpty();
        {
        }
    }

    public int getImportantForAutofill() {
        return 1;
    }

    public q91 getInputModeManager() {
        return this.y0;
    }

    public final v91 getInsetsListener() {
        return this.A;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.k0;
    }

    public ue1 getLayoutDirection() {
        return (ue1)((Object)this.w0.getValue());
    }

    public zu1 getLayoutNodes() {
        return this.C;
    }

    public long getMeasureIteration() {
        if (!this.e0.c) {
            d91.a("measureIteration should be only used during the measure/layout pass");
        }
        return 1L;
    }

    public ht1 getModifierLocalManager() {
        return this.z0;
    }

    public v7 getOutOfFrameExecutor() {
        if (this.isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public i62 getPlacementScope() {
        int n14 = k62.b;
        return new ul1(1, this);
    }

    public k92 getPointerIconService() {
        return this.Q0;
    }

    public final n81 getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui() {
        return this.k;
    }

    public vd2 getRectManager() {
        return this.D;
    }

    public ch2 getRetainedValuesStore() {
        return this.o;
    }

    public kf1 getRoot() {
        return this.B;
    }

    public yh2 getRootForTest() {
        return this.E;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        uk2 uk22;
        if (Build.VERSION.SDK_INT >= 31 && (uk22 = this.O0) != null) {
            return (Boolean)uk22.a.getValue();
        }
        return false;
    }

    public rn2 getSemanticsOwner() {
        return this.F;
    }

    public mf1 getSharedDrawScope() {
        return this.l;
    }

    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return qd.a.a((View)this);
        }
        return this.a0;
    }

    public s22 getSnapshotObserver() {
        return this.W;
    }

    public zr2 getSoftwareKeyboardController() {
        return this.t0;
    }

    public q13 getTextInputService() {
        return this.r0;
    }

    public o23 getTextToolbar() {
        return this.A0;
    }

    public final xh2 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public View getView() {
        return this;
    }

    public vb3 getViewConfiguration() {
        return this.z;
    }

    public final j7 getViewTreeOwners() {
        return (j7)this.o0.getValue();
    }

    public re3 getWindowInfo() {
        return this.x;
    }

    public final u6 get_autofillManager$ui() {
        return this.S;
    }

    public final void k(kf1 kf12, boolean bl3) {
        this.e0.d(kf12, bl3);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int l(MotionEvent var1_1) {
        block20: {
            block21: {
                block22: {
                    this.removeCallbacks(this.H0);
                    try {
                        this.A(var1_1);
                        this.l0 = true;
                        this.t(false);
                        Trace.beginSection((String)"AndroidOwner:onTouch");
                    }
                    catch (Throwable var1_4) {
                        break block20;
                    }
                    try {
                        var8_5 = var1_1.getActionMasked();
                        var12_6 /* !! */  = this.B0;
                        var6_7 = var12_6 /* !! */  != null && (var6_7 = var12_6 /* !! */ .getToolType(0)) == 3 ? 1 : 0;
                    }
                    catch (Throwable var1_2) {
                        ** GOTO lbl-1000
                    }
                    var11_8 = this.P;
                    if (var12_6 /* !! */  == null) break block21;
                    try {
                        var7_9 = var12_6 /* !! */ .getSource() == var1_1.getSource() && var12_6 /* !! */ .getToolType(0) == var1_1.getToolType(0) ? 0 : 1;
                        if (var7_9 == 0) break block21;
                        if (var12_6 /* !! */ .getButtonState() != 0 || (var7_9 = var12_6 /* !! */ .getActionMasked()) == 0 || var7_9 == 2 || var7_9 == 6) break block22;
                        if (var12_6 /* !! */ .getActionMasked() != 10 && var6_7 != 0) {
                            this.F(var12_6 /* !! */ , 10, var12_6 /* !! */ .getEventTime(), true);
                        }
                        break block21;
                    }
                    catch (Throwable var1_3) {
                        ** GOTO lbl-1000
                    }
                }
                if (!var11_8.a) {
                    ((ol1)((e01)var11_8.d).i).a();
                    ((uz0)var11_8.c).c();
                }
            }
            var7_9 = var1_1.getToolType(0) == 3 ? 1 : 0;
            if (var6_7 != 0 || var7_9 == 0 || var8_5 == 3 || var8_5 == 9 || !this.p(var1_1)) ** GOTO lbl38
            var9_10 = var1_1.getEventTime();
            {
                this.F(var1_1, 9, var9_10, true);
lbl38:
                // 2 sources

                if (var12_6 /* !! */  != null) {
                    var12_6 /* !! */ .recycle();
                }
                if ((var12_6 /* !! */  = this.B0) == null || var12_6 /* !! */ .getAction() != 10) ** GOTO lbl73
                var12_6 /* !! */  = this.B0;
                var6_7 = var12_6 /* !! */  != null ? var12_6 /* !! */ .getPointerId(0) : -1;
                var7_9 = var1_1.getAction();
                var12_6 /* !! */  = this.O;
            }
            {
                block23: {
                    if (var7_9 != 9 || var1_1.getHistorySize() != 0) break block23;
                    if (var6_7 >= 0) {
                        ((SparseBooleanArray)var12_6 /* !! */ .e).delete(var6_7);
                        ((SparseLongArray)var12_6 /* !! */ .d).delete(var6_7);
                    }
                    ** GOTO lbl73
                }
                if (var1_1.getAction() != 0 || var1_1.getHistorySize() != 0) ** GOTO lbl73
                var13_11 = this.B0;
                var3_12 = NaNf;
                var2_13 = var13_11 != null ? var13_11.getX() : NaNf;
                var13_11 = this.B0;
                if (var13_11 != null) {
                    var3_12 = var13_11.getY();
                }
                var4_14 = var1_1.getX();
                var5_15 = var1_1.getY();
                var7_9 = var2_13 == var4_14 && var3_12 == var5_15 ? 0 : 1;
            }
            {
                var13_11 = this.B0;
                var9_10 = var13_11 != null ? var13_11.getEventTime() : -1L;
                var8_5 = var9_10 != var1_1.getEventTime() ? 1 : 0;
                if (var7_9 != 0 || var8_5 != 0) {
                    if (var6_7 >= 0) {
                        ((SparseBooleanArray)var12_6 /* !! */ .e).delete(var6_7);
                        ((SparseLongArray)var12_6 /* !! */ .d).delete(var6_7);
                    }
                    var11_8 = (uz0)var11_8.c;
                    if (var11_8.d) {
                        var11_8.d = true;
                    } else {
                        var11_8.g.a.g();
                    }
                }
lbl73:
                // 7 sources

                this.B0 = MotionEvent.obtainNoHistory((MotionEvent)var1_1);
                var6_7 = this.E(var1_1);
            }
            {
                Trace.endSection();
                this.l0 = false;
                return var6_7;
            }
lbl-1000:
            // 2 sources

            {
                Trace.endSection();
                throw var1_1;
            }
        }
        this.l0 = false;
        throw var1_4;
    }

    public final void n(kf1 object) {
        Object[] objectArray = this.e0;
        objectArray.m((kf1)object, false);
        object = ((kf1)object).x();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            this.n((kf1)objectArray[i14]);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onAttachedToWindow() {
        Object object;
        Object object2;
        Object object3;
        super.onAttachedToWindow();
        int n14 = Build.VERSION.SDK_INT;
        if (n14 < 30) {
            this.setShowLayoutBounds(a83.H());
        }
        this.A.onViewAttachedToWindow((View)this);
        int n15 = 0;
        int n16 = 1;
        Object var7_4 = null;
        if (n14 > 28) {
            if (V0 == null) {
                object3 = new g7(0);
                V0 = object3;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (R0 == null) {
                        R0 = Class.forName("android.os.SystemProperties");
                    }
                    object = object2 = T0;
                    if (object2 == null) {
                        StrictMode.setVmPolicy((StrictMode.VmPolicy)StrictMode.VmPolicy.LAX);
                        object = R0;
                        object = object != null ? ((Class)object).getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        T0 = object;
                    }
                    if (object != null) {
                        ((Method)object).invoke(null, object3);
                    }
                }
                catch (Throwable throwable) {}
                StrictMode.setVmPolicy((StrictMode.VmPolicy)vmPolicy);
            }
            object = U0;
            synchronized (object) {
                ((kv1)object).a(this);
            }
        }
        object = this.x;
        boolean bl3 = this.hasWindowFocus();
        ((fg1)object).a.setValue(bl3);
        this.x.getClass();
        this.x.getClass();
        this.n(this.getRoot());
        v7.m(this.getRoot());
        this.getSnapshotObserver().a.d();
        object = this.R;
        if (object != null) {
            object2 = ui.a;
            object2.getClass();
            ((AutofillManager)((r6)object).k).registerCallback((AutofillManager.AutofillCallback)object2);
        }
        object3 = ua2.g((View)this);
        n20 n202 = za2.e((View)this);
        n20 n203 = eb2.j((View)this);
        object = this.m;
        if (object3 == null || n203 == null || object == null) {
            object = null;
        } else {
            Object object4;
            block34: {
                object4 = n203.d();
                object = new zv2(11);
                object2 = k80.b;
                object4.getClass();
                object2.getClass();
                object4 = new r6((vy)object4, (dc3)object, (l80)object2);
                zy zy3 = ye2.a(ph1.class);
                object = zy.b;
                object2 = zy3.a;
                if (((Class)object2).isAnonymousClass() || ((Class)object2).isLocalClass()) {
                    object = null;
                } else if (((Class)object2).isArray()) {
                    object = ((Class)object2).getComponentType();
                    object2 = ((Class)object).isPrimitive() && (object = cq1.f(((Class)object).getName())) != null ? ((String)object).concat("Array") : null;
                    object = object2;
                    if (object2 == null) {
                        object = "kotlin.Array";
                    }
                } else {
                    object = cq1.f(((Class)object2).getName());
                    if (object == null) {
                        object = ((Class)object2).getCanonicalName();
                    }
                }
                if (object == null) {
                    qv0.r("Local and anonymous classes can not be ViewModels");
                    return;
                }
                object = (ph1)((r6)object4).s(zy3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat((String)object));
                object2 = this.getParent();
                object2.getClass();
                n14 = ((View)object2).getId();
                object4 = ((ph1)object).b;
                object = object2 = ((ea1)object4).b(n14);
                if (object2 == null) {
                    object = new kv1(1);
                    ((zu1)object4).h(n14, object);
                }
                object4 = (kv1)object;
                object2 = ((kv1)object4).a;
                n14 = ((kv1)object4).b;
                while (n15 < n14) {
                    object = object2[n15];
                    if (((oh1)object).c) {
                        ++n15;
                        continue;
                    }
                    break block34;
                }
                object = null;
            }
            object = object2 = (oh1)object;
            if (object2 == null) {
                object = new oh1();
                ((kv1)object4).a(object);
            }
            ((oh1)object).c = true;
            this.n = object;
            object = ((oh1)object).b;
        }
        object2 = object;
        if (object == null) {
            object2 = f4.O;
        }
        this.o = object2;
        object = this.getViewTreeOwners();
        if (object == null || object3 != null && n202 != null && (object3 != ((j7)object).a || n202 != ((j7)object).b || n203 != ((j7)object).c)) {
            if (object3 == null) {
                qv0.o("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (n202 == null) {
                qv0.o("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (object != null && (object = ((j7)object).a.a()) != null) {
                ((mh1)object).b(this);
            }
            object3.a().a(this);
            object = new j7((kh1)object3, n202, n203);
            this.set_viewTreeOwners((j7)object);
            object2 = this.p0;
            if (object2 != null) {
                object2.a(object);
            }
            this.p0 = null;
        }
        object = this.y0;
        n15 = this.isInTouchMode() ? n16 : 2;
        ((r91)object).a.setValue(new p91(n15));
        object2 = this.getViewTreeOwners();
        object = var7_4;
        if (object2 != null) {
            object = ((j7)object2).a.a();
        }
        if (object == null) {
            throw pr0.e("No lifecycle owner exists");
        }
        ((mh1)object).a(this);
        ((mh1)object).a(this.H);
        this.getViewTreeObserver().addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)this);
        this.getViewTreeObserver().addOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener)this);
        this.getViewTreeObserver().addOnTouchModeChangeListener((ViewTreeObserver.OnTouchModeChangeListener)this);
        if (Build.VERSION.SDK_INT >= 31) {
            e8.a.b((View)this);
        }
        if ((object = this.S) != null) {
            ((cu0)this.getFocusOwner()).g.a(object);
            this.getSemanticsOwner().d.a(object);
        }
        ((cu0)this.getFocusOwner()).g.a(this);
    }

    public final boolean onCheckIsTextEditor() {
        Object object = (uo2)this.s0.get();
        Object var2_2 = null;
        object = object != null ? ((uo2)object).b : null;
        if ((object = (ya)object) == null) {
            return this.q0.d;
        }
        uo2 uo22 = (uo2)((ya)object).l.get();
        object = var2_2;
        if (uo22 != null) {
            object = uo22.b;
        }
        return (object = (o91)object) != null && ((o91)object).e ^ true;
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.H(configuration);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final InputConnection onCreateInputConnection(EditorInfo var1_1) {
        block27: {
            block26: {
                block36: {
                    block43: {
                        block42: {
                            block41: {
                                block40: {
                                    block39: {
                                        block38: {
                                            block37: {
                                                block29: {
                                                    block35: {
                                                        block34: {
                                                            block33: {
                                                                block32: {
                                                                    block31: {
                                                                        block30: {
                                                                            block28: {
                                                                                var10_3 = (uo2)this.s0.get();
                                                                                var10_3 = var10_3 != null ? var10_3.b : null;
                                                                                if ((var10_3 = (ya)var10_3) != null) break block26;
                                                                                var10_3 = this.q0;
                                                                                if (!var10_3.d) break block27;
                                                                                var11_4 = var10_3.h;
                                                                                var12_6 = var10_3.g;
                                                                                var6_8 = var11_4.e;
                                                                                var7_9 = var11_4.a;
                                                                                if (var6_8 != 1) break block28;
                                                                                if (var7_9) lbl-1000:
                                                                                // 2 sources

                                                                                {
                                                                                    while (true) {
                                                                                        var2_11 = 6;
                                                                                        ** GOTO lbl45
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    var2_11 = 0;
                                                                                }
                                                                                break block29;
                                                                            }
                                                                            if (var6_8 != 0) break block30;
                                                                            var2_11 = 1;
                                                                            break block29;
                                                                        }
                                                                        if (var6_8 != 2) break block31;
                                                                        var2_11 = 2;
                                                                        break block29;
                                                                    }
                                                                    if (var6_8 != 6) break block32;
                                                                    var2_11 = 5;
                                                                    break block29;
                                                                }
                                                                if (var6_8 != 5) break block33;
                                                                var2_11 = 7;
                                                                break block29;
                                                            }
                                                            if (var6_8 != 3) break block34;
                                                            var2_11 = 3;
                                                            break block29;
                                                        }
                                                        if (var6_8 != 4) break block35;
                                                        var2_11 = 4;
                                                        break block29;
                                                    }
                                                    if (var6_8 == 7) {
                                                        ** continue;
                                                    }
                                                    break block36;
                                                }
                                                var1_1 /* !! */ .imeOptions = var2_11;
                                                var3_12 = var11_4.d;
                                                if (var3_12 == 1) {
                                                    var1_1 /* !! */ .inputType = 1;
lbl50:
                                                    // 2 sources

                                                    while (true) {
                                                        var3_12 = 1;
lbl52:
                                                        // 8 sources

                                                        while (true) {
                                                            continue;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (var3_12 == 2) {
                                                    var1_1 /* !! */ .inputType = 1;
                                                    var1_1 /* !! */ .imeOptions = var2_11 |= -2147483648;
                                                    ** continue;
                                                }
                                                if (var3_12 != 3) break block37;
                                                var1_1 /* !! */ .inputType = 2;
                                                var3_12 = 2;
                                                ** GOTO lbl52
                                            }
                                            if (var3_12 != 4) break block38;
                                            var1_1 /* !! */ .inputType = 3;
                                            var3_12 = 3;
                                            ** GOTO lbl52
                                        }
                                        if (var3_12 != 5) break block39;
                                        var3_12 = 17;
                                        var1_1 /* !! */ .inputType = 17;
                                        ** GOTO lbl52
                                    }
                                    if (var3_12 != 6) break block40;
                                    var3_12 = 33;
                                    var1_1 /* !! */ .inputType = 33;
                                    ** GOTO lbl52
                                }
                                if (var3_12 != 7) break block41;
                                var3_12 = 129;
                                var1_1 /* !! */ .inputType = 129;
                                ** GOTO lbl52
                            }
                            if (var3_12 != 8) break block42;
                            var3_12 = 18;
                            var1_1 /* !! */ .inputType = 18;
                            ** GOTO lbl52
                        }
                        if (var3_12 == 9) {
                            var3_12 = 8194;
                            var1_1 /* !! */ .inputType = 8194;
                            ** continue;
                        }
                        break block43;
                        var5_13 = var3_12;
                        var4_14 = var5_13;
                        if (!var7_9) {
                            var4_14 = var5_13;
                            if ((var3_12 & 1) == 1) {
                                var1_1 /* !! */ .inputType = var3_12 = var5_13 | 131072;
                                var4_14 = var3_12;
                                if (var6_8 == 1) {
                                    var1_1 /* !! */ .imeOptions = 0x40000000 | var2_11;
                                    var4_14 = var3_12;
                                }
                            }
                        }
                        if ((var4_14 & 1) == 1) {
                            var3_12 = var11_4.b;
                            if (var3_12 == 1) {
                                var1_1 /* !! */ .inputType = var2_11 = var4_14 | 4096;
                            } else if (var3_12 == 2) {
                                var1_1 /* !! */ .inputType = var2_11 = var4_14 | 8192;
                            } else {
                                var2_11 = var4_14;
                                if (var3_12 == 3) {
                                    var1_1 /* !! */ .inputType = var2_11 = var4_14 | 16384;
                                }
                            }
                            if (var11_4.c) {
                                var1_1 /* !! */ .inputType = 32768 | var2_11;
                            }
                        }
                        var8_15 = var12_6.b;
                        var2_11 = f23.c;
                        var1_1 /* !! */ .initialSelStart = (int)(var8_15 >> 32);
                        var1_1 /* !! */ .initialSelEnd = (int)(var8_15 & 0xFFFFFFFFL);
                        ub0.R(var1_1 /* !! */ , var12_6.a.j);
                        var1_1 /* !! */ .imeOptions |= 0x2000000;
                        if (km0.d()) {
                            km0.a().g(var1_1 /* !! */ );
                        }
                        var1_1 /* !! */  = var10_3.g;
                        var7_9 = var10_3.h.c;
                        var1_1 /* !! */  = new md2((k13)var1_1 /* !! */ , new er2(7, var10_3), var7_9);
                        var10_3.i.add(new WeakReference<EditorInfo>(var1_1 /* !! */ ));
                        return var1_1 /* !! */ ;
                    }
                    qv0.o("Invalid Keyboard Type");
                    return null;
                }
                qv0.o("invalid ImeAction");
                return null;
            }
            var10_3 = (uo2)var10_3.l.get();
            var10_3 = var10_3 != null ? var10_3.b : null;
            var11_5 = (o91)var10_3;
            if (var11_5 != null) {
                var10_3 = var11_5.c;
                synchronized (var10_3) {
                    block25: {
                        var7_10 = var11_5.e;
                        if (!var7_10) break block25;
                        return null;
                    }
                    var13_16 = var11_5.a.a(var1_1 /* !! */ );
                    var12_7 = new g6(14, var11_5);
                    var1_1 /* !! */  = Build.VERSION.SDK_INT >= 34 ? new qy1(var13_16, (g6)var12_7) : new qy1(var13_16, (g6)var12_7);
                    var12_7 = var11_5.d;
                    var11_5 = new Object(var1_1 /* !! */ );
                    var12_7.b(var11_5);
                    return var1_1 /* !! */ ;
                }
            }
        }
        return null;
    }

    public final void onCreateVirtualViewTranslationRequests(long[] lArray, int[] object, Consumer consumer) {
        object = this.H;
        object.getClass();
        s8.e((u8)object, lArray, consumer);
    }

    public final void onDetachedFromWindow() {
        Object object;
        int n14;
        Object object2;
        super.onDetachedFromWindow();
        this.A.onViewDetachedFromWindow((View)this);
        if (this.t) {
            object2 = this.s;
            if (object2 != null) {
                this.removeView((View)object2);
            } else {
                cb1.i0("frameRateCategoryView");
                throw null;
            }
        }
        if ((n14 = Build.VERSION.SDK_INT) > 28) {
            object = U0;
            synchronized (object) {
                ((kv1)object).j(this);
            }
        }
        object = this.getSnapshotObserver().a;
        object2 = ((vr2)object).h;
        if (object2 != null) {
            ((ae)object2).g();
        }
        ((vr2)object).a();
        this.x.getClass();
        object2 = this.getViewTreeOwners();
        object2 = object2 != null ? ((j7)object2).a.a() : null;
        if (object2 != null) {
            ((mh1)object2).b(this.H);
            ((mh1)object2).b(this);
            object2 = this.R;
            if (object2 != null) {
                object = ui.a;
                object.getClass();
                ((AutofillManager)((r6)object2).k).unregisterCallback((AutofillManager.AutofillCallback)object);
            }
            this.getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)this);
            this.getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener)this);
            this.getViewTreeObserver().removeOnTouchModeChangeListener((ViewTreeObserver.OnTouchModeChangeListener)this);
            object2 = this.n;
            if (object2 != null) {
                ((oh1)object2).c = false;
            }
            this.n = null;
            if (n14 >= 31) {
                e8.a.a((View)this);
            }
            if ((object2 = this.S) != null) {
                this.getSemanticsOwner().d.j(object2);
                ((cu0)this.getFocusOwner()).g.j(object2);
            }
            object2 = this.getRectManager();
            object = ((vd2)object2).g;
            if (object != null) {
                u3.a.removeCallbacks((Runnable)object);
                ((vd2)object2).g = null;
            }
            ((cu0)this.getFocusOwner()).g.j(this);
            return;
        }
        throw pr0.e("No lifecycle owner exists");
    }

    public final void onDraw(Canvas canvas) {
    }

    public final void onFocusChanged(boolean bl3, int n14, Rect object) {
        super.onFocusChanged(bl3, n14, (Rect)object);
        if (!bl3 && !this.hasFocus()) {
            object = (cu0)this.getFocusOwner();
            rn1.D(((cu0)object).c, true);
            if (((cu0)object).f() != null) {
                ju0 ju02 = ((cu0)object).f();
                ((cu0)object).i(null);
                if (ju02 != null) {
                    ju02.E0(iu0.i, iu0.k);
                }
            }
        }
    }

    public final void onGlobalLayout() {
        this.k0 = 0L;
        this.I();
        int n14 = Build.VERSION.SDK_INT;
        if (32 <= n14 && n14 < 34) {
            this.H(this.getResources().getConfiguration());
        }
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        this.k0 = 0L;
        this.e0.h(this.L0);
        this.c0 = null;
        this.I();
        if (this.b0 != null) {
            this.getAndroidViewsHandler$ui().layout(0, 0, n16 - n14, n17 - n15);
        }
    }

    public final void onMeasure(int n14, int n15) {
        bo1 bo12 = this.e0;
        Trace.beginSection((String)"AndroidOwner:onMeasure");
        if (!this.isAttachedToWindow()) {
            this.n(this.getRoot());
        }
        long l14 = v7.i(n14);
        int n16 = (int)(l14 >>> 32);
        n14 = (int)(l14 & 0xFFFFFFFFL);
        try {
            l14 = v7.i(n15);
            l14 = a83.E(n16, n14, (int)(l14 >>> 32), (int)(0xFFFFFFFFL & l14));
            j50 j502 = this.c0;
            if (j502 == null) {
                this.c0 = j502 = new j50(l14);
                this.d0 = false;
            } else if (!j50.b(j502.a, l14)) {
                this.d0 = true;
            }
            bo12.n(l14);
            bo12.i();
            this.setMeasuredDimension(this.getRoot().O.p.i, this.getRoot().O.p.j);
            if (this.b0 != null) {
                this.getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec((int)this.getRoot().O.p.i, (int)0x40000000), View.MeasureSpec.makeMeasureSpec((int)this.getRoot().O.p.j, (int)0x40000000));
            }
            return;
        }
        finally {
            Trace.endSection();
        }
    }

    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int n14) {
        if (viewStructure != null) {
            int n15;
            Object object;
            Object object2;
            Object object3 = this.S;
            if (object3 != null) {
                Object object4 = ((u6)object3).j.a;
                object2 = ((u6)object3).o;
                object = ((u6)object3).m;
                object3 = ((u6)object3).l;
                a83.Y(viewStructure, (kf1)object4, (AutofillId)object2, (String)object, (vd2)object3);
                Object object5 = ty1.a;
                object5 = new kv1(2);
                ((kv1)object5).a(object4);
                ((kv1)object5).a(viewStructure);
                while (((kv1)object5).i()) {
                    object4 = ((kv1)object5).k(((kv1)object5).b - 1);
                    object4.getClass();
                    object4 = (ViewStructure)object4;
                    Object object6 = ((kv1)object5).k(((kv1)object5).b - 1);
                    object6.getClass();
                    iv1 iv12 = (iv1)((kf1)object6).m();
                    n15 = ((yv1)iv12.j).k;
                    for (n14 = 0; n14 < n15; ++n14) {
                        object6 = (kf1)iv12.get(n14);
                        if (((kf1)object6).W || !((kf1)object6).G() || !((kf1)object6).H()) continue;
                        Object object7 = ((kf1)object6).v();
                        if (object7 != null && (((rv1)(object7 = ((kn2)object7).i)).b(jn2.f) || ((rv1)object7).b(jn2.g) || ((rv1)object7).b(sn2.q) || ((rv1)object7).b(sn2.r))) {
                            object7 = object4.newChild(object4.addChildCount(1));
                            a83.Y((ViewStructure)object7, (kf1)object6, (AutofillId)object2, (String)object, (vd2)object3);
                            ((kv1)object5).a(object6);
                            ((kv1)object5).a(object7);
                            continue;
                        }
                        ((kv1)object5).a(object6);
                        ((kv1)object5).a(object4);
                    }
                }
            }
            if ((object = this.R) != null) {
                object3 = (yi)((r6)object).j;
                object2 = ((yi)object3).a;
                object3 = ((yi)object3).a;
                if (!object2.isEmpty()) {
                    n15 = viewStructure.addChildCount(object3.size());
                    object2 = ((LinkedHashMap)object3).entrySet().iterator();
                    if (object2.hasNext()) {
                        object2 = (Map.Entry)object2.next();
                        n14 = ((Number)object2.getKey()).intValue();
                        if (object2.getValue() != null) {
                            qv0.p();
                            return;
                        }
                        viewStructure = viewStructure.newChild(n15);
                        viewStructure.setAutofillId((AutofillId)((r6)object).l, n14);
                        viewStructure.setId(n14, ((v7)((r6)object).i).getContext().getPackageName(), null, null);
                        viewStructure.setAutofillType(1);
                        throw null;
                    }
                }
            }
        }
    }

    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int n14) {
        j92 j922;
        int n15 = motionEvent.getToolType(n14);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && (n15 == 2 || n15 == 4) && (j922 = ((p7)this.getPointerIconService()).a) != null) {
            motionEvent = this.getContext();
            if (j922 instanceof za) {
                return PointerIcon.getSystemIcon((Context)motionEvent, (int)((za)j922).b);
            }
            return PointerIcon.getSystemIcon((Context)motionEvent, (int)1000);
        }
        return super.onResolvePointerIcon(motionEvent, n14);
    }

    public final void onRtlPropertiesChanged(int n14) {
        if (this.j) {
            Object object = wt0.a;
            ue1 ue12 = ue1.i;
            object = n14 != 0 ? (Object)(n14 != 1 ? null : (Object)((Object)ue1.j)) : (Object)((Object)ue12);
            if (object == null) {
                object = (Object)ue12;
            }
            this.setLayoutDirection((ue1)((Object)object));
        }
    }

    public final void onScrollCaptureSearch(Rect object, Point point, Consumer consumer) {
        if (Build.VERSION.SDK_INT >= 31 && (object = this.O0) != null) {
            ((uk2)object).a(this, this.getSemanticsOwner(), this.getCoroutineContext(), consumer);
        }
    }

    public final void onScrollChanged() {
        this.I();
    }

    public final void onTouchModeChanged(boolean bl3) {
        int n14 = bl3 ? 1 : 2;
        this.y0.a.setValue(new p91(n14));
    }

    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        u8 u84 = this.H;
        u84.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (cb1.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            s8.b(u84, longSparseArray);
            return;
        }
        u84.i.post(new p5(u84, 1, longSparseArray));
    }

    public final void onWindowFocusChanged(boolean bl3) {
        this.x.a.setValue(bl3);
        this.N0 = true;
        super.onWindowFocusChanged(bl3);
        if (bl3 && Build.VERSION.SDK_INT < 30) {
            bl3 = a83.H();
            if (this.getShowLayoutBounds() != bl3) {
                this.setShowLayoutBounds(bl3);
                v7.m(this.getRoot());
            }
        }
    }

    public final boolean p(MotionEvent motionEvent) {
        float f14 = motionEvent.getX();
        float f15 = motionEvent.getY();
        return 0.0f <= f14 && f14 <= (float)this.getWidth() && 0.0f <= f15 && f15 <= (float)this.getHeight();
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return motionEvent.getPointerCount() != 1 || (motionEvent2 = this.B0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY();
    }

    public final void r(float[] fArray) {
        this.z();
        sn1.e(fArray, this.i0);
        float f14 = Float.intBitsToFloat((int)(this.m0 >> 32));
        float f15 = Float.intBitsToFloat((int)(this.m0 & 0xFFFFFFFFL));
        float[] fArray2 = this.h0;
        sn1.d(fArray2);
        sn1.f(fArray2, f14, f15);
        h8.O(fArray, fArray2);
    }

    public final boolean requestFocus(int n14, Rect object) {
        block5: {
            block4: {
                if (this.isFocused()) break block4;
                Object object2 = wt0.b(n14);
                n14 = object2 != null ? ((st0)object2).a : 7;
                object2 = this.getFocusOwner();
                object = object != null ? new rd2(object.left, object.top, object.right, object.bottom) : null;
                q7 q74 = new q7(n14, 0);
                object2 = ((cu0)object2).e(n14, (rd2)object, q74);
                object = Boolean.TRUE;
                if (!cb1.a(object2, object) && !cb1.a(((cu0)(object2 = this.getFocusOwner())).e(n14, null, q74 = new q7(n14, 1)), object)) break block5;
            }
            return true;
        }
        if (this.hasFocus() && (n14 == 1 || n14 == 2)) {
            return ((cu0)this.getFocusOwner()).h(n14);
        }
        return false;
    }

    public final long s(long l14) {
        this.z();
        l14 = sn1.b(l14, this.i0);
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(this.m0 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(this.m0 & 0xFFFFFFFFL));
        return (long)Float.floatToRawIntBits(f15 + f14) << 32 | (long)Float.floatToRawIntBits(f17 + f16) & 0xFFFFFFFFL;
    }

    public void setAccessibilityEventBatchIntervalMillis(long l14) {
        this.G.p = l14;
    }

    public final void setConfiguration(Configuration configuration) {
        this.Q.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(u8 u84) {
        this.H = u84;
    }

    public void setCoroutineContext(v70 object) {
        int n14;
        this.v = object;
        object = (ft1)this.getRoot().N.g;
        if (object instanceof rx2) {
            ((rx2)object).F0();
        }
        if (!((ft1)object).i.v) {
            d91.b("visitSubtreeIf called on an unattached node");
        }
        yv1 yv12 = new yv1(new ft1[16]);
        ft1 ft12 = ((ft1)object).i;
        object = ft12.n;
        if (object == null) {
            h8.d(yv12, ft12);
        } else {
            yv12.b(object);
        }
        while ((n14 = yv12.k) != 0) {
            ft1 ft13 = (ft1)yv12.k(n14 - 1);
            if ((ft13.l & 0x10) != 0) {
                ft12 = ft13;
                while (ft12 != null && ft12.v) {
                    if ((ft12.k & 0x10) != 0) {
                        wf0 wf02 = ft12;
                        object = null;
                        while (wf02 != null) {
                            Object object2;
                            if (wf02 instanceof o92) {
                                wf02 = (o92)wf02;
                                object2 = object;
                                if (wf02 instanceof rx2) {
                                    ((rx2)wf02).F0();
                                    object2 = object;
                                }
                            } else {
                                object2 = object;
                                if ((wf02.k & 0x10) != 0) {
                                    object2 = object;
                                    if (wf02 instanceof xf0) {
                                        object2 = ((xf0)wf02).x;
                                        n14 = 0;
                                        while (object2 != null) {
                                            Object object3 = wf02;
                                            Object object4 = object;
                                            int n15 = n14;
                                            if ((((ft1)object2).k & 0x10) != 0) {
                                                n15 = n14 + 1;
                                                if (n15 == 1) {
                                                    object3 = object2;
                                                    object4 = object;
                                                } else {
                                                    object3 = object;
                                                    if (object == null) {
                                                        object3 = new yv1(new ft1[16]);
                                                    }
                                                    object = wf02;
                                                    if (wf02 != null) {
                                                        ((yv1)object3).b(wf02);
                                                        object = null;
                                                    }
                                                    ((yv1)object3).b(object2);
                                                    object4 = object3;
                                                    object3 = object;
                                                }
                                            }
                                            object2 = ((ft1)object2).n;
                                            wf02 = object3;
                                            object = object4;
                                            n14 = n15;
                                        }
                                        object2 = object;
                                        if (n14 == 1) continue;
                                    }
                                }
                            }
                            wf02 = h8.N((yv1)object2);
                            object = object2;
                        }
                    }
                    ft12 = ft12.n;
                }
            }
            h8.d(yv12, ft13);
        }
    }

    public final void setFrameEndScheduler$ui(nh1 nh12) {
        this.m = nh12;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long l14) {
        this.k0 = l14;
    }

    public final void setOnViewTreeOwnersAvailable(fw0 fw02) {
        j7 j74 = this.getViewTreeOwners();
        if (j74 != null) {
            fw02.a(j74);
        }
        if (!this.isAttachedToWindow()) {
            this.p0 = fw02;
        }
    }

    public final void setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(n81 n812) {
        this.k = n812;
    }

    public void setShowLayoutBounds(boolean bl3) {
        this.a0 = bl3;
    }

    public void setUncaughtExceptionHandler(xh2 xh22) {
        this.e0.getClass();
    }

    public final void setUncaughtExceptionHandler$ui(xh2 xh22) {
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /*
     * Unable to fully structure code
     */
    public final void t(boolean var1_1) {
        block6: {
            var3_2 = this.e0;
            if (!var3_2.b.E() && ((yv1)var3_2.e.j).k == 0) {
                return;
            }
            Trace.beginSection((String)"AndroidOwner:measureAndLayout");
            if (!var1_1) break block6;
            var2_3 = this.L0;
            ** break block7
        }
        var2_3 = null;
lbl-1000:
        // 2 sources

        {
            if (var3_2.h(var2_3)) {
                this.requestLayout();
            }
            var3_2.a(false);
            return;
        }
        finally {
            Trace.endSection();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void u() {
        Object object;
        int n14;
        int n15;
        Object object2;
        Object[] objectArray;
        block17: {
            if (this.T) {
                objectArray = this.getSnapshotObserver().a;
                object2 = objectArray.g;
                synchronized (object2) {
                    Throwable throwable2;
                    block15: {
                        int n16;
                        try {
                            objectArray = objectArray.f;
                            n16 = objectArray.k;
                            n15 = 0;
                            n14 = 0;
                        }
                        catch (Throwable throwable2) {
                            break block15;
                        }
                        while (true) {
                            int n17;
                            block16: {
                                object = objectArray.i;
                                if (n15 >= n16) break;
                                {
                                    object = (ur2)object[n15];
                                    ((ur2)object).c();
                                    n17 = ((ur2)object).f.e != 0 ? 1 : 0;
                                    if (n17 == 0) {
                                        n17 = n14 + 1;
                                        break block16;
                                    }
                                    n17 = n14;
                                    if (n14 <= 0) break block16;
                                    object = objectArray.i;
                                }
                                object[n15 - n14] = object[n15];
                                n17 = n14;
                            }
                            ++n15;
                            n14 = n17;
                        }
                        n14 = n16 - n14;
                        {
                            Arrays.fill((Object[])object, n14, n16, null);
                            objectArray.k = n14;
                            // MONITOREXIT @DISABLED, blocks:[2, 3, 14] lbl33 : MonitorExitStatement: MONITOREXIT : var5_3
                            this.T = false;
                            break block17;
                        }
                    }
                    throw throwable2;
                }
            }
        }
        if ((object2 = this.b0) != null) {
            v7.g((ViewGroup)object2);
        }
        if ((object2 = this.S) != null) {
            objectArray = ((u6)object2).p;
            if (objectArray.d == 0 && ((u6)object2).q) {
                ((AutofillManager)((u6)object2).i.i).commit();
                ((u6)object2).q = false;
            }
            if (objectArray.d != 0) {
                ((u6)object2).q = true;
            }
        }
        while (this.E0.i() && this.E0.f(0) != null) {
            block18: {
                n15 = this.E0.b;
                n14 = 0;
                while (true) {
                    object2 = this.E0;
                    if (n14 >= n15) break block18;
                    object2 = (dw0)((kv1)object2).f(n14);
                    objectArray = this.E0;
                    if (n14 < 0 || n14 >= objectArray.b) break;
                    objectArray = objectArray.a;
                    object = objectArray[n14];
                    objectArray[n14] = null;
                    if (object2 != null) {
                        object2.b();
                    }
                    ++n14;
                }
                objectArray.n(n14);
                throw null;
            }
            ((kv1)object2).l(0, n15);
        }
    }

    public final void v(kf1 object) {
        b8 b84 = this.G;
        b84.G = true;
        if (b84.v()) {
            b84.w((kf1)object);
        }
        object = this.H;
        ((u8)object).n = true;
        if (((u8)object).g()) {
            ((u8)object).o.m(e73.a);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void w(kf1 kf12, boolean bl3, boolean bl4) {
        bo1 bo12 = this.e0;
        if (bl3) {
            b82 b822 = bo12.b;
            kf1 kf13 = kf12.q;
            nf1 nf12 = kf12.O;
            if (kf13 == null) {
                d91.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int n14 = nf12.d.ordinal();
            if (n14 != 0) {
                if (n14 == 1) return;
                if (n14 != 2 && n14 != 3) {
                    if (n14 == 4) {
                        if (nf12.e && !bl4) return;
                        nf12.e = true;
                        nf12.p.B = true;
                        if (kf12.W) return;
                        if (!cb1.a(kf12.I(), Boolean.TRUE) && !bo1.f(kf12) || (kf13 = kf12.t()) != null && kf13.O.e) {
                            if (!(!kf12.H() && !bo1.g(kf12) || (kf13 = kf12.t()) != null && kf13.p())) {
                                b822.q(kf12, lb1.k);
                            }
                        } else {
                            b822.q(kf12, lb1.i);
                        }
                        if (bo12.d) return;
                        this.C(kf12);
                        return;
                    }
                    qv0.f();
                    return;
                }
            }
            bo12.g.b(new ao1(kf12, true, bl4));
            return;
        }
        if (!bo12.m(kf12, bl4)) return;
        this.C(kf12);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void x(kf1 kf12, boolean bl3, boolean bl4) {
        Object object = kf12.O;
        lb1 lb12 = lb1.l;
        bo1 bo12 = this.e0;
        if (bl3) {
            b82 b822 = bo12.b;
            int n14 = ((nf1)object).d.ordinal();
            if (n14 != 0) {
                if (n14 == 1) return;
                if (n14 != 2) {
                    if (n14 == 3) return;
                    if (n14 != 4) {
                        qv0.f();
                        return;
                    }
                }
            }
            if ((((nf1)object).e || ((nf1)object).f) && !bl4) return;
            ((nf1)object).f = true;
            ((nf1)object).g = true;
            object = ((nf1)object).p;
            ((do1)object).C = true;
            ((do1)object).D = true;
            if (kf12.W) return;
            object = kf12.t();
            if (!(!cb1.a(kf12.I(), Boolean.TRUE) || object != null && ((kf1)object).O.e || object != null && ((kf1)object).O.f)) {
                b822.q(kf12, lb1.j);
            } else if (!(!kf12.H() || object != null && ((kf1)object).o() || object != null && ((kf1)object).p())) {
                b822.q(kf12, lb12);
            }
            if (bo12.d) return;
            this.C(null);
            return;
        }
        bo12.getClass();
        int n15 = ((nf1)object).d.ordinal();
        if (n15 == 0 || n15 == 1 || n15 == 2 || n15 == 3) return;
        if (n15 == 4) {
            kf1 kf13 = kf12.t();
            bl3 = kf13 == null || kf13.H();
            if (!bl4 && (kf12.p() || kf12.o() && kf12.H() == bl3 && kf12.H() == ((nf1)object).p.A)) return;
            object = ((nf1)object).p;
            ((do1)object).C = true;
            ((do1)object).D = true;
            if (kf12.W || !((do1)object).A || !bl3) return;
            if (!(kf13 != null && kf13.o() || kf13 != null && kf13.p())) {
                bo12.b.q(kf12, lb12);
            }
            if (bo12.d) return;
            this.C(null);
            return;
        }
        qv0.f();
    }

    public final void y() {
        Object object = this.G;
        ((b8)object).G = true;
        if (((b8)object).v() && !((b8)object).R) {
            ((b8)object).R = true;
            ((b8)object).r.post((Runnable)((b8)object).T);
        }
        object = this.H;
        ((u8)object).n = true;
        if (((u8)object).g() && !((u8)object).u) {
            ((u8)object).u = true;
            ((u8)object).p.post((Runnable)((u8)object).v);
        }
    }

    public final void z() {
        long l14;
        if (!this.l0 && (l14 = AnimationUtils.currentAnimationTimeMillis()) != this.k0) {
            this.k0 = l14;
            Object object = this.M0;
            Object object2 = this.i0;
            object.a((View)this, (float[])object2);
            h8.E(object2, this.j0);
            object2 = this.getParent();
            object = this;
            while (object2 instanceof ViewGroup) {
                object = (View)object2;
                object2 = ((ViewGroup)object).getParent();
            }
            object2 = this.g0;
            object.getLocationOnScreen((int[])object2);
            float f14 = object2[0];
            float f15 = object2[1];
            object.getLocationInWindow((int[])object2);
            float f16 = object2[0];
            float f17 = object2[1];
            this.m0 = (long)Float.floatToRawIntBits(f14 - f16) << 32 | (long)Float.floatToRawIntBits(f15 - f17) & 0xFFFFFFFFL;
        }
    }
}

