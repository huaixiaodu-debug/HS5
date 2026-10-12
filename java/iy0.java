/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RenderNode;

public final class iy0
implements dy0 {
    public final yp b;
    public final xp c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public long n;
    public long o;
    public float p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;

    public iy0() {
        long l14;
        yp yp3 = new yp();
        xp xp3 = new xp();
        this.b = yp3;
        this.c = xp3;
        yp3 = new RenderNode("graphicsLayer");
        this.d = yp3;
        this.e = 0L;
        yp3.setClipToBounds(false);
        this.O((RenderNode)yp3, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        this.n = l14 = s00.b;
        this.o = l14;
        this.p = 8.0f;
        this.t = 0;
    }

    @Override
    public final void A(long l14) {
        this.o = l14;
        hy0.t(this.d, rn1.k0(l14));
    }

    @Override
    public final void B(float f14) {
        this.l = f14;
        t50.i(this.d, f14);
    }

    @Override
    public final Matrix C() {
        Matrix matrix;
        Matrix matrix2 = matrix = this.g;
        if (matrix == null) {
            this.g = matrix2 = new Matrix();
        }
        t50.j(this.d, matrix2);
        return matrix2;
    }

    @Override
    public final void D(int n14, int n15, long l14) {
        hy0.m(this.d, n14, n15, (int)(l14 >> 32) + n14, (int)(0xFFFFFFFFL & l14) + n15);
        this.e = a83.t0(l14);
    }

    @Override
    public final float E() {
        return 0.0f;
    }

    @Override
    public final void F(float f14) {
        this.p = f14;
        hy0.k(this.d, f14);
    }

    @Override
    public final float G() {
        return this.m;
    }

    @Override
    public final boolean H() {
        return t50.p(this.d);
    }

    @Override
    public final float I() {
        return this.l;
    }

    @Override
    public final float J() {
        return 0.0f;
    }

    @Override
    public final int K() {
        return this.j;
    }

    @Override
    public final void L(long l14) {
        RenderNode renderNode = this.d;
        if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
            t50.D(renderNode);
            return;
        }
        t50.A(renderNode, Float.intBitsToFloat((int)(l14 >> 32)));
        t50.C(this.d, Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }

    @Override
    public final long M() {
        return this.n;
    }

    public final void N() {
        boolean bl3 = this.q;
        boolean bl4 = false;
        boolean bl5 = bl3 && !this.h;
        boolean bl6 = bl4;
        if (bl3) {
            bl6 = bl4;
            if (this.h) {
                bl6 = true;
            }
        }
        if (bl5 != this.r) {
            this.r = bl5;
            t50.m(this.d, bl5);
        }
        if (bl6 != this.s) {
            this.s = bl6;
            t50.v(this.d, bl6);
        }
    }

    public final void O(RenderNode renderNode, int n14) {
        Paint paint = this.f;
        if (n14 == 1) {
            t50.l(renderNode, paint);
            t50.x(renderNode);
            return;
        }
        if (n14 == 2) {
            t50.u(renderNode, paint);
            t50.z(renderNode);
            return;
        }
        t50.u(renderNode, paint);
        t50.x(renderNode);
    }

    public final void P() {
        int n14 = this.t;
        if (n14 != 1 && this.j == 3) {
            this.O(this.d, n14);
            return;
        }
        this.O(this.d, 1);
    }

    @Override
    public final float a() {
        return this.i;
    }

    @Override
    public final void b() {
        t50.B(this.d);
    }

    @Override
    public final void c(float f14) {
        this.i = f14;
        t50.t(this.d, f14);
    }

    @Override
    public final float d() {
        return this.k;
    }

    @Override
    public final void e(float f14) {
        this.m = f14;
        hy0.s(this.d, f14);
    }

    @Override
    public final float f() {
        return 0.0f;
    }

    @Override
    public final void g() {
        t50.h(this.d);
    }

    @Override
    public final void h() {
        hy0.x(this.d);
    }

    @Override
    public final long i() {
        return this.o;
    }

    @Override
    public final void j(long l14) {
        this.n = l14;
        hy0.l(this.d, rn1.k0(l14));
    }

    @Override
    public final void k(Outline outline, long l14) {
        t50.k(this.d, outline);
        boolean bl3 = outline != null;
        this.h = bl3;
        this.N();
    }

    @Override
    public final void l() {
        Paint paint;
        Paint paint2 = paint = this.f;
        if (paint == null) {
            this.f = paint2 = new Paint();
        }
        paint2.setColorFilter(null);
        this.P();
    }

    @Override
    public final void m(float f14) {
        this.k = f14;
        t50.y(this.d, f14);
    }

    @Override
    public final void n(int n14) {
        Paint paint;
        this.j = n14;
        Paint paint2 = paint = this.f;
        if (paint == null) {
            this.f = paint2 = new Paint();
        }
        hy0.h(paint2, hn1.O(n14));
        this.P();
    }

    @Override
    public final float o() {
        return this.p;
    }

    @Override
    public final void p() {
        t50.s(this.d);
    }

    @Override
    public final float q() {
        return 0.0f;
    }

    @Override
    public final void r() {
        hy0.r(this.d);
    }

    @Override
    public final void s(vp vp3) {
        Canvas canvas = x6.a;
        t50.g(((w6)vp3).a, this.d);
    }

    @Override
    public final void t(boolean bl3) {
        this.q = bl3;
        this.N();
    }

    @Override
    public final int u() {
        return this.t;
    }

    @Override
    public final float v() {
        return 0.0f;
    }

    @Override
    public final void w(kg0 kg02, ue1 ue12, by0 by02, g6 g64) {
        xp xp3 = this.c;
        Object object = t50.b(this.d);
        try {
            yp yp3 = this.b;
            w6 w64 = yp3.a;
            Canvas canvas = w64.a;
            w64.a = object;
            object = xp3.j;
            ((za0)object).A(kg02);
            ((za0)object).B(ue12);
            ((za0)object).k = by02;
            ((za0)object).C(this.e);
            ((za0)object).z(w64);
            g64.a(xp3);
            yp3.a.a = canvas;
            return;
        }
        finally {
            hy0.j(this.d);
        }
    }

    @Override
    public final vl x() {
        return null;
    }

    @Override
    public final void y(int n14) {
        this.t = n14;
        this.P();
    }

    @Override
    public final void z() {
        hy0.A(this.d);
    }
}

