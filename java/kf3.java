/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public abstract class kf3
extends sf3 {
    public static boolean m;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public final WindowInsets c;
    public u91[] d;
    public u91 e = null;
    public wf3 f;
    public u91 g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k = new Rect[10][];
    public Rect[][] l = new Rect[10][];

    public kf3(wf3 wf32, WindowInsets windowInsets) {
        super(wf32);
        this.c = windowInsets;
    }

    private ci0 A(View view) {
        if (view == null) {
            return null;
        }
        Object object = view.getDisplay();
        if (object == null) {
            return null;
        }
        view = new Point();
        object.getRealSize((Point)view);
        if (this.a.a.r()) {
            return ci0.a(view.x, view.y, true, 0, 0, 0, 0);
        }
        int n14 = 0;
        ci2 ci22 = bb1.C(object, 0);
        ci2 ci23 = bb1.C(object, 1);
        ci2 ci24 = bb1.C(object, 2);
        object = bb1.C(object, 3);
        int n15 = view.x;
        int n16 = view.y;
        int n17 = ci22 != null ? ci22.b : 0;
        int n18 = ci23 != null ? ci23.b : 0;
        int n19 = ci24 != null ? ci24.b : 0;
        if (object != null) {
            n14 = object.b;
        }
        return ci0.a(n15, n16, false, n17, n18, n19, n14);
    }

    private static List<Rect> B(Rect[][] rectArray, int n14) {
        Rect[] rectArray2 = null;
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            Rect[] rectArray3;
            if ((n14 & i14) == 0 || (rectArray3 = rectArray[bd2.g(i14)]) == null) continue;
            if (rectArray2 == null) {
                rectArray2 = rectArray3;
                continue;
            }
            Rect[] rectArray4 = new Rect[rectArray2.length + rectArray3.length];
            System.arraycopy(rectArray2, 0, rectArray4, 0, rectArray2.length);
            System.arraycopy(rectArray3, 0, rectArray4, rectArray2.length, rectArray3.length);
            rectArray2 = rectArray4;
        }
        if (rectArray2 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArray2);
    }

    private Rect[] C(u91 u912) {
        ArrayList<Rect> arrayList = new ArrayList<Rect>();
        int n14 = u912.a;
        int n15 = u912.d;
        int n16 = u912.c;
        int n17 = u912.b;
        if (n14 != 0) {
            arrayList.add(new Rect(0, 0, u912.a, this.i));
        }
        if (n17 != 0) {
            arrayList.add(new Rect(0, 0, this.j, n17));
        }
        if (n16 != 0) {
            n17 = this.j;
            arrayList.add(new Rect(n17 - n16, 0, n17, this.i));
        }
        if (n15 != 0) {
            n16 = this.i;
            arrayList.add(new Rect(0, n16 - n15, this.j, n16));
        }
        return arrayList.toArray(new Rect[arrayList.size()]);
    }

    private u91 D(int n14, boolean bl3) {
        u91 u912 = u91.e;
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            if ((n14 & i14) == 0) continue;
            u912 = u91.a(u912, this.E(i14, bl3));
        }
        return u912;
    }

    private u91 F() {
        wf3 wf32 = this.f;
        if (wf32 != null) {
            return wf32.a.k();
        }
        return u91.e;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private u91 G(View object) {
        ReflectiveOperationException reflectiveOperationException2;
        block5: {
            Method method;
            if (Build.VERSION.SDK_INT >= 30) throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            if (!m) {
                kf3.I();
            }
            if ((method = n) == null) return null;
            if (o == null) return null;
            if (p == null) {
                return null;
            }
            try {
                object = method.invoke(object, null);
                if (object == null) {
                    object = new NullPointerException();
                    Log.w((String)"WindowInsetsCompat", (String)"Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", (Throwable)object);
                    return null;
                }
            }
            catch (ReflectiveOperationException reflectiveOperationException2) {
                break block5;
            }
            object = q.get(object);
            if ((object = (Rect)p.get(object)) == null) return null;
            return u91.b(((Rect)object).left, ((Rect)object).top, ((Rect)object).right, ((Rect)object).bottom);
        }
        object = new StringBuilder("Failed to get visible insets. (Reflection error). ");
        ((StringBuilder)object).append(reflectiveOperationException2.getMessage());
        Log.e((String)"WindowInsetsCompat", (String)((StringBuilder)object).toString(), (Throwable)reflectiveOperationException2);
        return null;
    }

    private static void I() {
        try {
            Class<?> clazz;
            n = View.class.getDeclaredMethod("getViewRootImpl", null);
            o = clazz = Class.forName("android.view.View$AttachInfo");
            p = clazz.getDeclaredField("mVisibleInsets");
            q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            ((AccessibleObject)p).setAccessible(true);
            ((AccessibleObject)q).setAccessible(true);
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            StringBuilder stringBuilder = new StringBuilder("Failed to get visible insets. (Reflection error). ");
            stringBuilder.append(reflectiveOperationException.getMessage());
            Log.e((String)"WindowInsetsCompat", (String)stringBuilder.toString(), (Throwable)reflectiveOperationException);
        }
        m = true;
    }

    public static boolean K(int n14, int n15) {
        return (n14 & 6) == (n15 & 6);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public u91 E(int n14, boolean bl3) {
        Object object = u91.e;
        if (n14 != 1) {
            int n15;
            Object object2 = null;
            u91 u912 = null;
            if (n14 != 2) {
                if (n14 != 8) {
                    if (n14 == 16) return this.l();
                    if (n14 == 32) return this.j();
                    if (n14 == 64) return this.n();
                    if (n14 != 128 || (object2 = (object2 = this.f) != null ? ((wf3)object2).a.g() : this.g()) == null) return object;
                    object2 = ((zh0)object2).a;
                    return u91.b(object2.getSafeInsetLeft(), object2.getSafeInsetTop(), object2.getSafeInsetRight(), object2.getSafeInsetBottom());
                }
                u91[] u91Array = this.d;
                object2 = u912;
                if (u91Array != null) {
                    object2 = u91Array[bd2.g(8)];
                }
                if (object2 != null) {
                    return object2;
                }
                u912 = this.m();
                object2 = this.F();
                n14 = u912.d;
                if (n14 > ((u91)object2).d) {
                    return u91.b(0, 0, 0, n14);
                }
                u912 = this.g;
                if (u912 == null || u912.equals(object) || (n14 = this.g.d) <= ((u91)object2).d) return object;
                return u91.b(0, 0, 0, n14);
            }
            if (bl3) {
                object2 = this.F();
                u912 = this.k();
                return u91.b(Math.max(((u91)object2).a, u912.a), 0, Math.max(((u91)object2).c, u912.c), Math.max(((u91)object2).d, u912.d));
            }
            if ((this.h & 2) != 0) return object;
            u912 = this.m();
            object = this.f;
            if (object != null) {
                object2 = ((wf3)object).a.k();
            }
            n14 = n15 = u912.d;
            if (object2 == null) return u91.b(u912.a, 0, u912.c, n14);
            n14 = Math.min(n15, ((u91)object2).d);
            return u91.b(u912.a, 0, u912.c, n14);
        }
        if (bl3) {
            return u91.b(0, Math.max(this.F().b, this.m().b), 0, 0);
        }
        if ((this.h & 4) == 0) return u91.b(0, this.m().b, 0, 0);
        return object;
    }

    public boolean H(int n14) {
        if (n14 != 1 && n14 != 2) {
            if (n14 != 4) {
                if (n14 != 8 && n14 != 128) {
                    return true;
                }
            } else {
                return false;
            }
        }
        return this.E(n14, false).equals(u91.e) ^ true;
    }

    public void J(u91 u912) {
        this.g = u912;
    }

    @Override
    public void d(View object) {
        this.j = object.getWidth();
        this.i = object.getHeight();
        u91 u912 = this.G((View)object);
        object = u912;
        if (u912 == null) {
            object = u91.e;
        }
        this.J((u91)object);
    }

    @Override
    public List<Rect> e(int n14) {
        return kf3.B(this.k, n14);
    }

    @Override
    public List<Rect> f(int n14) {
        return kf3.B(this.l, n14);
    }

    @Override
    public u91 h(int n14) {
        return this.D(n14, false);
    }

    @Override
    public u91 i(int n14) {
        return this.D(n14, true);
    }

    @Override
    public final u91 m() {
        u91 u912;
        u91 u913 = u912 = this.e;
        if (u912 == null) {
            u913 = this.c;
            this.e = u913 = u91.b(u913.getSystemWindowInsetLeft(), u913.getSystemWindowInsetTop(), u913.getSystemWindowInsetRight(), u913.getSystemWindowInsetBottom());
        }
        return u913;
    }

    @Override
    public void o(View view) {
        this.A(view);
    }

    @Override
    public void p() {
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            int n14 = bd2.g(i14);
            this.k[n14] = this.C(this.h(i14));
            if (i14 == 8) continue;
            this.l[n14] = this.C(this.i(i14));
        }
    }

    @Override
    public boolean r() {
        return this.c.isRound();
    }

    @Override
    public boolean s(int n14) {
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            if ((n14 & i14) == 0 || this.H(i14)) continue;
            return false;
        }
        return true;
    }

    @Override
    public void t(ci0 ci02) {
    }

    @Override
    public void u(u91[] u91Array) {
        this.d = u91Array;
    }

    @Override
    public void v(wf3 wf32) {
        this.f = wf32;
    }

    @Override
    public void x(int n14) {
        this.h = n14;
    }

    @Override
    public void y(Rect[][] rectArray) {
        Objects.requireNonNull(rectArray);
        this.k = (Rect[][])rectArray.clone();
    }

    @Override
    public void z(Rect[][] rectArray) {
        Objects.requireNonNull(rectArray);
        this.l = (Rect[][])rectArray.clone();
    }
}

