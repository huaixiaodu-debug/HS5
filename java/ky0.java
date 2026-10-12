/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Xfermode;
import android.view.View;
import android.view.ViewParent;

public final class ky0
implements dy0 {
    public static final jy0 v = new Canvas();
    public final ek0 b;
    public final yp c;
    public final zb3 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public float q;
    public float r;
    public float s;
    public long t;
    public long u;

    public ky0(ek0 ek02) {
        long l14;
        Object object = new yp();
        xp xp3 = new xp();
        this.b = ek02;
        this.c = object;
        object = new zb3(ek02, (yp)object, xp3);
        this.d = object;
        this.e = ek02.getResources();
        this.f = new Rect();
        ek02.addView((View)object);
        object.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.q = 1.0f;
        this.r = 1.0f;
        this.t = l14 = s00.b;
        this.u = l14;
    }

    @Override
    public final void A(long l14) {
        this.u = l14;
        this.d.setOutlineSpotShadowColor(rn1.k0(l14));
    }

    @Override
    public final void B(float f14) {
        this.r = f14;
        this.d.setScaleY(f14);
    }

    @Override
    public final Matrix C() {
        return this.d.getMatrix();
    }

    @Override
    public final void D(int n14, int n15, long l14) {
        boolean bl3 = na1.a(this.j, l14);
        zb3 zb32 = this.d;
        if (!bl3) {
            if (this.m || zb32.getClipToOutline()) {
                this.k = true;
            }
            zb32.layout(n14, n15, (int)(l14 >> 32) + n14, (int)(0xFFFFFFFFL & l14) + n15);
            this.j = l14;
        } else {
            int n16 = this.h;
            if (n16 != n14) {
                zb32.offsetLeftAndRight(n14 - n16);
            }
            if ((n16 = this.i) != n15) {
                zb32.offsetTopAndBottom(n15 - n16);
            }
        }
        this.h = n14;
        this.i = n15;
    }

    @Override
    public final float E() {
        return 0.0f;
    }

    @Override
    public final void F(float f14) {
        float f15 = this.e.getDisplayMetrics().densityDpi;
        this.d.setCameraDistance(f14 * f15);
    }

    @Override
    public final float G() {
        return this.s;
    }

    @Override
    public final float I() {
        return this.r;
    }

    @Override
    public final float J() {
        return 0.0f;
    }

    @Override
    public final int K() {
        return this.n;
    }

    @Override
    public final void L(long l14) {
        zb3 zb32 = this.d;
        if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
            zb32.resetPivot();
            return;
        }
        zb32.setPivotX(Float.intBitsToFloat((int)(l14 >> 32)));
        zb32.setPivotY(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }

    @Override
    public final long M() {
        return this.t;
    }

    public final void N(int n14) {
        Paint paint = this.g;
        zb3 zb32 = this.d;
        boolean bl3 = true;
        if (n14 == 1) {
            zb32.setLayerType(2, paint);
        } else if (n14 == 2) {
            zb32.setLayerType(0, paint);
            bl3 = false;
        } else {
            zb32.setLayerType(0, paint);
        }
        zb32.setCanUseCompositingLayer$ui_graphics(bl3);
    }

    public final void O() {
        int n14 = this.o;
        if (n14 != 1 && this.n == 3) {
            this.N(n14);
            return;
        }
        this.N(1);
    }

    @Override
    public final float a() {
        return this.p;
    }

    @Override
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    @Override
    public final void c(float f14) {
        this.p = f14;
        this.d.setAlpha(f14);
    }

    @Override
    public final float d() {
        return this.q;
    }

    @Override
    public final void e(float f14) {
        this.s = f14;
        this.d.setElevation(f14);
    }

    @Override
    public final float f() {
        return 0.0f;
    }

    @Override
    public final void g() {
        this.d.setTranslationY(0.0f);
    }

    @Override
    public final void h() {
        this.d.setRotationY(0.0f);
    }

    @Override
    public final long i() {
        return this.u;
    }

    @Override
    public final void j(long l14) {
        this.t = l14;
        this.d.setOutlineAmbientShadowColor(rn1.k0(l14));
    }

    @Override
    public final void k(Outline outline, long l14) {
        zb3 zb32 = this.d;
        zb32.m = outline;
        zb32.invalidateOutline();
        boolean bl3 = this.m;
        boolean bl4 = false;
        if ((bl3 || zb32.getClipToOutline()) && outline != null) {
            zb32.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        if (outline != null) {
            bl4 = true;
        }
        this.l = bl4;
    }

    @Override
    public final void l() {
        Paint paint;
        Paint paint2 = paint = this.g;
        if (paint == null) {
            this.g = paint2 = new Paint();
        }
        paint2.setColorFilter(null);
        this.O();
    }

    @Override
    public final void m(float f14) {
        this.q = f14;
        this.d.setScaleX(f14);
    }

    @Override
    public final void n(int n14) {
        Paint paint;
        this.n = n14;
        Paint paint2 = paint = this.g;
        if (paint == null) {
            this.g = paint2 = new Paint();
        }
        paint2.setXfermode((Xfermode)new PorterDuffXfermode(hn1.Q(n14)));
        this.O();
    }

    @Override
    public final float o() {
        return this.d.getCameraDistance() / (float)this.e.getDisplayMetrics().densityDpi;
    }

    @Override
    public final void p() {
        this.b.removeViewInLayout(this.d);
    }

    @Override
    public final float q() {
        return 0.0f;
    }

    @Override
    public final void r() {
        this.d.setTranslationX(0.0f);
    }

    @Override
    public final void s(vp vp3) {
        Canvas canvas;
        boolean bl3 = this.k;
        zb3 zb32 = this.d;
        if (bl3) {
            if ((this.m || zb32.getClipToOutline()) && !this.l) {
                canvas = this.f;
                canvas.left = 0;
                canvas.top = 0;
                canvas.right = zb32.getWidth();
                canvas.bottom = zb32.getHeight();
            } else {
                canvas = null;
            }
            zb32.setClipBounds((Rect)canvas);
        }
        canvas = x6.a;
        if (((w6)vp3).a.isHardwareAccelerated()) {
            this.b.a(vp3, zb32, zb32.getDrawingTime());
        }
    }

    @Override
    public final void t(boolean bl3) {
        boolean bl4 = false;
        boolean bl5 = bl3 && !this.l;
        this.m = bl5;
        this.k = true;
        bl5 = bl4;
        if (bl3) {
            bl5 = bl4;
            if (this.l) {
                bl5 = true;
            }
        }
        this.d.setClipToOutline(bl5);
    }

    @Override
    public final int u() {
        return this.o;
    }

    @Override
    public final float v() {
        return 0.0f;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void w(kg0 object, ue1 object2, by0 by02, g6 g64) {
        Canvas canvas;
        void var4_6;
        zb3 zb32 = this.d;
        ViewParent viewParent = zb32.getParent();
        ek0 ek02 = this.b;
        if (viewParent == null) {
            ek02.addView(zb32);
        }
        zb32.o = object;
        zb32.p = object2;
        zb32.q = var4_6;
        zb32.r = canvas;
        if (!zb32.isAttachedToWindow()) return;
        zb32.setVisibility(4);
        zb32.setVisibility(0);
        try {
            object = this.c.a;
            jy0 jy02 = v;
            canvas = ((w6)object).a;
            ((w6)object).a = jy02;
            ek02.a((vp)object, zb32, zb32.getDrawingTime());
            ((w6)object).a = canvas;
            return;
        }
        catch (ClassCastException classCastException) {
            return;
        }
    }

    @Override
    public final vl x() {
        return null;
    }

    @Override
    public final void y(int n14) {
        this.o = n14;
        this.O();
    }

    @Override
    public final void z() {
        this.d.setRotation(0.0f);
    }
}

