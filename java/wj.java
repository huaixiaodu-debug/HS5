/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.hardware.display.DisplayManager;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.provider.Settings;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.Display;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.DoubleUnaryOperator;

public abstract class wj {
    public static ExecutorService a;
    public static final o60[] b;
    public static final float[][] c;
    public static final float[][] d;
    public static final float[] e;
    public static final double[][] f;
    public static final double[][] g;
    public static final ni0 h;
    public static final ni0 i;
    public static final int[][] j;
    public static final int[][] k;
    public static final int[][] l;
    public static final int[][] m;
    public static final StackTraceElement[] n;
    public static final rd2 o;

    static {
        b = new o60[0];
        c = new float[][]{{0.401288f, 0.650173f, -0.051461f}, {-0.250268f, 1.204414f, 0.045854f}, {-0.002079f, 0.048952f, 0.953127f}};
        d = new float[][]{{1.8620678f, -1.0112547f, 0.14918678f}, {0.38752654f, 0.62144744f, -0.00897398f}, {-0.0158415f, -0.03412294f, 1.0499644f}};
        e = new float[]{95.047f, 100.0f, 108.883f};
        f = new double[][]{{0.41233895, 0.35762064, 0.18051042}, {0.2126, 0.7152, 0.0722}, {0.01932141, 0.11916382, 0.95034478}};
        g = new double[][]{{3.2413774792388685, -1.5376652402851851, -0.49885366846268053}, {-0.9691452513005321, 1.8758853451067872, 0.04156585616912061}, {0.05562093689691305, -0.20395524564742123, 1.0571799111220335}};
        h = new ni0("UNDEFINED", 5);
        i = new ni0("REUSABLE_CLAIMED", 5);
        j = new int[][]{{1, 1, 1, 1, 1, 1, 1}, {1, 0, 0, 0, 0, 0, 1}, {1, 0, 1, 1, 1, 0, 1}, {1, 0, 1, 1, 1, 0, 1}, {1, 0, 1, 1, 1, 0, 1}, {1, 0, 0, 0, 0, 0, 1}, {1, 1, 1, 1, 1, 1, 1}};
        int[] nArray = new int[]{1, 0, 0, 0, 1};
        k = new int[][]{{1, 1, 1, 1, 1}, {1, 0, 0, 0, 1}, {1, 0, 1, 0, 1}, nArray, {1, 1, 1, 1, 1}};
        int[] nArray2 = new int[]{6, 22, -1, -1, -1, -1, -1};
        nArray = new int[]{6, 30, -1, -1, -1, -1, -1};
        int[] nArray3 = new int[]{6, 32, 58, 84, 110, -1, -1};
        l = new int[][]{{-1, -1, -1, -1, -1, -1, -1}, {6, 18, -1, -1, -1, -1, -1}, nArray2, {6, 26, -1, -1, -1, -1, -1}, nArray, {6, 34, -1, -1, -1, -1, -1}, {6, 22, 38, -1, -1, -1, -1}, {6, 24, 42, -1, -1, -1, -1}, {6, 26, 46, -1, -1, -1, -1}, {6, 28, 50, -1, -1, -1, -1}, {6, 30, 54, -1, -1, -1, -1}, {6, 32, 58, -1, -1, -1, -1}, {6, 34, 62, -1, -1, -1, -1}, {6, 26, 46, 66, -1, -1, -1}, {6, 26, 48, 70, -1, -1, -1}, {6, 26, 50, 74, -1, -1, -1}, {6, 30, 54, 78, -1, -1, -1}, {6, 30, 56, 82, -1, -1, -1}, {6, 30, 58, 86, -1, -1, -1}, {6, 34, 62, 90, -1, -1, -1}, {6, 28, 50, 72, 94, -1, -1}, {6, 26, 50, 74, 98, -1, -1}, {6, 30, 54, 78, 102, -1, -1}, {6, 28, 54, 80, 106, -1, -1}, nArray3, {6, 30, 58, 86, 114, -1, -1}, {6, 34, 62, 90, 118, -1, -1}, {6, 26, 50, 74, 98, 122, -1}, {6, 30, 54, 78, 102, 126, -1}, {6, 26, 52, 78, 104, 130, -1}, {6, 30, 56, 82, 108, 134, -1}, {6, 34, 60, 86, 112, 138, -1}, {6, 30, 58, 86, 114, 142, -1}, {6, 34, 62, 90, 118, 146, -1}, {6, 30, 54, 78, 102, 126, 150}, {6, 24, 50, 76, 102, 128, 154}, {6, 28, 54, 80, 106, 132, 158}, {6, 32, 58, 84, 110, 136, 162}, {6, 26, 54, 82, 110, 138, 166}, {6, 30, 58, 86, 114, 142, 170}};
        m = new int[][]{{8, 0}, {8, 1}, {8, 2}, {8, 3}, {8, 4}, {8, 5}, {8, 7}, {8, 8}, {7, 8}, {5, 8}, {4, 8}, {3, 8}, {2, 8}, {1, 8}, {0, 8}};
        n = new StackTraceElement[0];
        o = new rd2(0.0f, 0.0f, 10.0f, 10.0f);
    }

    public static final void A(e01 object, on2 object2, zu1 zu12, fw0 fw02, on2 on22, e01 e012) {
        int n14 = ((on2)object2).g;
        Region region = (Region)e012.i;
        Object object3 = on22.c;
        int n15 = on22.g;
        boolean bl3 = ((kf1)object3).H();
        int n16 = 0;
        int n17 = bl3 && ((kf1)object3).G() ? 0 : 1;
        Region region2 = (Region)((e01)object).i;
        if (!(region2.isEmpty() && n15 != n14 || n17 != 0 && !on22.e)) {
            Object object4 = on22.f();
            if (object4 == null) {
                object4 = ((j91)((kf1)object3).N.d).l1();
            } else {
                ft1 ft12 = ((ft1)object4).i;
                object4 = on22.d;
                object3 = jn2.b;
                object4 = object3 = ((kn2)object4).i.g(object3);
                if (object3 == null) {
                    object4 = null;
                }
                n17 = n16;
                if (object4 != null) {
                    n17 = 1;
                }
                if (!ft12.i.v) {
                    object4 = rd2.e;
                } else if (n17 == 0) {
                    object4 = h8.T(ft12, 8);
                    object4 = qh3.D((te1)object4).M((te1)object4, true);
                } else {
                    object4 = h8.T(ft12, 8).l1();
                }
            }
            object4 = hn1.K((rd2)object4);
            region.set(((ka1)object4).a, ((ka1)object4).b, ((ka1)object4).c, ((ka1)object4).d);
            n17 = n15;
            if (n15 == n14) {
                n17 = -1;
            }
            if (region.op(region2, Region.Op.INTERSECT)) {
                object3 = region.getBounds();
                zu12.h(n17, new qn2(on22, new ka1(((Rect)object3).left, ((Rect)object3).top, ((Rect)object3).right, ((Rect)object3).bottom)));
                object3 = on2.j(4, on22);
                for (n17 = object3.size() - 1; -1 < n17; --n17) {
                    if (((Boolean)fw02.a(object3.get(n17))).booleanValue()) continue;
                    wj.A((e01)object, (on2)object2, zu12, fw02, (on2)object3.get(n17), e012);
                }
                if (wj.I(on22)) {
                    region2.op(((ka1)object4).a, ((ka1)object4).b, ((ka1)object4).c, ((ka1)object4).d, Region.Op.DIFFERENCE);
                    return;
                }
            } else {
                if (on22.e) {
                    object = on22.l();
                    object = object != null && (object2 = ((on2)object).c) != null && ((kf1)object2).H() ? ((on2)object).g() : o;
                    zu12.h(n17, new qn2(on22, hn1.K((rd2)object)));
                    return;
                }
                if (n17 == -1) {
                    object = region.getBounds();
                    zu12.h(n17, new qn2(on22, new ka1(((Rect)object).left, ((Rect)object).top, ((Rect)object).right, ((Rect)object).bottom)));
                }
            }
        }
    }

    public static final Rect B(TextPaint textPaint, CharSequence charSequence, int n14, int n15) {
        Spanned spanned;
        if (charSequence instanceof Spanned && (spanned = (Spanned)charSequence).nextSpanTransition(n14 - 1, n15, MetricAffectingSpan.class) != n15) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            TextPaint textPaint2 = new TextPaint();
            while (n14 < n15) {
                int n16 = spanned.nextSpanTransition(n14, n15, MetricAffectingSpan.class);
                MetricAffectingSpan[] metricAffectingSpanArray = (MetricAffectingSpan[])spanned.getSpans(n14, n16, MetricAffectingSpan.class);
                textPaint2.set(textPaint);
                for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArray) {
                    if (spanned.getSpanStart((Object)metricAffectingSpan) == spanned.getSpanEnd((Object)metricAffectingSpan)) continue;
                    metricAffectingSpan.updateMeasureState(textPaint2);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    hy0.i((Paint)textPaint2, charSequence, n14, n16, rect2);
                } else {
                    textPaint2.getTextBounds(((Object)charSequence).toString(), n14, n16, rect2);
                }
                n14 = rect.right;
                rect.right = rect2.width() + n14;
                rect.top = Math.min(rect.top, rect2.top);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
                n14 = n16;
            }
            return rect;
        }
        Rect rect = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            hy0.i((Paint)textPaint, charSequence, n14, n15, rect);
            return rect;
        }
        textPaint.getTextBounds(((Object)charSequence).toString(), n14, n15, rect);
        return rect;
    }

    public static final nc C(v70 v702) {
        if ((v702 = (nc)v702.n(f4.U)) != null) {
            return v702;
        }
        qv0.o("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static int D(float f14) {
        if (f14 < 1.0f) {
            return -16777216;
        }
        if (f14 > 99.0f) {
            return -1;
        }
        float f15 = (f14 + 16.0f) / 116.0f;
        f14 = f14 > 8.0f ? f15 * f15 * f15 : (f14 /= 903.2963f);
        float f16 = f15 * f15 * f15;
        boolean bl3 = f16 > 0.008856452f;
        float f17 = bl3 ? f16 : (f15 * 116.0f - 16.0f) / 903.2963f;
        if (!bl3) {
            f16 = (f15 * 116.0f - 16.0f) / 903.2963f;
        }
        float[] fArray = e;
        return h10.a(f17 * fArray[0], f14 * fArray[1], f16 * fArray[2]);
    }

    public static boolean E(int n14) {
        if (n14 != 8 && n14 != 7) {
            int n15 = Build.VERSION.SDK_INT;
            if (n15 >= 31 && (n14 == 26 || n14 == 27)) {
                return true;
            }
            return n15 >= 33 && n14 == 30;
        }
        return true;
    }

    public static boolean F(int n14) {
        return n14 == -1;
    }

    public static boolean G(String charSequence) {
        Object object = EGL14.eglGetDisplay((int)0);
        wj.n("No EGL display.", object.equals((Object)EGL14.EGL_NO_DISPLAY) ^ true);
        wj.n("Error in eglInitialize.", EGL14.eglInitialize((EGLDisplay)object, (int[])new int[1], (int)0, (int[])new int[1], (int)0));
        int n14 = EGL14.eglGetError();
        if (n14 == 12288) {
            return (object = EGL14.eglQueryString((EGLDisplay)object, (int)12373)) != null && ((String)object).contains(charSequence);
        }
        charSequence = new StringBuilder("Error in getDefaultEglDisplay, error code: 0x");
        ((StringBuilder)charSequence).append(Integer.toHexString(n14));
        throw new qx0(((StringBuilder)charSequence).toString(), t71.n(n14));
    }

    public static final boolean H(on2 object) {
        xx1 xx12 = ((on2)object).d();
        object = ((on2)object).d.i;
        boolean bl3 = xx12 != null ? xx12.Y0() : false;
        return bl3 || ((rv1)object).c(sn2.p) || ((rv1)object).c(sn2.o);
        {
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final boolean I(on2 object) {
        if (wj.H((on2)object)) return false;
        object = object.d;
        if (object.k) return true;
        Object object2 = object.i;
        object = ((rv1)object2).b;
        Object[] objectArray = ((rv1)object2).c;
        object2 = ((rv1)object2).a;
        int n14 = ((Object)object2).length - 2;
        if (n14 < 0) return false;
        int n15 = 0;
        while (true) {
            reference var6_8;
            if ((((var6_8 = object2[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_8 & 0x8080808080808080L) != -9187201950435737472L) {
                int n16 = 8 - (~(n15 - n14) >>> 31);
                for (int i14 = 0; i14 < n16; ++i14) {
                    if ((0xFFL & var6_8) < 128L) {
                        int n17 = (n15 << 3) + i14;
                        Object object3 = object[n17];
                        Object object4 = objectArray[n17];
                        if (((vn2)object3).c) return true;
                    }
                    var6_8 >>= 8;
                }
                if (n16 != 8) return false;
            }
            if (n15 == n14) return false;
            ++n15;
        }
    }

    public static final boolean J(kf1 kf12) {
        kf1 kf13;
        return kf12.q != null && ((kf13 = (kf13 = kf12.t()) != null ? kf13.q : null) == null || kf12.O.b);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static float K(int n14) {
        float f14 = (float)n14 / 255.0f;
        if (f14 <= 0.04045f) {
            f14 /= 12.92f;
            return f14 * 100.0f;
        }
        f14 = (float)Math.pow((f14 + 0.055f) / 1.055f, 2.4f);
        return f14 * 100.0f;
    }

    public static final void L(ng1 ng12, k13 k132, cz1 cz12) {
        te1 te12;
        t13 t132;
        z13 z132;
        br2 br22;
        fw0 fw02;
        br2 br23;
        block8: {
            block7: {
                block6: {
                    br23 = bd2.e();
                    fw02 = br23 != null ? br23.e() : null;
                    br22 = bd2.j(br23);
                    z132 = ng12.d();
                    if (z132 != null) break block6;
                    bd2.p(br23, br22, fw02);
                    return;
                }
                t132 = ng12.e;
                if (t132 != null) break block7;
                bd2.p(br23, br22, fw02);
                return;
            }
            te12 = ng12.c();
            if (te12 != null) break block8;
            bd2.p(br23, br22, fw02);
            return;
        }
        try {
            vc2.j(k132, ng12.a, z132.a, te12, t132, ng12.b(), cz12);
            return;
        }
        finally {
            bd2.p(br23, br22, fw02);
        }
    }

    public static final void M(ft1 object, dw0 dw02) {
        Object object2 = ((ft1)object).o;
        wy1 wy12 = object2;
        if (object2 == null) {
            ((ft1)object).o = wy12 = new wy1((vy1)object);
        }
        object2 = h8.W((wf0)object).getSnapshotObserver();
        object = n7.F;
        ((s22)object2).a.c(wy12, (fw0)object, dw02);
    }

    public static int N(int n14, d42 d422) {
        switch (n14) {
            default: {
                return -1;
            }
            case 8: 
            case 9: 
            case 10: 
            case 11: 
            case 12: 
            case 13: 
            case 14: 
            case 15: {
                return 256 << n14 - 8;
            }
            case 7: {
                return d422.G() + 1;
            }
            case 6: {
                return d422.z() + 1;
            }
            case 2: 
            case 3: 
            case 4: 
            case 5: {
                return 576 << n14 - 2;
            }
            case 1: 
        }
        return 192;
    }

    public static Object O(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final t20 P(int n14, pw0 object, v30 object2) {
        Object object3;
        Object object4 = object3 = ((v30)object2).L();
        if (object3 == p30.a) {
            object4 = new t20(n14, object, true);
            ((v30)object2).f0(object4);
        }
        object2 = (t20)object4;
        if (!((t20)object2).k.equals(object)) {
            ((t20)object2).k = object;
            if (((t20)object2).j) {
                object = ((t20)object2).l;
                if (object != null) {
                    object4 = ((cd2)object).a;
                    if (object4 != null) {
                        ((l40)object4).r((cd2)object, null);
                    }
                    ((t20)object2).l = null;
                }
                if ((object = ((t20)object2).m) != null) {
                    int n15 = ((ArrayList)object).size();
                    for (n14 = 0; n14 < n15; ++n14) {
                        object4 = (cd2)((ArrayList)object).get(n14);
                        object3 = ((cd2)object4).a;
                        if (object3 == null) continue;
                        ((l40)object3).r((cd2)object4, null);
                    }
                    ((ArrayList)object).clear();
                }
            }
        }
        return object2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void Q(o60 var0, Object var1_3) {
        block19: {
            if (!(var0 instanceof uh0)) {
                var0.h(var1_3);
                return;
            }
            var3_5 = (uh0)var0;
            var5_6 = var3_5.l;
            var4_7 = var3_5.m;
            var0 = yg2.a(var1_3);
            var0 = var0 == null ? var1_3 : new d20((Throwable)var0, false);
            if (var5_6.z(var4_7.e())) {
                var3_5.n = var0;
                var3_5.k = 1;
                var5_6.m(var4_7.e(), var3_5);
                return;
            }
            var5_6 = x23.a();
            if (var5_6.k >= 0x100000000L) {
                var3_5.n = var0;
                var3_5.k = 1;
                var5_6.C(var3_5);
                return;
            }
            var5_6.D(true);
            var0 = (cd1)var4_7.e().n(f4.R);
            if (var0 == null || var0.b()) ** GOTO lbl28
            var3_5.h(za2.c(var0.p()));
            ** GOTO lbl44
            {
                catch (Throwable var0_1) {
                    break block19;
                }
lbl28:
                // 1 sources

                var0 = var3_5.o;
                var6_8 = var4_7.e();
                var7_9 = ub0.b0(var6_8, var0);
                var0 = var7_9 != ub0.r ? bb1.Z(var4_7, var6_8, var7_9) : null;
                try {
                    var4_7.h(var1_3);
                    if (var0 != null) {
                    }
                    ** GOTO lbl43
                }
                catch (Throwable var1_4) {}
                if (var0 == null) ** GOTO lbl40
                {
                    if (var0.h0() == false) throw var1_4;
lbl40:
                    // 2 sources

                    ub0.N(var6_8, var7_9);
                    throw var1_4;
                }
            }
            {
                block20: {
                    if (!var0.h0()) break block20;
lbl43:
                    // 2 sources

                    ub0.N(var6_8, var7_9);
                }
                while (var2_10 = var5_6.F()) {
                }
                return;
            }
        }
        try {
            var3_5.i(var0_1);
            return;
        }
        finally {
            var5_6.B(true);
        }
    }

    public static final void R(Matrix matrix, float[] fArray) {
        float f14 = fArray[0];
        float f15 = fArray[1];
        float f16 = fArray[2];
        float f17 = fArray[3];
        float f18 = fArray[4];
        float f19 = fArray[5];
        float f24 = fArray[6];
        float f25 = fArray[7];
        float f26 = fArray[8];
        float f27 = fArray[12];
        float f28 = fArray[13];
        float f29 = fArray[15];
        fArray[0] = f14;
        fArray[1] = f18;
        fArray[2] = f27;
        fArray[3] = f15;
        fArray[4] = f19;
        fArray[5] = f28;
        fArray[6] = f17;
        fArray[7] = f25;
        fArray[8] = f29;
        matrix.setValues(fArray);
        fArray[0] = f14;
        fArray[1] = f15;
        fArray[2] = f16;
        fArray[3] = f17;
        fArray[4] = f18;
        fArray[5] = f19;
        fArray[6] = f24;
        fArray[7] = f25;
        fArray[8] = f26;
    }

    public static final void S(Matrix matrix, float[] fArray) {
        matrix.getValues(fArray);
        float f14 = fArray[0];
        float f15 = fArray[1];
        float f16 = fArray[2];
        float f17 = fArray[3];
        float f18 = fArray[4];
        float f19 = fArray[5];
        float f24 = fArray[6];
        float f25 = fArray[7];
        float f26 = fArray[8];
        fArray[0] = f14;
        fArray[1] = f17;
        fArray[2] = 0.0f;
        fArray[3] = f24;
        fArray[4] = f15;
        fArray[5] = f18;
        fArray[6] = 0.0f;
        fArray[7] = f25;
        fArray[8] = 0.0f;
        fArray[9] = 0.0f;
        fArray[10] = 1.0f;
        fArray[11] = 0.0f;
        fArray[12] = f16;
        fArray[13] = f19;
        fArray[14] = 0.0f;
        fArray[15] = f26;
    }

    public static final void T(q13 q132, ng1 ng12, k13 k132, j71 object, cz1 cz12) {
        Object object2 = ng12.d;
        fw0 fw02 = ng12.v;
        a70 a702 = ng12.w;
        Object object3 = new Object();
        fw02 = new ba(object2, fw02, object3, 10);
        object2 = q132.a;
        object2.h(k132, (j71)object, (ba)fw02, a702);
        object = new t13(q132, (j72)object2);
        q132.b.set(object);
        ((xe2)object3).i = object;
        ng12.e = object;
        wj.L(ng12, k132, cz12);
    }

    public static final gt1 U(gt1 gt12, zt1 zt12, w03 w032, x03 x032, g70 g702) {
        return gt12.c(new rz2(zt12, w032, x032, g702));
    }

    public static AbstractList V(List list, bx0 bx02) {
        if (list instanceof RandomAccess) {
            return new aj1(list, bx02);
        }
        return new bj1(list, bx02);
    }

    public static void W(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
            return;
        }
        parcel.writeInt(0);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final void a(k13 var0, fw0 var1_1, gt1 var2_2, n23 var3_3, tm2 var4_4, fw0 var5_5, bv1 var6_6, cs2 var7_7, boolean var8_8, int var9_9, int var10_10, j71 var11_11, de1 var12_12, boolean var13_13, t20 var14_14, v30 var15_15, int var16_16, int var17_17) {
        block118: {
            block96: {
                block99: {
                    block117: {
                        block116: {
                            block115: {
                                block114: {
                                    block113: {
                                        block112: {
                                            block111: {
                                                block110: {
                                                    block109: {
                                                        block108: {
                                                            block107: {
                                                                block106: {
                                                                    block105: {
                                                                        block104: {
                                                                            block103: {
                                                                                block102: {
                                                                                    block101: {
                                                                                        block100: {
                                                                                            block98: {
                                                                                                block97: {
                                                                                                    var35_18 = var0.b;
                                                                                                    var44_19 = var0.c;
                                                                                                    var43_20 = var0.a;
                                                                                                    var15_15.X(31062401);
                                                                                                    if ((var16_16 & 6) == 0) {
                                                                                                        var18_21 = var15_15.f(var0) != false ? 4 : 2;
                                                                                                        var19_22 = var16_16 | var18_21;
                                                                                                    } else {
                                                                                                        var19_22 = var16_16;
                                                                                                    }
                                                                                                    var21_23 = 16;
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var16_16 & 48) == 0) {
                                                                                                        var18_21 = var15_15.h(var1_1) != false ? 32 : 16;
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    var22_24 = 128;
                                                                                                    var19_22 = var18_21;
                                                                                                    if ((var16_16 & 384) == 0) {
                                                                                                        var19_22 = var15_15.f(var2_2) != false ? 256 : 128;
                                                                                                        var19_22 = var18_21 | var19_22;
                                                                                                    }
                                                                                                    var23_25 = 1024;
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var16_16 & 3072) == 0) {
                                                                                                        var18_21 = var15_15.f(var3_3) != false ? 2048 : 1024;
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    var24_26 = 8192;
                                                                                                    var19_22 = var18_21;
                                                                                                    if ((var16_16 & 24576) == 0) {
                                                                                                        var19_22 = var15_15.f(var4_4) != false ? 16384 : 8192;
                                                                                                        var19_22 = var18_21 | var19_22;
                                                                                                    }
                                                                                                    var25_27 = 131072;
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var16_16 & 196608) == 0) {
                                                                                                        var18_21 = var15_15.h(var5_5) != false ? 131072 : 65536;
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    var19_22 = var18_21;
                                                                                                    if ((var16_16 & 0x180000) == 0) {
                                                                                                        var19_22 = var15_15.f(var6_6) != false ? 0x100000 : 524288;
                                                                                                        var19_22 = var18_21 | var19_22;
                                                                                                    }
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var16_16 & 0xC00000) == 0) {
                                                                                                        var18_21 = var15_15.f(var7_7) != false ? 0x800000 : 0x400000;
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    var19_22 = var18_21;
                                                                                                    if ((var16_16 & 0x6000000) == 0) {
                                                                                                        var19_22 = var15_15.g(var8_8) != false ? 0x4000000 : 0x2000000;
                                                                                                        var19_22 = var18_21 | var19_22;
                                                                                                    }
                                                                                                    var20_28 = var19_22;
                                                                                                    if ((var16_16 & 0x30000000) == 0) {
                                                                                                        var18_21 = var15_15.d(var9_9) != false ? 0x20000000 : 0x10000000;
                                                                                                        var20_28 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    if ((var17_17 & 6) == 0) {
                                                                                                        var18_21 = var15_15.d(var10_10) != false ? 4 : 2;
                                                                                                        var19_22 = var17_17 | var18_21;
                                                                                                    } else {
                                                                                                        var19_22 = var17_17;
                                                                                                    }
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var17_17 & 48) == 0) {
                                                                                                        var18_21 = var21_23;
                                                                                                        if (var15_15.f(var11_11)) {
                                                                                                            var18_21 = 32;
                                                                                                        }
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    if ((var17_17 & 384) == 0) {
                                                                                                        var19_22 = var22_24;
                                                                                                        if (var15_15.f(var12_12)) {
                                                                                                            var19_22 = 256;
                                                                                                        }
                                                                                                        var18_21 |= var19_22;
                                                                                                    }
                                                                                                    if ((var17_17 & 3072) == 0) {
                                                                                                        var19_22 = var23_25;
                                                                                                        if (var15_15.g(var13_13)) {
                                                                                                            var19_22 = 2048;
                                                                                                        }
                                                                                                        var19_22 = var18_21 | var19_22;
                                                                                                    } else {
                                                                                                        var19_22 = var18_21;
                                                                                                    }
                                                                                                    var18_21 = var19_22;
                                                                                                    if ((var17_17 & 24576) == 0) {
                                                                                                        var18_21 = var24_26;
                                                                                                        if (var15_15.g(false)) {
                                                                                                            var18_21 = 16384;
                                                                                                        }
                                                                                                        var18_21 = var19_22 | var18_21;
                                                                                                    }
                                                                                                    if ((var17_17 & 196608) == 0) {
                                                                                                        var19_22 = var15_15.h(var14_14) != false ? var25_27 : 65536;
                                                                                                        var18_21 |= var19_22;
                                                                                                    }
                                                                                                    var22_24 = var18_21 | 0x180000;
                                                                                                    var27_29 = (var20_28 & 306783379) == 306783378 && (599187 & var22_24) == 599186 ? 0 : 1;
                                                                                                    if (!var15_15.O(var20_28 & 1, (boolean)var27_29)) break block96;
                                                                                                    var15_15.T();
                                                                                                    if ((var16_16 & 1) != 0 && !var15_15.y()) {
                                                                                                        var15_15.R();
                                                                                                    }
                                                                                                    var15_15.q();
                                                                                                    var40_30 = var15_15.L();
                                                                                                    var47_31 = p30.a;
                                                                                                    var39_32 = var40_30;
                                                                                                    if (var40_30 == var47_31) {
                                                                                                        var39_32 = new eu0();
                                                                                                        var15_15.f0(var39_32);
                                                                                                    }
                                                                                                    var54_33 = (eu0)var39_32;
                                                                                                    var39_32 = var40_30 = var15_15.L();
                                                                                                    if (var40_30 == var47_31) {
                                                                                                        var39_32 = lg1.a;
                                                                                                        var39_32 = new Object();
                                                                                                        var15_15.f0(var39_32);
                                                                                                    }
                                                                                                    var49_34 = (aa)var39_32;
                                                                                                    var39_32 = var40_30 = var15_15.L();
                                                                                                    if (var40_30 == var47_31) {
                                                                                                        var39_32 = new q13(var49_34);
                                                                                                        var15_15.f0(var39_32);
                                                                                                    }
                                                                                                    var46_35 = (q13)var39_32;
                                                                                                    var48_36 = (kg0)var15_15.j(q40.h);
                                                                                                    var45_37 = (pu0)var15_15.j(q40.k);
                                                                                                    var33_38 = ((h23)var15_15.j((jc2)i23.a)).b;
                                                                                                    var51_39 = (zt0)var15_15.j(q40.i);
                                                                                                    var50_40 = (re3)var15_15.j(q40.t);
                                                                                                    var55_41 = (zr2)var15_15.j(q40.p);
                                                                                                    var41_42 = v12.i;
                                                                                                    var39_32 = var9_9 == 1 && var8_8 == false && var11_11.a != false ? v12.j : var41_42;
                                                                                                    var15_15.W(-213744626);
                                                                                                    var52_43 = u03.g;
                                                                                                    var27_29 = var15_15.d(var39_32.ordinal());
                                                                                                    var42_44 = var15_15.L();
                                                                                                    if (var27_29 != 0) break block97;
                                                                                                    var40_30 = var42_44;
                                                                                                    if (var42_44 != var47_31) break block98;
                                                                                                }
                                                                                                var40_30 = new o5(14, var39_32);
                                                                                                var15_15.f0(var40_30);
                                                                                            }
                                                                                            var40_30 = (dw0)var40_30;
                                                                                            var52_43 = (u03)tf2.h(Arrays.copyOf(new Object[]{var39_32}, 1), (wj2)var52_43, (dw0)var40_30, (v30)var15_15, 384);
                                                                                            var15_15.p(false);
                                                                                            if ((v12)var52_43.f.getValue() != var39_32) {
                                                                                                var0 = var39_32 == var41_42 ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally";
                                                                                                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat((String)var0));
                                                                                            }
                                                                                            var23_25 = var20_28 & 14;
                                                                                            var18_21 = var23_25 == 4 ? 1 : 0;
                                                                                            var19_22 = (var20_28 & 57344) == 16384 ? 1 : 0;
                                                                                            var39_32 = var15_15.L();
                                                                                            if ((var18_21 | var19_22) != 0 || var39_32 == var47_31) {
                                                                                                var39_32 = bb1.t(var4_4, (md)var43_20);
                                                                                                if (var44_19 != null) {
                                                                                                    var37_45 = var44_19.a;
                                                                                                    var40_30 = var39_32.b;
                                                                                                    var18_21 = f23.c;
                                                                                                    var19_22 = var40_30.h((int)(var37_45 >> 32));
                                                                                                    var20_28 = var40_30.h((int)(var37_45 & 0xFFFFFFFFL));
                                                                                                    var18_21 = Math.min(var19_22, var20_28);
                                                                                                    var19_22 = Math.max(var19_22, var20_28);
                                                                                                    var41_42 = new kd(var39_32.a);
                                                                                                    var39_32 = new jd(new ls2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, tz2.c, null, 61439), var18_21, var19_22, "");
                                                                                                    var41_42.j.add(var39_32);
                                                                                                    var39_32 = new y43(var41_42.b(), (cz1)var40_30);
                                                                                                }
                                                                                                var15_15.f0(var39_32);
                                                                                            }
                                                                                            var56_46 = (y43)var39_32;
                                                                                            var41_42 = var56_46.a;
                                                                                            var53_47 = var56_46.b;
                                                                                            var40_30 = var15_15.x();
                                                                                            if (var40_30 == null) break block99;
                                                                                            var40_30.b |= 1;
                                                                                            var27_29 = var15_15.f(var55_41);
                                                                                            var39_32 = var15_15.L();
                                                                                            if (var27_29 != 0 || var39_32 == var47_31) {
                                                                                                var39_32 = new ng1(new vz2((md)var41_42, var3_3, var8_8, var48_36, (pu0)var45_37), (cd2)var40_30, (zr2)var55_41);
                                                                                                var15_15.f0(var39_32);
                                                                                            }
                                                                                            var55_41 = (ng1)var39_32;
                                                                                            var55_41.u = var1_1;
                                                                                            var55_41.z = var33_38;
                                                                                            var39_32 = var55_41.r;
                                                                                            var39_32.k = var12_12;
                                                                                            var39_32.l = var51_39;
                                                                                            var55_41.j = var43_20;
                                                                                            var40_30 = var55_41.a;
                                                                                            if (!cb1.a(var40_30.a, var41_42) || !cb1.a(var40_30.b, var3_3) || var40_30.e != var8_8 || var40_30.f != 1 || var40_30.c != 0x7FFFFFFF || var40_30.d != 1 || !cb1.a(var40_30.g, var48_36) || !cb1.a(var40_30.i, zm0.i)) break block100;
                                                                                            var39_32 = var40_30;
                                                                                            if (var40_30.h == var45_37) break block101;
                                                                                        }
                                                                                        var39_32 = new vz2((md)var41_42, var3_3, var8_8, var48_36, (pu0)var45_37);
                                                                                    }
                                                                                    if (var55_41.a != var39_32) {
                                                                                        var55_41.p = true;
                                                                                    }
                                                                                    var55_41.a = var39_32;
                                                                                    var41_42 = var55_41.d;
                                                                                    var40_30 = var55_41.e;
                                                                                    var27_29 = cb1.a(var44_19, ((aj)var41_42.k).j());
                                                                                    if (!cb1.a(((k13)var41_42.j).a.j, var43_20.j)) {
                                                                                        var41_42.k = new aj((md)var43_20, var35_18);
                                                                                        var18_21 = 1;
lbl188:
                                                                                        // 2 sources

                                                                                        while (true) {
                                                                                            var19_22 = 0;
                                                                                            break;
                                                                                        }
                                                                                    } else if (!f23.b(((k13)var41_42.j).b, var35_18)) {
                                                                                        ((aj)var41_42.k).s(f23.f(var35_18), f23.e(var35_18));
                                                                                        var18_21 = 0;
                                                                                        var19_22 = 1;
                                                                                    } else {
                                                                                        var18_21 = 0;
                                                                                        ** continue;
                                                                                    }
                                                                                    if (var44_19 == null) {
                                                                                        var39_32 = (aj)var41_42.k;
                                                                                        var39_32.l = -1;
                                                                                        var39_32.m = -1;
                                                                                    } else {
                                                                                        var33_38 = var44_19.a;
                                                                                        if (!f23.c(var33_38)) {
                                                                                            ((aj)var41_42.k).r(f23.f(var33_38), f23.e(var33_38));
                                                                                        }
                                                                                    }
                                                                                    var33_38 = 0L;
                                                                                    if (var18_21 == 0 && (var19_22 != 0 || var27_29 != 0)) {
                                                                                        var39_32 = var0;
                                                                                    } else {
                                                                                        var39_32 = (aj)var41_42.k;
                                                                                        var39_32.l = -1;
                                                                                        var39_32.m = -1;
                                                                                        var39_32 = k13.a((k13)var0, null, 0L, 3);
                                                                                    }
                                                                                    var42_44 = (k13)var41_42.j;
                                                                                    var41_42.j = var39_32;
                                                                                    if (var40_30 != null) {
                                                                                        var40_30.a((k13)var42_44, (k13)var39_32);
                                                                                    }
                                                                                    var39_32 = var40_30 = var15_15.L();
                                                                                    if (var40_30 == var47_31) {
                                                                                        var39_32 = new Object();
                                                                                        var15_15.f0(var39_32);
                                                                                    }
                                                                                    var59_48 = (c73)var39_32;
                                                                                    var37_45 = System.currentTimeMillis();
                                                                                    if (var59_48.e) break block102;
                                                                                    var39_32 = var59_48.d;
                                                                                    if (var39_32 != null) {
                                                                                        var33_38 = var39_32.longValue();
                                                                                    }
                                                                                    if (var37_45 <= var33_38 + 5000L) break block103;
                                                                                }
                                                                                var59_48.d = var37_45;
                                                                                var59_48.a((k13)var0);
                                                                            }
                                                                            var39_32 = var40_30 = var15_15.L();
                                                                            if (var40_30 == var47_31) {
                                                                                var39_32 = rn1.G((v30)var15_15);
                                                                                var15_15.f0(var39_32);
                                                                            }
                                                                            var58_49 = (f80)var39_32;
                                                                            var39_32 = var40_30 = var15_15.L();
                                                                            if (var40_30 == var47_31) {
                                                                                var39_32 = new en();
                                                                                var15_15.f0(var39_32);
                                                                            }
                                                                            var57_50 = (en)var39_32;
                                                                            var39_32 = var40_30 = var15_15.L();
                                                                            if (var40_30 == var47_31) {
                                                                                var39_32 = new d13((c73)var59_48);
                                                                                var15_15.f0(var39_32);
                                                                            }
                                                                            var40_30 = (d13)var39_32;
                                                                            var40_30.b = var53_47;
                                                                            var40_30.c = var55_41.v;
                                                                            var40_30.d = var55_41;
                                                                            var40_30.e.setValue(var0);
                                                                            var40_30.v = new f23(var35_18);
                                                                            var40_30.g = (iz)var15_15.j(q40.f);
                                                                            var40_30.h = var58_49;
                                                                            var39_32 = (o23)var15_15.j(q40.q);
                                                                            var40_30.j = (mz0)var15_15.j(q40.l);
                                                                            var40_30.k = var54_33;
                                                                            var40_30.l.setValue(true);
                                                                            var40_30.m.setValue(var13_13);
                                                                            var15_15.W(1966756105);
                                                                            var42_44 = var3_3.a.k;
                                                                            var39_32 = e72.a;
                                                                            var15_15.W(430530635);
                                                                            var44_19 = (Context)var15_15.j(q8.b);
                                                                            var43_20 = (v70)var15_15.j(e72.a);
                                                                            var29_51 = var15_15.f(var43_20);
                                                                            var28_52 = var15_15.f(var44_19);
                                                                            var27_29 = var15_15.f(var42_44);
                                                                            var41_42 = var15_15.L();
                                                                            if (var29_51 | var28_52 | var27_29) break block104;
                                                                            var39_32 = var41_42;
                                                                            if (var41_42 != var47_31) break block105;
                                                                        }
                                                                        e72.b.getClass();
                                                                        var39_32 = new c72((v70)var43_20, (Context)var44_19, qm2.i, (ck1)var42_44);
                                                                        var15_15.f0(var39_32);
                                                                    }
                                                                    var39_32 = (c72)var39_32;
                                                                    var15_15.p(false);
                                                                    var40_30.i = var39_32;
                                                                    var15_15.p(false);
                                                                    var55_41.b();
                                                                    var27_29 = var15_15.h(var55_41);
                                                                    var25_27 = var22_24 & 7168;
                                                                    var18_21 = var25_27 == 2048 ? 1 : 0;
                                                                    var26_53 = var22_24 & 57344;
                                                                    var19_22 = var26_53 == 16384 ? 1 : 0;
                                                                    var31_54 = var15_15.h(var46_35);
                                                                    var20_28 = var23_25 == 4 ? 1 : 0;
                                                                    var24_26 = var22_24 & 112 ^ 48;
                                                                    if (var24_26 > 32 && var15_15.f(var11_11)) ** GOTO lbl-1000
                                                                    if ((var22_24 & 48) == 32) lbl-1000:
                                                                    // 2 sources

                                                                    {
                                                                        var21_23 = 1;
                                                                    } else {
                                                                        var21_23 = 0;
                                                                    }
                                                                    var29_51 = var15_15.h(var53_47);
                                                                    var30_55 = var15_15.h(var58_49);
                                                                    var32_56 = var15_15.h(var57_50);
                                                                    var28_52 = var15_15.h(var40_30);
                                                                    var39_32 = var15_15.L();
                                                                    if ((var27_29 | var18_21 | var19_22 | var31_54 | var20_28 | var21_23 | var29_51 | var30_55 | var32_56 | var28_52) == 0 && var39_32 != var47_31) {
                                                                        var41_42 = var15_15;
                                                                    } else {
                                                                        var41_42 = var15_15;
                                                                        var39_32 = new z60((ng1)var55_41, var13_13, (q13)var46_35, (k13)var0, var11_11, var53_47, (d13)var40_30, var58_49, var57_50);
                                                                        var41_42.f0(var39_32);
                                                                    }
                                                                    var44_19 = var15_15;
                                                                    var39_32 = (fw0)var39_32;
                                                                    var42_44 = h8.I(bh.m((eu0)var54_33), (fw0)var39_32);
                                                                    var39_32 = dt1.a;
                                                                    var41_42 = var13_13 != false ? new lu0(var6_6) : var39_32;
                                                                    var60_57 = var42_44.c((gt1)var41_42);
                                                                    var61_58 = od2.j(var13_13, (v30)var44_19);
                                                                    var27_29 = (int)var44_19.f(var61_58);
                                                                    var30_55 = (int)var44_19.h(var55_41);
                                                                    var29_51 = (int)var44_19.h(var46_35);
                                                                    var28_52 = (int)var44_19.h(var40_30);
                                                                    if (var24_26 > 32 && var44_19.f(var11_11)) ** GOTO lbl-1000
                                                                    if ((var22_24 & 48) == 32) lbl-1000:
                                                                    // 2 sources

                                                                    {
                                                                        var18_21 = 1;
                                                                    } else {
                                                                        var18_21 = 0;
                                                                    }
                                                                    var41_42 = var44_19.L();
                                                                    if ((var27_29 | var30_55 | var29_51 | var28_52 | var18_21) == 0 && var41_42 != var47_31) {
                                                                        var42_44 = var6_6;
                                                                    } else {
                                                                        var41_42 = var6_6;
                                                                        var41_42 = new y9(var55_41, var61_58, var46_35, var40_30, var11_11, null, 1);
                                                                        var44_19.f0(var41_42);
                                                                    }
                                                                    var45_37 = var6_6;
                                                                    rn1.k((v30)var44_19, (tw0)var41_42, e73.a);
                                                                    var27_29 = (int)var44_19.h(var55_41);
                                                                    var42_44 = var44_19.L();
                                                                    if (var27_29 != 0) break block106;
                                                                    var41_42 = var42_44;
                                                                    if (var42_44 != var47_31) break block107;
                                                                }
                                                                var41_42 = new a70((ng1)var55_41, 0);
                                                                var44_19.f0(var41_42);
                                                            }
                                                            var42_44 = nx2.a((gt1)var39_32, 8675309, new i9(2, (fw0)var41_42));
                                                            var29_51 = (int)var44_19.h(var55_41);
                                                            var18_21 = var26_53 == 16384 ? 1 : 0;
                                                            var19_22 = var25_27 == 2048 ? 1 : 0;
                                                            var27_29 = (int)var44_19.h(var53_47);
                                                            var28_52 = (int)var44_19.h(var40_30);
                                                            var41_42 = var44_19.L();
                                                            if ((var29_51 | var18_21 | var19_22 | var27_29 | var28_52) != 0 || var41_42 == var47_31) {
                                                                var41_42 = new b70((ng1)var55_41, (eu0)var54_33, var13_13, (d13)var40_30, var53_47);
                                                                var44_19.f0(var41_42);
                                                            }
                                                            var41_42 = (fw0)var41_42;
                                                            var41_42 = var13_13 != false ? cb1.g((gt1)var42_44, new gm1(var41_42, 4, var45_37)) : var42_44;
                                                            var63_59 = var40_30.z;
                                                            var62_60 = var40_30.y;
                                                            var27_29 = (int)var44_19.h(var40_30);
                                                            var43_20 = var44_19.L();
                                                            if (var27_29 != 0) break block108;
                                                            var42_44 = var43_20;
                                                            if (var43_20 != var47_31) break block109;
                                                        }
                                                        var42_44 = new i9(1, var40_30);
                                                        var44_19.f0(var42_44);
                                                    }
                                                    var41_42 = var41_42.c(new mx2(var63_59, var62_60, (PointerInputEventHandler)var42_44, 4));
                                                    j92.a.getClass();
                                                    var63_59 = var41_42.c((gt1)new Object());
                                                    var27_29 = (int)var44_19.h(var55_41);
                                                    var18_21 = var23_25 == 4 ? 1 : 0;
                                                    var28_52 = (int)var44_19.h(var53_47);
                                                    var42_44 = var44_19.L();
                                                    if ((var27_29 | var18_21 | var28_52) != 0) break block110;
                                                    var41_42 = var42_44;
                                                    if (var42_44 != var47_31) break block111;
                                                }
                                                var41_42 = new ba(var55_41, var0, var53_47, 4);
                                                var44_19.f0(var41_42);
                                            }
                                            var62_60 = bb1.n((gt1)var39_32, (fw0)var41_42);
                                            var27_29 = (int)var44_19.h(var55_41);
                                            var18_21 = var25_27 == 2048 ? 1 : 0;
                                            var30_55 = (int)var44_19.f(var50_40);
                                            var28_52 = (int)var44_19.h(var40_30);
                                            var19_22 = var23_25 == 4 ? 1 : 0;
                                            var29_51 = (int)var44_19.h(var53_47);
                                            var41_42 = var44_19.L();
                                            if ((var27_29 | var18_21 | var30_55 | var28_52 | var19_22 | var29_51) != 0 || var41_42 == var47_31) {
                                                var41_42 = new c70((ng1)var55_41, var13_13, var50_40, (d13)var40_30, (k13)var0, var53_47);
                                                var44_19.f0(var41_42);
                                            }
                                            var64_61 = rn1.U((gt1)var39_32, (fw0)var41_42);
                                            var54_33 = new o70((y43)var56_46, (k13)var0, (ng1)var55_41, var13_13, var53_47, (d13)var40_30, var11_11, (eu0)var54_33);
                                            var18_21 = var13_13 && ((Boolean)((fg1)var50_40).a.getValue()).booleanValue() && f23.c(((f23)var55_41.A.getValue()).a) && f23.c(((f23)var55_41.B.getValue()).a) ? 1 : 0;
                                            var41_42 = var18_21 != 0 ? cb1.g((gt1)var39_32, new h60(var7_7, (ng1)var55_41, (k13)var0, var53_47)) : var39_32;
                                            var27_29 = (int)var44_19.h(var40_30);
                                            var43_20 = var44_19.L();
                                            if (var27_29 != 0) break block112;
                                            var42_44 = var43_20;
                                            if (var43_20 != var47_31) break block113;
                                        }
                                        var42_44 = new g70((d13)var40_30, 0);
                                        var44_19.f0(var42_44);
                                    }
                                    rn1.i(var40_30, (fw0)var42_44, (v30)var44_19);
                                    var27_29 = (int)var44_19.h(var55_41);
                                    var28_52 = (int)var44_19.h(var46_35);
                                    var18_21 = var23_25 == 4 ? 1 : 0;
                                    var19_22 = var24_26 > 32 && var44_19.f(var11_11) != false || (var22_24 & 48) == 32 ? 1 : 0;
                                    var42_44 = var44_19.L();
                                    if ((var27_29 | var28_52 | var18_21 | var19_22) != 0 || var42_44 == var47_31) {
                                        var42_44 = new h70(var55_41, var46_35, var0, var11_11, 0);
                                        var44_19.f0(var42_44);
                                    }
                                    rn1.i(var11_11, (fw0)var42_44, (v30)var44_19);
                                    var42_44 = var55_41.v;
                                    var27_29 = var9_9 == 1 ? 1 : 0;
                                    var56_46 = cb1.g((gt1)var39_32, new m03((ng1)var55_41, (d13)var40_30, (k13)var0, true, (boolean)var27_29, var53_47, (c73)var59_48, (fw0)var42_44, var11_11.e));
                                    var18_21 = var11_11.d;
                                    var27_29 = var18_21 == 7 || var18_21 == 8 ? 0 : 1;
                                    var30_55 = (int)((Boolean)var61_58.getValue()).booleanValue();
                                    var29_51 = (int)var44_19.g((boolean)var27_29);
                                    var28_52 = (int)var44_19.h(var49_34);
                                    var43_20 = var44_19.L();
                                    if ((var29_51 | var28_52) != 0) break block114;
                                    var42_44 = var43_20;
                                    if (var43_20 != var47_31) break block115;
                                }
                                var42_44 = new k60(1, var49_34, (boolean)var27_29);
                                var44_19.f0(var42_44);
                            }
                            var59_48 = hn1.M((boolean)var30_55, (boolean)var27_29, (dw0)var42_44);
                            var43_20 = (qn)var44_19.j(wi.a);
                            var35_18 = ((s00)var44_19.j((jc2)wi.b)).a;
                            var33_38 = rn1.c(1308617531);
                            var18_21 = s00.h;
                            if (!w63.a(var35_18, var33_38)) {
                                var43_20 = new cs2(var35_18);
                            }
                            var27_29 = var44_19.h(var55_41);
                            var28_52 = (int)var44_19.f(var43_20);
                            var46_35 = var44_19.L();
                            if ((var27_29 | var28_52) != 0) break block116;
                            var42_44 = var46_35;
                            if (var46_35 != var47_31) break block117;
                        }
                        var42_44 = new d0(var55_41, 9, var43_20);
                        var44_19.f0(var42_44);
                    }
                    var42_44 = rn1.W(qh3.Q(var2_2.c(bb1.p((gt1)var39_32, (fw0)var42_44)), var49_34, (ng1)var55_41, (d13)var40_30).c((gt1)var59_48).c(var60_57), new n70(var51_39, (ng1)var55_41));
                    var28_52 = 0;
                    var42_44 = rn1.U(rn1.W((gt1)var42_44, new n70(var55_41, 0, var40_30)).c((gt1)var56_46).c(new o30(new r03((u03)var52_43, var13_13, (bv1)var45_37))).c((gt1)var63_59).c((gt1)var54_33), new a70((ng1)var55_41, 1)).c(new i4(new fe(var40_30, 7, var58_49)));
                    var27_29 = var28_52;
                    if (var13_13) {
                        var27_29 = var28_52;
                        if (var55_41.b()) {
                            var27_29 = var28_52;
                            if (((Boolean)var55_41.q.getValue()).booleanValue()) {
                                var27_29 = var28_52;
                                if (((Boolean)((fg1)var50_40).a.getValue()).booleanValue()) {
                                    var27_29 = 1;
                                }
                            }
                        }
                    }
                    if (var27_29 != 0) {
                        var43_20 = em1.a;
                        var39_32 = cb1.g((gt1)var39_32, new qp(6, var40_30));
                    }
                    var39_32 = new x60(var14_14, (ng1)var55_41, var3_3, var10_10, var9_9, (u03)var52_43, (k13)var0, var4_4, (gt1)var41_42, (gt1)var62_60, var64_61, (gt1)var39_32, var57_50, (d13)var40_30, (boolean)var27_29, var5_5, var53_47, var48_36);
                    wj.b((gt1)var42_44, (d13)var40_30, wj.P(-814563849, (pw0)var39_32, (v30)var15_15), (v30)var15_15, 384);
                    break block118;
                }
                qv0.o("no recompose scope found");
                return;
            }
            var15_15.R();
        }
        var15_15 = var15_15.r();
        if (var15_15 != null) {
            var15_15.d = new y60((k13)var0, var1_1, var2_2, var3_3, var4_4, var5_5, var6_6, var7_7, var8_8, var9_9, var10_10, var11_11, var12_12, var13_13, var14_14, var16_16, var17_17);
        }
    }

    public static final void b(gt1 gt12, d13 d132, t20 t202, v30 object, int n14) {
        ((v30)object).X(2036174316);
        int n15 = ((v30)object).f(gt12) ? 4 : 2;
        int n16 = ((v30)object).h(d132) ? 32 : 16;
        n15 = n15 | n14 | n16;
        boolean bl3 = (n15 & 0x93) != 146;
        if (((v30)object).O(n15 & 1, bl3)) {
            eo1 eo12 = mm.c(f4.l, true);
            n16 = Long.hashCode(((v30)object).T);
            j52 j522 = ((v30)object).l();
            gt1 gt13 = cb1.K((v30)object, gt12);
            m30.b.getClass();
            p40 p402 = l30.b;
            ((v30)object).Y();
            if (((v30)object).S) {
                ((v30)object).k(p402);
            } else {
                ((v30)object).i0();
            }
            vc2.n((v30)object, l30.e, eo12);
            vc2.n((v30)object, l30.d, j522);
            vc2.i((v30)object, n16, l30.f);
            vc2.m((v30)object, l30.g);
            vc2.n((v30)object, l30.c, gt13);
            bh.a(d132, t202, (v30)object, n15 >> 3 & 0x7E);
            ((v30)object).p(true);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fc(gt12, d132, t202, n14);
        }
    }

    public static s9 c(int n14, int n15, int n16) {
        Object object;
        Bitmap.Config config;
        block4: {
            mh2 mh22;
            block19: {
                block18: {
                    block17: {
                        block16: {
                            block15: {
                                block14: {
                                    block13: {
                                        block12: {
                                            block11: {
                                                block10: {
                                                    block9: {
                                                        block8: {
                                                            block7: {
                                                                block6: {
                                                                    block5: {
                                                                        block3: {
                                                                            mh22 = e10.e;
                                                                            bh.H(n16);
                                                                            config = bh.H(n16);
                                                                            if (!cb1.a(mh22, mh22)) break block3;
                                                                            object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.SRGB);
                                                                            break block4;
                                                                        }
                                                                        if (!cb1.a(mh22, e10.q)) break block5;
                                                                        object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.ACES);
                                                                        break block4;
                                                                    }
                                                                    if (!cb1.a(mh22, e10.r)) break block6;
                                                                    object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.ACESCG);
                                                                    break block4;
                                                                }
                                                                if (!cb1.a(mh22, e10.o)) break block7;
                                                                object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.ADOBE_RGB);
                                                                break block4;
                                                            }
                                                            if (!cb1.a(mh22, e10.j)) break block8;
                                                            object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.BT2020);
                                                            break block4;
                                                        }
                                                        if (!cb1.a(mh22, e10.i)) break block9;
                                                        object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.BT709);
                                                        break block4;
                                                    }
                                                    if (!cb1.a(mh22, e10.t)) break block10;
                                                    object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.CIE_LAB);
                                                    break block4;
                                                }
                                                if (!cb1.a(mh22, e10.s)) break block11;
                                                object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.CIE_XYZ);
                                                break block4;
                                            }
                                            if (!cb1.a(mh22, e10.k)) break block12;
                                            object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.DCI_P3);
                                            break block4;
                                        }
                                        if (!cb1.a(mh22, e10.l)) break block13;
                                        object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.DISPLAY_P3);
                                        break block4;
                                    }
                                    if (!cb1.a(mh22, e10.g)) break block14;
                                    object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.EXTENDED_SRGB);
                                    break block4;
                                }
                                if (!cb1.a(mh22, e10.h)) break block15;
                                object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.LINEAR_EXTENDED_SRGB);
                                break block4;
                            }
                            if (!cb1.a(mh22, e10.f)) break block16;
                            object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.LINEAR_SRGB);
                            break block4;
                        }
                        if (!cb1.a(mh22, e10.m)) break block17;
                        object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.NTSC_1953);
                        break block4;
                    }
                    if (!cb1.a(mh22, e10.p)) break block18;
                    object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.PRO_PHOTO_RGB);
                    break block4;
                }
                if (!cb1.a(mh22, e10.n)) break block19;
                object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.SMPTE_C);
                break block4;
            }
            n16 = Build.VERSION.SDK_INT;
            Object var4_6 = null;
            if (n16 >= 34 && (object = cb1.a(mh22, e10.v) ? ColorSpace.get((ColorSpace.Named)t9.h()) : (cb1.a(mh22, e10.w) ? ColorSpace.get((ColorSpace.Named)t9.u()) : null)) != null) break block4;
            if (mh22 != null) {
                String string = mh22.a;
                float[] fArray = mh22.d.a();
                v43 v432 = mh22.g;
                object = var4_6;
                if (v432 != null) {
                    object = new ColorSpace.Rgb.TransferParameters(v432.b, v432.c, v432.d, v432.e, v432.f, v432.g, v432.a);
                }
                object = object != null ? new ColorSpace.Rgb(string, mh22.h, fArray, (ColorSpace.Rgb.TransferParameters)object) : new ColorSpace.Rgb(string, mh22.h, fArray, (DoubleUnaryOperator)new d10(0, mh22.l), (DoubleUnaryOperator)new d10(1, mh22.o), mh22.e, mh22.f);
            } else {
                object = ColorSpace.get((ColorSpace.Named)ColorSpace.Named.SRGB);
            }
        }
        return new s9(Bitmap.createBitmap(null, (int)n14, (int)n15, (Bitmap.Config)config, (boolean)true, (ColorSpace)object));
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static final void d(d13 d132, boolean bl3, v30 object, int n14) {
        ((v30)object).X(626339208);
        int n15 = ((v30)object).h(d132) ? 4 : 2;
        int n16 = ((v30)object).g(bl3) ? 32 : 16;
        n16 = n15 | n14 | n16;
        boolean bl4 = (n16 & 0x13) != 18;
        if (((v30)object).O(n16 & 1, bl4)) {
            if (bl3) {
                void var8_14;
                ((v30)object).W(1530097388);
                Object object2 = d132.d;
                Object object3 = null;
                a42 a422 = object3;
                if (object2 != null) {
                    object2 = ((ng1)object2).d();
                    a42 a423 = object3;
                    if (object2 != null) {
                        object2 = ((z13)object2).a;
                        ng1 ng12 = d132.d;
                        bl4 = ng12 != null ? ng12.p : true;
                        a42 a424 = object3;
                        if (!bl4) {
                            Object object4 = object2;
                        }
                    }
                }
                if (var8_14 == null) {
                    ((v30)object).W(1530097387);
                } else {
                    ((v30)object).W(1530097388);
                    if (!f23.c(d132.l().b)) {
                        ((v30)object).W(2109807302);
                        int n17 = d132.b.h((int)(d132.l().b >> 32));
                        n15 = d132.b.h((int)(d132.l().b & 0xFFFFFFFFL));
                        object3 = var8_14.a(n17);
                        rg2 rg22 = var8_14.a(Math.max(n15 - 1, 0));
                        object2 = d132.d;
                        if (object2 != null && ((Boolean)((ng1)object2).m.getValue()).booleanValue()) {
                            ((v30)object).W(2110225306);
                            od2.d(true, (rg2)((Object)object3), d132, (v30)object, n16 << 6 & 0x380 | 6);
                        } else {
                            ((v30)object).W(2062097806);
                        }
                        ((v30)object).p(false);
                        object3 = d132.d;
                        if (object3 != null && ((Boolean)((ng1)object3).n.getValue()).booleanValue()) {
                            ((v30)object).W(2110574459);
                            od2.d(false, rg22, d132, (v30)object, n16 << 6 & 0x380 | 6);
                        } else {
                            ((v30)object).W(2062097806);
                        }
                        ((v30)object).p(false);
                    } else {
                        ((v30)object).W(2062097806);
                    }
                    ((v30)object).p(false);
                    ng1 ng13 = d132.d;
                    if (ng13 != null) {
                        object3 = ng13.l;
                        if (!cb1.a(d132.t.a.j, d132.l().a.j)) {
                            ((a42)object3).setValue(Boolean.FALSE);
                        }
                        if (ng13.b()) {
                            if (((Boolean)((a42)object3).getValue()).booleanValue()) {
                                d132.s();
                            } else {
                                d132.m();
                            }
                        }
                    }
                }
                ((v30)object).p(false);
                ((v30)object).p(false);
            } else {
                ((v30)object).W(1989076778);
                ((v30)object).p(false);
                d132.m();
            }
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new f70(d132, bl3, n14);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final void e(d13 d132, v30 object, int n14) {
        block24: {
            block13: {
                block23: {
                    block14: {
                        dz1 dz12;
                        Object object2;
                        Object object3;
                        block22: {
                            long l14;
                            block21: {
                                t62 t622;
                                Object object4;
                                boolean bl3;
                                block20: {
                                    block19: {
                                        block18: {
                                            block17: {
                                                int n15;
                                                block16: {
                                                    block15: {
                                                        ((v30)object).X(-1436003720);
                                                        n15 = ((v30)object).h(d132) ? 4 : 2;
                                                        bl3 = ((n15 |= n14) & 3) != 2;
                                                        if (!((v30)object).O(n15 & 1, bl3)) break block13;
                                                        object3 = d132.d;
                                                        if (object3 == null || !((Boolean)((ng1)object3).o.getValue()).booleanValue() || (object3 = d132.k()) == null || ((md)object3).j.length() <= 0) break block14;
                                                        ((v30)object).W(-2112351432);
                                                        bl3 = ((v30)object).f(d132);
                                                        object4 = ((v30)object).L();
                                                        t622 = p30.a;
                                                        if (bl3) break block15;
                                                        object3 = object4;
                                                        if (object4 != t622) break block16;
                                                    }
                                                    object3 = new z03(d132);
                                                    ((v30)object).f0(object3);
                                                }
                                                object2 = (xz2)object3;
                                                object4 = (kg0)((v30)object).j(q40.h);
                                                object3 = d132.b;
                                                l14 = d132.l().b;
                                                n15 = f23.c;
                                                n15 = object3.h((int)(l14 >> 32));
                                                object3 = d132.d;
                                                object3 = object3 != null ? ((ng1)object3).d() : null;
                                                object3.getClass();
                                                object3 = ((z13)object3).a;
                                                object3 = ((y13)object3).c(vc2.c(n15, 0, ((y13)object3).a.a.j.length()));
                                                float f14 = ((rd2)object3).a;
                                                float f15 = object4.y(2.0f) / 2.0f;
                                                float f16 = ((rd2)object3).d;
                                                l14 = (long)Float.floatToRawIntBits(f15 + f14) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL;
                                                bl3 = ((v30)object).e(l14);
                                                object4 = ((v30)object).L();
                                                if (bl3) break block17;
                                                object3 = object4;
                                                if (object4 != t622) break block18;
                                            }
                                            object3 = new j70(l14);
                                            ((v30)object).f0(object3);
                                        }
                                        dz12 = (dz1)object3;
                                        boolean bl4 = ((v30)object).h(object2);
                                        bl3 = ((v30)object).h(d132);
                                        object4 = ((v30)object).L();
                                        if (bl4 | bl3) break block19;
                                        object3 = object4;
                                        if (object4 != t622) break block20;
                                    }
                                    object3 = new m70((xz2)object2, d132);
                                    ((v30)object).f0(object3);
                                }
                                object3 = (PointerInputEventHandler)object3;
                                object2 = nx2.a(dt1.a, object2, (PointerInputEventHandler)object3);
                                bl3 = ((v30)object).e(l14);
                                object4 = ((v30)object).L();
                                if (bl3) break block21;
                                object3 = object4;
                                if (object4 != t622) break block22;
                            }
                            object3 = new a9(2, l14);
                            ((v30)object).f0(object3);
                        }
                        c9.a(dz12, ln2.a((gt1)object2, (fw0)object3), 0L, (v30)object, 0);
                        break block23;
                    }
                    ((v30)object).W(2132946858);
                }
                ((v30)object).p(false);
                break block24;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new y4(n14, 4, d132);
        }
    }

    public static float f(EdgeEffect edgeEffect, float f14, float f15, kg0 kg02) {
        int n14;
        float f16 = vl0.a;
        double d14 = kg02.b() * 386.0878f * 160.0f * 0.84f;
        double d15 = Math.abs(f14) * 0.35f;
        float f17 = (float)(Math.exp(vl0.b / vl0.c * (d15 = Math.log(d15 / (d14 = (double)vl0.a * d14)))) * d14);
        if (f17 <= (f16 = (n14 = Build.VERSION.SDK_INT) >= 31 ? s8.d(edgeEffect) : 0.0f) * f15) {
            int n15 = rn1.f0(f14);
            if (n14 >= 31) {
                edgeEffect.onAbsorb(n15);
                return f14;
            }
            if (edgeEffect.isFinished()) {
                edgeEffect.onAbsorb(n15);
            }
            return f14;
        }
        return 0.0f;
    }

    public static int g(double d14) {
        double d15 = (d14 + 16.0) / 116.0;
        double d16 = d14 > 8.0 ? d15 * d15 * d15 : d14 / 903.2962962962963;
        d15 = d15 * d15 * d15;
        boolean bl3 = d15 > 0.008856451679035631;
        double d17 = bl3 ? d15 : d14 / 903.2962962962963;
        if (!bl3) {
            d15 = d14 / 903.2962962962963;
        }
        Object object = e;
        d14 = d17 * (double)object[0];
        d16 *= (double)object[1];
        double d18 = d15 * (double)object[2];
        object = g;
        float f14 = object[0];
        d17 = f14[0];
        void var22_8 = f14[1];
        void var12_9 = f14[2];
        f14 = object[1];
        void var10_10 = f14[0];
        void var8_11 = f14[1];
        void var16_12 = f14[2];
        object = object[2];
        d15 = object[0];
        float f15 = object[1];
        float f16 = object[2];
        return (wj.q((double)(var12_9 * d18 + (var22_8 * d16 + d17 * d14))) & 0xFF) << 16 | 0xFF000000 | (wj.q((double)(var16_12 * d18 + (var8_11 * d16 + var10_10 * d14))) & 0xFF) << 8 | wj.q(f16 * d18 + (f15 * d16 + d15 * d14)) & 0xFF;
    }

    public static final int h(int n14, int n15) {
        return n14 << n15 % 10 * 3 + 1;
    }

    public static final Object i(wf0 object, dw0 dw02, p60 p602) {
        if (((ft1)object).i.v) {
            wf0 wf02;
            Object object2 = (ft1)object;
            if (!((ft1)object2).i.v) {
                d91.b("visitAncestors called on an unattached node");
            }
            object2 = ((ft1)object2).i.m;
            kf1 kf12 = h8.V((wf0)object);
            block0: while (true) {
                wf02 = null;
                if (kf12 == null) break;
                if ((((ft1)kf12.N.g).l & 0x80000) != 0) {
                    wf0 wf03 = object2;
                    while (wf03 != null) {
                        if ((((ft1)wf03).k & 0x80000) != 0) {
                            wf02 = wf03;
                            object2 = null;
                            while (wf02 != null) {
                                if (wf02 instanceof bn) break block0;
                                Object object3 = object2;
                                if ((((ft1)wf02).k & 0x80000) != 0) {
                                    object3 = object2;
                                    if (wf02 instanceof xf0) {
                                        object3 = ((xf0)wf02).x;
                                        int n14 = 0;
                                        while (object3 != null) {
                                            Object object4 = wf02;
                                            Object object5 = object2;
                                            int n15 = n14;
                                            if ((((ft1)object3).k & 0x80000) != 0) {
                                                n15 = n14 + 1;
                                                if (n15 == 1) {
                                                    object4 = object3;
                                                    object5 = object2;
                                                } else {
                                                    object4 = object2;
                                                    if (object2 == null) {
                                                        object4 = new yv1(new ft1[16]);
                                                    }
                                                    object2 = wf02;
                                                    if (wf02 != null) {
                                                        ((yv1)object4).b(wf02);
                                                        object2 = null;
                                                    }
                                                    ((yv1)object4).b(object3);
                                                    object5 = object4;
                                                    object4 = object2;
                                                }
                                            }
                                            object3 = ((ft1)object3).n;
                                            wf02 = object4;
                                            object2 = object5;
                                            n14 = n15;
                                        }
                                        object3 = object2;
                                        if (n14 == 1) continue;
                                    }
                                }
                                wf02 = h8.N((yv1)object3);
                                object2 = object3;
                            }
                        }
                        wf03 = ((ft1)wf03).m;
                    }
                }
                if ((kf12 = kf12.t()) != null && (object2 = kf12.N) != null) {
                    object2 = (fy2)((vx1)object2).f;
                    continue;
                }
                object2 = null;
            }
            if ((object2 = (bn)wf02) != null) {
                object = h8.U((wf0)object);
                if ((object = object2.a0((xx1)object, new l7(dw02, 2, object), p602)) == g80.i) {
                    return object;
                }
            }
        }
        return e73.a;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static void j(pl var0, mn0 var1_1, z83 var2_2, int var3_3, fz1 var4_4) {
        var20_5 /* !! */  = (byte[][])var4_4.l;
        var5_6 = var4_4.j;
        var12_7 = var4_4.k;
        var7_8 = var20_5 /* !! */ .length;
        for (var6_9 = 0; var6_9 < var7_8; ++var6_9) {
            Arrays.fill(var20_5 /* !! */ [var6_9], (byte)-1);
        }
        var6_9 = wj.j[0].length;
        wj.u(0, 0, var4_4);
        var6_9 = var5_6 - var6_9;
        wj.u(var6_9, 0, var4_4);
        wj.u(0, var6_9, var4_4);
        wj.t(0, 7, var4_4);
        var13_10 = var5_6 - 8;
        wj.t(var13_10, 7, var4_4);
        wj.t(0, var13_10, var4_4);
        wj.v(7, 0, var4_4);
        var6_9 = var12_7 - 8;
        wj.v(var6_9, 0, var4_4);
        var10_11 = var12_7 - 7;
        wj.v(7, var10_11, var4_4);
        if (var4_4.g(8, var6_9) != 0) {
            var4_4.h(8, var6_9, 1);
            var11_12 = var2_2.a;
            if (var11_12 < 2) {
                var6_9 = var5_6;
            } else {
                var20_5 /* !! */  = (byte[][])wj.l[var11_12 - 1];
                var14_15 = var20_5 /* !! */ .length;
                var7_8 = 0;
                while (true) {
                    var6_9 = var5_6;
                    if (var7_8 >= var14_15) break;
                    var16_17 = var20_5 /* !! */ [var7_8];
                    var6_9 = var5_6;
                    if (var16_17 >= 0) {
                        var15_16 = var20_5 /* !! */ .length;
                        var8_13 = 0;
                        while (true) {
                            var6_9 = var5_6;
                            if (var8_13 >= var15_16) break;
                            var17_18 = var20_5 /* !! */ [var8_13];
                            if (var17_18 >= 0 && wj.F(var4_4.g((int)var17_18, (int)var16_17))) {
                                var9_14 = 0;
                                while (true) {
                                    var6_9 = var5_6;
                                    if (var9_14 < 5) {
                                        var2_2 = wj.k[var9_14];
                                        for (var6_9 = 0; var6_9 < 5; ++var6_9) {
                                            var4_4.h((int)(var17_18 - 2 + var6_9), (int)(var16_17 - 2 + var9_14), (int)var2_2[var6_9]);
                                        }
                                        ++var9_14;
                                        continue;
                                    }
                                    break;
                                }
                            } else {
                                var6_9 = var5_6;
                            }
                            ++var8_13;
                            var5_6 = var6_9;
                        }
                    }
                    ++var7_8;
                    var5_6 = var6_9;
                }
            }
            var5_6 = 8;
            while (var5_6 < var13_10) {
                var7_8 = var5_6 + 1;
                var8_13 = var7_8 % 2;
                if (wj.F(var4_4.g(var5_6, 6))) {
                    var4_4.h(var5_6, 6, var8_13);
                }
                if (wj.F(var4_4.g(6, var5_6))) {
                    var4_4.h(6, var5_6, var8_13);
                }
                var5_6 = var7_8;
            }
            var2_2 = new pl();
            if (var3_3 >= 0 && var3_3 < 8) {
                var5_6 = var1_1.i << 3 | var3_3;
                var2_2.b(var5_6, 5);
                var2_2.b(wj.k(var5_6, 1335), 10);
                var1_1 = new pl();
                var1_1.b(21522, 15);
                if (var2_2.j == var1_1.j) {
                    for (var5_6 = 0; var5_6 < (var20_5 /* !! */  = (byte[][])var2_2.i).length; ++var5_6) {
                        var20_5 /* !! */ [var5_6] = (byte[])(var20_5 /* !! */ [var5_6] ^ var1_1.i[var5_6]);
                    }
                    if (var2_2.j == 15) {
                        for (var5_6 = 0; var5_6 < (var7_8 = var2_2.j); ++var5_6) {
                            var18_19 = var2_2.d(var7_8 - 1 - var5_6);
                            var1_1 = wj.m[var5_6];
                            var4_4.o((int)var1_1[0], (int)var1_1[1], var18_19);
                            if (var5_6 < 8) {
                                var7_8 = var6_9 - var5_6 - 1;
                                var8_13 = 8;
                            } else {
                                var8_13 = var5_6 - 8 + var10_11;
                                var7_8 = 8;
                            }
                            var4_4.o(var7_8, var8_13, var18_19);
                        }
                        if (var11_12 >= 7) {
                            var1_1 = new pl();
                            var1_1.b(var11_12, 6);
                            var1_1.b(wj.k(var11_12, 7973), 12);
                            if (var1_1.j == 18) {
                                var8_13 = 17;
                                for (var5_6 = 0; var5_6 < 6; ++var5_6) {
                                    for (var7_8 = 0; var7_8 < 3; ++var7_8) {
                                        var18_19 = var1_1.d(var8_13);
                                        --var8_13;
                                        var9_14 = var12_7 - 11 + var7_8;
                                        var4_4.o(var5_6, var9_14, var18_19);
                                        var4_4.o(var9_14, var5_6, var18_19);
                                    }
                                }
                            }
                        } else {
                            --var6_9;
                            var5_6 = var12_7 - 1;
                            var10_11 = 0;
                            var7_8 = -1;
                            while (var6_9 > 0) {
                                var8_13 = var6_9;
                                var9_14 = var5_6;
                                var11_12 = var10_11;
                                if (var6_9 == 6) {
                                    var8_13 = var6_9 - 1;
                                    var11_12 = var10_11;
                                    var9_14 = var5_6;
                                }
                                while (var9_14 >= 0 && var9_14 < var12_7) {
                                    var6_9 = var11_12;
                                    for (var10_11 = 0; var10_11 < 2; ++var10_11) {
                                        var13_10 = var8_13 - var10_11;
                                        if (!wj.F(var4_4.g(var13_10, var9_14))) continue;
                                        if (var6_9 < var0.j) {
                                            var18_19 = var0.d(var6_9);
                                            ++var6_9;
                                        } else {
                                            var18_19 = false;
                                        }
                                        var19_20 = var18_19;
                                        if (var3_3 != -1) {
                                            block0 : switch (var3_3) {
                                                default: {
                                                    qv0.r(pr0.g(var3_3, "Invalid mask pattern: "));
                                                    return;
                                                }
                                                case 7: {
                                                    var11_12 = var9_14 * var13_10 % 3;
                                                    var5_6 = var9_14 + var13_10 & 1;
lbl143:
                                                    // 2 sources

                                                    while (true) {
                                                        var5_6 = var11_12 + var5_6;
lbl145:
                                                        // 2 sources

                                                        while (true) {
                                                            var5_6 &= 1;
                                                            break block0;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                case 6: {
                                                    var11_12 = var9_14 * var13_10;
                                                    var5_6 = var11_12 & 1;
                                                    var11_12 %= 3;
                                                    ** continue;
                                                }
                                                case 5: {
                                                    var5_6 = var9_14 * var13_10;
                                                    var5_6 = var5_6 % 3 + (var5_6 & 1);
                                                    break;
                                                }
                                                case 4: {
                                                    var5_6 = var9_14 / 2;
                                                    var5_6 = var13_10 / 3 + var5_6 & 1;
                                                    break;
                                                }
                                                case 3: {
                                                    var5_6 = (var9_14 + var13_10) % 3;
                                                    break;
                                                }
                                                case 2: {
                                                    var5_6 = var13_10 % 3;
                                                    break;
                                                }
                                                case 1: {
                                                    var5_6 = var9_14 & 1;
                                                    break;
                                                }
                                                case 0: {
                                                    var5_6 = var9_14 + var13_10;
                                                    ** continue;
                                                }
                                            }
                                            var19_20 = var18_19;
                                            if (var5_6 == 0) {
                                                var19_20 = var18_19 ^ true;
                                            }
                                        }
                                        var4_4.o(var13_10, var9_14, var19_20);
                                    }
                                    var9_14 += var7_8;
                                    var11_12 = var6_9;
                                }
                                var7_8 = -var7_8;
                                var5_6 = var9_14 + var7_8;
                                var6_9 = var8_13 - 2;
                                var10_11 = var11_12;
                            }
                            if (var10_11 == var0.j) {
                                return;
                            }
                            var3_3 = var0.j;
                            var0 = new StringBuilder("Not all bits consumed: ");
                            var0.append(var10_11);
                            var0.append('/');
                            var0.append(var3_3);
                            throw new Exception(var0.toString());
                        }
                        var3_3 = var1_1.j;
                        var0 = new StringBuilder("should not happen but we got: ");
                        var0.append(var3_3);
                        throw new Exception(var0.toString());
                    }
                    var3_3 = var2_2.j;
                    var0 = new StringBuilder("should not happen but we got: ");
                    var0.append(var3_3);
                    throw new Exception(var0.toString());
                }
                qv0.r("Sizes don't match");
                return;
            }
            throw new Exception("Invalid mask pattern");
        }
        throw new Exception();
    }

    public static int k(int n14, int n15) {
        if (n15 != 0) {
            int n16 = Integer.numberOfLeadingZeros(n15);
            int n17 = 32 - n16;
            n14 <<= 31 - n16;
            while (32 - Integer.numberOfLeadingZeros(n14) >= n17) {
                n14 ^= n15 << 32 - Integer.numberOfLeadingZeros(n14) - n17;
            }
            return n14;
        }
        qv0.r("0 polynomial");
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean l(d42 object, us0 object2, int n14, ss0 ss02) {
        block11: {
            int n15;
            int n16;
            int n17;
            block12: {
                block14: {
                    block13: {
                        int n18;
                        long l14;
                        long l15;
                        block10: {
                            int n19 = ((d42)object).b;
                            l15 = ((d42)object).B();
                            l14 = l15 >>> 16;
                            if (l14 != (long)n14) break block11;
                            n14 = (l14 & 1L) == 1L ? 1 : 0;
                            n18 = (int)(l15 >> 12 & 0xFL);
                            n17 = (int)(l15 >> 8 & 0xFL);
                            int n24 = (int)(l15 >> 4 & 0xFL);
                            n16 = (int)(l15 >> 1 & 7L);
                            n15 = (l15 & 1L) == 1L ? 1 : 0;
                            if (!(n24 <= 7 ? n24 == ((us0)object2).g - 1 : n24 <= 10 && ((us0)object2).g == 2) || n16 != 0 && n16 != ((us0)object2).i || n15 != 0) break block11;
                            try {
                                l14 = ((d42)object).H();
                                if (n14 != 0) break block10;
                            }
                            catch (NumberFormatException numberFormatException) {
                                return false;
                            }
                            l14 *= (long)((us0)object2).b;
                        }
                        l15 = ((us0)object2).j;
                        if (l15 != 0L && l14 > l15) break block11;
                        ss02.a = l14;
                        n15 = wj.N(n18, (d42)object);
                        l15 = ((us0)object2).j;
                        n14 = l15 != 0L && l14 + (long)n15 < l15 ? 0 : 1;
                        if (n15 == -1 || n14 == 0 && n15 < ((us0)object2).a || n15 > ((us0)object2).b) break block11;
                        n16 = ((us0)object2).e;
                        if (n17 == 0) break block12;
                        if (n17 > 11) break block13;
                        if (n17 != ((us0)object2).f) break block11;
                        break block12;
                    }
                    if (n17 != 12) break block14;
                    if (((d42)object).z() * 1000 != n16) break block11;
                    break block12;
                }
                if (n17 > 14) break block11;
                n14 = n15 = ((d42)object).G();
                if (n17 == 14) {
                    n14 = n15 * 10;
                }
                if (n14 != n16) break block11;
            }
            n17 = ((d42)object).z();
            n16 = ((d42)object).b;
            object2 = ((d42)object).a;
            n14 = 0;
            for (n15 = n19; n15 < n16 - 1; ++n15) {
                n14 = b83.j[n14 ^ object2[n15] & 0xFF];
            }
            object2 = b83.a;
            if (n17 == n14) {
                if (((d42)object).a() == 0) return true;
                n14 = ((d42)object).j();
                if ((n14 & 0x80) == 0) {
                    if (((n14 = (n14 & 0x7E) >> 1) < 2 || n14 > 7) && (n14 < 13 || n14 > 31)) return true;
                    object = new StringBuilder("Ignoring frame where first subframe has a reserved type: ");
                    ((StringBuilder)object).append(n14);
                    h8.A("FlacFrameReader", ((StringBuilder)object).toString());
                    return false;
                }
            }
        }
        return false;
    }

    public static void m() {
        int n14;
        StringBuilder stringBuilder = new StringBuilder();
        ub0.f(4, "initialCapacity");
        Object[] objectArray = new Object[4];
        int n15 = 0;
        int n16 = 0;
        while ((n14 = GLES20.glGetError()) != 0) {
            if (n15 != 0) {
                stringBuilder.append('\n');
            }
            String string = GLU.gluErrorString((int)n14);
            CharSequence charSequence = string;
            if (string == null) {
                charSequence = new StringBuilder("error code: 0x");
                ((StringBuilder)charSequence).append(Integer.toHexString(n14));
                charSequence = ((StringBuilder)charSequence).toString();
            }
            stringBuilder.append("glError: ");
            stringBuilder.append((String)charSequence);
            int n17 = objectArray.length;
            n15 = n16 + 1;
            n17 = l71.e(n17, n15);
            if (n17 > objectArray.length) {
                objectArray = Arrays.copyOf(objectArray, n17);
            }
            objectArray[n16] = n14;
            n14 = 1;
            n16 = n15;
            n15 = n14;
        }
        if (n15 == 0) {
            return;
        }
        throw new qx0(stringBuilder.toString(), t71.h(n16, objectArray));
    }

    public static void n(String string, boolean bl3) {
        if (bl3) {
            return;
        }
        q71 q712 = t71.j;
        throw new qx0(string, df2.m);
    }

    public static final void o(int n14, int n15) {
        if (n14 <= n15) {
            return;
        }
        hc0.i(ni1.e("toIndex (", n14, ") is greater than size (", n15, ")."));
    }

    public static FloatBuffer p(float[] fArray) {
        return (FloatBuffer)ByteBuffer.allocateDirect(fArray.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArray).flip();
    }

    public static int q(double d14) {
        d14 = (d14 /= 100.0) <= 0.0031308 ? (d14 *= 12.92) : Math.pow(d14, 0.4166666666666667) * 1.055 - 0.055;
        int n14 = (int)Math.round(d14 * 255.0);
        if (n14 < 0) {
            return 0;
        }
        if (n14 > 255) {
            return 255;
        }
        return n14;
    }

    public static String r(Context object) {
        object.getClass();
        object = (DisplayManager)object.getSystemService(DisplayManager.class);
        object = object != null && (object = object.getDisplays()) != null ? ef.n0(object, new x4(27), 31) : null;
        Object object2 = object;
        if (object == null) {
            object2 = "";
        }
        return object2;
    }

    public static boolean s(Context object) {
        if ((object = (object = (DisplayManager)object.getSystemService("display")) != null ? object.getDisplay(0) : null) != null && object.isHdr()) {
            if ((object = object.getHdrCapabilities()) == null) {
                return false;
            }
            object = object.getSupportedHdrTypes();
            int n14 = ((Context)object).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                if (object[i14] != true) continue;
                return true;
            }
        }
        return false;
    }

    public static void t(int n14, int n15, fz1 fz12) {
        for (int i14 = 0; i14 < 8; ++i14) {
            int n16 = n14 + i14;
            if (wj.F(fz12.g(n16, n15))) {
                fz12.h(n16, n15, 0);
                continue;
            }
            throw new Exception();
        }
    }

    public static void u(int n14, int n15, fz1 fz12) {
        for (int i14 = 0; i14 < 7; ++i14) {
            int[] nArray = j[i14];
            for (int i15 = 0; i15 < 7; ++i15) {
                fz12.h(n14 + i15, n15 + i14, nArray[i15]);
            }
        }
    }

    public static void v(int n14, int n15, fz1 fz12) {
        for (int i14 = 0; i14 < 7; ++i14) {
            int n16 = n15 + i14;
            if (wj.F(fz12.g(n14, n16))) {
                fz12.h(n14, n16, 0);
                continue;
            }
            throw new Exception();
        }
    }

    public static final void w(ng1 ng12) {
        t13 t132 = ng12.e;
        if (t132 != null) {
            Object object = ng12.d;
            ng12.v.a(k13.a((k13)((n91)object).j, null, 0L, 3));
            object = t132.a;
            AtomicReference atomicReference = ((q13)object).b;
            do {
                if (!atomicReference.compareAndSet(t132, null)) continue;
                ((q13)object).a.f();
                break;
            } while (atomicReference.get() == t132);
        }
        ng12.e = null;
    }

    public static Display x(Context object, xg0 xg02) {
        block25: {
            String string;
            block27: {
                xg0 xg03;
                int n14;
                int n15;
                block23: {
                    Display[] displayArray;
                    block26: {
                        int n16;
                        boolean bl3;
                        block24: {
                            object.getClass();
                            bl3 = u11.q();
                            n15 = 0;
                            n16 = 0;
                            if (!bl3) break block24;
                            if (u11.q() && Settings.canDrawOverlays((Context)object) && (object = (DisplayManager)object.getSystemService(DisplayManager.class)) != null) {
                                for (Display display : object.getDisplays("android.hardware.display.category.PRESENTATION")) {
                                    xg02 = new Point();
                                    display.getRealSize((Point)xg02);
                                    if (!display.isValid() || display.getDisplayId() == 0 || !"Cluster-Display".equals(display.getName()) || ((Point)xg02).x != 1920 || ((Point)xg02).y != 720) continue;
                                    return display;
                                }
                            }
                            break block25;
                        }
                        if ((object = (DisplayManager)object.getSystemService(DisplayManager.class)) == null || (displayArray = object.getDisplays("android.hardware.display.category.PRESENTATION")) == null) break block25;
                        ArrayList<String> arrayList = new ArrayList<String>(displayArray.length);
                        int n17 = displayArray.length;
                        for (n14 = 0; n14 < n17; ++n14) {
                            arrayList.add(displayArray[n14].getName());
                        }
                        object = Build.FINGERPRINT;
                        object.getClass();
                        bl3 = object.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys");
                        xg03 = xg0.j;
                        if (bl3) {
                            object = xg02 == xg03 ? "shared_fission_bg_XDJAScreenProjection_0" : "shared_fission_bg_XDJAScreenProjection_1";
                            if (!arrayList.contains(object)) {
                                object = null;
                            }
                        } else {
                            block20: {
                                n17 = arrayList.size();
                                for (n14 = 0; n14 < n17; ++n14) {
                                    object = arrayList.get(n14);
                                    if (!cb1.a((String)object, "fission_bg_XDJAScreenProjection")) continue;
                                    break block20;
                                }
                                object = null;
                            }
                            string = (String)object;
                            object = string;
                            if (string == null) {
                                block21: {
                                    int n18 = arrayList.size();
                                    n14 = 0;
                                    while (n14 < n18) {
                                        object = arrayList.get(n14);
                                        n17 = n14 + 1;
                                        string = (String)object;
                                        n14 = n17;
                                        if (!fv2.w(string, "fission_bg_XDJAScreenProjection", false)) continue;
                                        n14 = n17;
                                        if (!string.endsWith("_0")) continue;
                                        break block21;
                                    }
                                    object = null;
                                }
                                string = (String)object;
                                object = string;
                                if (string == null) {
                                    block22: {
                                        n17 = arrayList.size();
                                        for (n14 = 0; n14 < n17; ++n14) {
                                            object = arrayList.get(n14);
                                            if (!fv2.w((String)object, "fission_bg_XDJAScreenProjection", false)) continue;
                                            break block22;
                                        }
                                        object = null;
                                    }
                                    object = (String)object;
                                }
                            }
                        }
                        if (object != null) break block26;
                        object = Build.FINGERPRINT;
                        object.getClass();
                        if (!object.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys")) {
                            n16 = displayArray.length;
                            for (n14 = n15; n14 < n16; ++n14) {
                                string = displayArray[n14];
                                n15 = c00.p;
                                string.getClass();
                                xg02 = new Point();
                                string.getRealSize((Point)xg02);
                                object = string.getName();
                                object.getClass();
                                n15 = ((Point)xg02).x;
                                n17 = ((Point)xg02).y;
                                if (!object.equals("fission_bg_xdjaVirtualSurface") || n15 != 1920 || n17 != 720) continue;
                                return string;
                            }
                        }
                        break block25;
                    }
                    n15 = displayArray.length;
                    for (n14 = n16; n14 < n15; ++n14) {
                        string = displayArray[n14];
                        if (!cb1.a(string.getName(), object)) {
                            continue;
                        }
                        break block23;
                    }
                    string = null;
                }
                if (string == null) break block25;
                object = Build.FINGERPRINT;
                object.getClass();
                if (!object.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys")) break block27;
                n14 = c00.p;
                object = new Point();
                string.getRealSize((Point)object);
                n14 = ((Point)object).x;
                n15 = ((Point)object).y;
                object = n14 == 1920 && n15 == 720 ? (xg02 == xg03 ? new wg0(true, 0, 144, n14, 480) : new wg0(false, 1320, 0, 600, n15)) : null;
                if (object == null) break block25;
            }
            return string;
        }
        return null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Executor y() {
        synchronized (wj.class) {
            Throwable throwable2;
            block5: {
                Object object;
                block4: {
                    try {
                        ExecutorService executorService = a;
                        object = executorService;
                        if (executorService != null) break block4;
                        object = b83.a;
                        object = new u40("ExoPlayer:BackgroundExecutor", 1);
                        a = object = Executors.newSingleThreadExecutor((ThreadFactory)object);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return object;
            }
            throw throwable2;
        }
    }

    public static final zu1 z(rn2 object, fw0 fw02) {
        Trace.beginSection((String)"getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            object = ((rn2)object).a();
            Object object2 = ((on2)object).c;
            if (((kf1)object2).H() && ((kf1)object2).G()) {
                object2 = new zu1(48);
                e01 e012 = new e01(28);
                Object object3 = hn1.K(((on2)object).g());
                ((Region)e012.i).set(((ka1)object3).a, ((ka1)object3).b, ((ka1)object3).c, ((ka1)object3).d);
                object3 = new e01(28);
                wj.A(e012, (on2)object, (zu1)object2, fw02, (on2)object, (e01)object3);
                return object2;
            }
            object = fa1.a;
            object.getClass();
            return object;
        }
        finally {
            Trace.endSection();
        }
    }
}

