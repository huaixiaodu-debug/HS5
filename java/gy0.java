/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

public final class gy0
implements dy0 {
    public static final AtomicBoolean w = new AtomicBoolean(true);
    public final yp b;
    public final xp c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public long q;
    public long r;
    public float s;
    public boolean t;
    public boolean u;
    public boolean v;

    public gy0(v7 v74, yp yp3, xp xp3) {
        long l14;
        this.b = yp3;
        this.c = xp3;
        v74 = RenderNode.create((String)"Compose", (View)v74);
        this.d = v74;
        this.e = 0L;
        this.i = 0L;
        if (w.getAndSet(false)) {
            v74.setScaleX(v74.getScaleX());
            v74.setScaleY(v74.getScaleY());
            v74.setTranslationX(v74.getTranslationX());
            v74.setTranslationY(v74.getTranslationY());
            v74.setElevation(v74.getElevation());
            v74.setRotation(v74.getRotation());
            v74.setRotationX(v74.getRotationX());
            v74.setRotationY(v74.getRotationY());
            v74.setCameraDistance(v74.getCameraDistance());
            v74.setPivotX(v74.getPivotX());
            v74.setPivotY(v74.getPivotY());
            v74.setClipToOutline(v74.getClipToOutline());
            v74.setClipToBounds(false);
            v74.setAlpha(v74.getAlpha());
            v74.isValid();
            v74.setLeftTopRightBottom(0, 0, 0, 0);
            v74.offsetLeftAndRight(0);
            v74.offsetTopAndBottom(0);
            eg2.c((RenderNode)v74, eg2.a((RenderNode)v74));
            eg2.d((RenderNode)v74, eg2.b((RenderNode)v74));
            dg2.a((RenderNode)v74);
            v74.setLayerType(0);
            v74.setHasOverlappingRendering(v74.hasOverlappingRendering());
        }
        v74.setClipToBounds(false);
        this.O(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        this.q = l14 = s00.b;
        this.r = l14;
        this.s = 8.0f;
    }

    @Override
    public final void A(long l14) {
        this.r = l14;
        eg2.d(this.d, rn1.k0(l14));
    }

    @Override
    public final void B(float f14) {
        this.o = f14;
        this.d.setScaleY(f14);
    }

    @Override
    public final Matrix C() {
        Matrix matrix;
        Matrix matrix2 = matrix = this.g;
        if (matrix == null) {
            this.g = matrix2 = new Matrix();
        }
        this.d.getMatrix(matrix2);
        return matrix2;
    }

    @Override
    public final void D(int n14, int n15, long l14) {
        RenderNode renderNode = this.d;
        int n16 = (int)(l14 >> 32);
        int n17 = (int)(0xFFFFFFFFL & l14);
        renderNode.setLeftTopRightBottom(n14, n15, n14 + n16, n15 + n17);
        if (!na1.a(this.e, l14)) {
            if (this.m) {
                this.d.setPivotX((float)n16 / 2.0f);
                this.d.setPivotY((float)n17 / 2.0f);
            }
            this.e = l14;
        }
    }

    @Override
    public final float E() {
        return 0.0f;
    }

    @Override
    public final void F(float f14) {
        this.s = f14;
        this.d.setCameraDistance(-f14);
    }

    @Override
    public final float G() {
        return this.p;
    }

    @Override
    public final boolean H() {
        return this.d.isValid();
    }

    @Override
    public final float I() {
        return this.o;
    }

    @Override
    public final float J() {
        return 0.0f;
    }

    @Override
    public final int K() {
        return this.k;
    }

    @Override
    public final void L(long l14) {
        if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX((float)((int)(this.e >> 32)) / 2.0f);
            this.d.setPivotY((float)((int)(0xFFFFFFFFL & this.e)) / 2.0f);
            return;
        }
        this.m = false;
        this.d.setPivotX(Float.intBitsToFloat((int)(l14 >> 32)));
        this.d.setPivotY(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }

    @Override
    public final long M() {
        return this.q;
    }

    public final void N() {
        boolean bl3 = this.t;
        boolean bl4 = false;
        boolean bl5 = bl3 && !this.h;
        boolean bl6 = bl4;
        if (bl3) {
            bl6 = bl4;
            if (this.h) {
                bl6 = true;
            }
        }
        if (bl5 != this.u) {
            this.u = bl5;
            this.d.setClipToBounds(bl5);
        }
        if (bl6 != this.v) {
            this.v = bl6;
            this.d.setClipToOutline(bl6);
        }
    }

    public final void O(int n14) {
        RenderNode renderNode = this.d;
        if (n14 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        if (n14 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
            return;
        }
        renderNode.setLayerType(0);
        renderNode.setLayerPaint(this.f);
        renderNode.setHasOverlappingRendering(true);
    }

    public final void P() {
        int n14 = this.j;
        if (n14 != 1 && this.k == 3) {
            this.O(n14);
            return;
        }
        this.O(1);
    }

    @Override
    public final float a() {
        return this.l;
    }

    @Override
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    @Override
    public final void c(float f14) {
        this.l = f14;
        this.d.setAlpha(f14);
    }

    @Override
    public final float d() {
        return this.n;
    }

    @Override
    public final void e(float f14) {
        this.p = f14;
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
        return this.r;
    }

    @Override
    public final void j(long l14) {
        this.q = l14;
        eg2.c(this.d, rn1.k0(l14));
    }

    @Override
    public final void k(Outline outline, long l14) {
        this.i = l14;
        this.d.setOutline(outline);
        boolean bl3 = outline != null;
        this.h = bl3;
        this.N();
    }

    @Override
    public final void l() {
        this.P();
    }

    @Override
    public final void m(float f14) {
        this.n = f14;
        this.d.setScaleX(f14);
    }

    @Override
    public final void n(int n14) {
        Paint paint;
        if (this.k == n14) {
            return;
        }
        this.k = n14;
        Paint paint2 = paint = this.f;
        if (paint == null) {
            this.f = paint2 = new Paint();
        }
        paint2.setXfermode((Xfermode)new PorterDuffXfermode(hn1.Q(n14)));
        this.P();
    }

    @Override
    public final float o() {
        return this.s;
    }

    @Override
    public final void p() {
        dg2.a(this.d);
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
        Canvas canvas = x6.a;
        vp3 = ((w6)vp3).a;
        vp3.getClass();
        ((DisplayListCanvas)vp3).drawRenderNode(this.d);
    }

    @Override
    public final void t(boolean bl3) {
        this.t = bl3;
        this.N();
    }

    @Override
    public final int u() {
        return this.j;
    }

    @Override
    public final float v() {
        return 0.0f;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void w(kg0 kg02, ue1 object, by0 by02, g6 g64) {
        Throwable throwable2222222;
        DisplayListCanvas displayListCanvas;
        block6: {
            displayListCanvas = this.d.start(Math.max((int)(this.e >> 32), (int)(this.i >> 32)), Math.max((int)(this.e & 0xFFFFFFFFL), (int)(this.i & 0xFFFFFFFFL)));
            w6 w64 = this.b.a;
            Object object2 = (Canvas)displayListCanvas;
            Canvas canvas = w64.a;
            w64.a = object2;
            xp xp3 = this.c;
            za0 za02 = xp3.j;
            long l14 = a83.t0(this.e);
            Object object3 = ((xp)za02.l).i;
            object2 = object3.a;
            object3 = object3.b;
            vp vp3 = za02.n();
            long l15 = za02.s();
            by0 by03 = (by0)za02.k;
            za02.A(kg02);
            za02.B((ue1)((Object)object));
            za02.z(w64);
            za02.C(l14);
            za02.k = by02;
            w64.l();
            {
                catch (Throwable throwable2222222) {
                    break block6;
                }
                try {
                    g64.a(xp3);
                    {
                        w64.i();
                        za02.A((kg0)object2);
                        za02.B((ue1)((Object)object3));
                        za02.z(vp3);
                        za02.C(l15);
                        za02.k = by03;
                        w64.a = canvas;
                    }
                }
                catch (Throwable throwable3) {}
                this.d.end(displayListCanvas);
                return;
                {
                    w64.i();
                    object = xp3.j;
                    ((za0)object).A((kg0)object2);
                    ((za0)object).B((ue1)((Object)object3));
                    ((za0)object).z(vp3);
                    ((za0)object).C(l15);
                    ((za0)object).k = by03;
                    throw throwable3;
                }
            }
        }
        this.d.end(displayListCanvas);
        throw throwable2222222;
    }

    @Override
    public final vl x() {
        return null;
    }

    @Override
    public final void y(int n14) {
        this.j = n14;
        this.P();
    }

    @Override
    public final void z() {
        this.d.setRotation(0.0f);
    }
}

