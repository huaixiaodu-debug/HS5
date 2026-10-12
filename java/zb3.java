/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

public final class zb3
extends View {
    public static final v92 s = new v92(1);
    public final ek0 i;
    public final yp j;
    public final xp k;
    public boolean l;
    public Outline m;
    public boolean n;
    public kg0 o;
    public ue1 p;
    public fw0 q;
    public by0 r;

    public zb3(ek0 ek02, yp yp3, xp xp3) {
        super(ek02.getContext());
        this.i = ek02;
        this.j = yp3;
        this.k = xp3;
        this.setOutlineProvider(s);
        this.n = true;
        this.o = ub0.c;
        this.p = ue1.i;
        dy0.a.getClass();
        this.q = n7.B;
        this.setWillNotDraw(false);
        this.setClipBounds(null);
    }

    public final void dispatchDraw(Canvas object) {
        yp yp3 = this.j;
        w6 w64 = yp3.a;
        Canvas canvas = w64.a;
        w64.a = object;
        kg0 kg02 = this.o;
        ue1 ue12 = this.p;
        float f14 = this.getWidth();
        float f15 = this.getHeight();
        long l14 = Float.floatToRawIntBits(f14);
        long l15 = Float.floatToRawIntBits(f15);
        by0 by02 = this.r;
        fw0 fw02 = this.q;
        xp xp3 = this.k;
        Object object2 = xp3.j;
        Object object3 = ((xp)((za0)object2).l).i;
        object = object3.a;
        object3 = object3.b;
        vp vp3 = ((za0)object2).n();
        za0 za02 = xp3.j;
        long l16 = za02.s();
        object2 = (by0)za02.k;
        za02.A(kg02);
        za02.B(ue12);
        za02.z(w64);
        za02.C(l15 & 0xFFFFFFFFL | l14 << 32);
        za02.k = by02;
        w64.l();
        try {
            fw02.a(xp3);
            yp3.a.a = canvas;
            this.l = false;
            return;
        }
        finally {
            w64.i();
            za02.A((kg0)object);
            za02.B((ue1)((Object)object3));
            za02.z(vp3);
            za02.C(l16);
            za02.k = object2;
        }
    }

    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.n;
    }

    public final yp getCanvasHolder() {
        return this.j;
    }

    public final View getOwnerView() {
        return this.i;
    }

    public final boolean hasOverlappingRendering() {
        return this.n;
    }

    public final void invalidate() {
        if (!this.l) {
            this.l = true;
            super.invalidate();
        }
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean bl3) {
        if (this.n != bl3) {
            this.n = bl3;
            this.invalidate();
        }
    }

    public final void setInvalidated(boolean bl3) {
        this.l = bl3;
    }
}

