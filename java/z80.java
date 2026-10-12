/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

public final class z80 {
    public final v7 a;
    public final za0 b;
    public final Object c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public k13 j;
    public y13 k;
    public cz1 l;
    public fw0 m;
    public rd2 n;
    public rd2 o;
    public final CursorAnchorInfo.Builder p;
    public final float[] q;
    public final Matrix r;

    public z80(v7 v74, za0 za02) {
        this.a = v74;
        this.b = za02;
        this.c = new Object();
        this.m = n7.x;
        this.p = new CursorAnchorInfo.Builder();
        this.q = sn1.a();
        this.r = new Matrix();
    }

    public final void a() {
        int n14;
        int n15;
        int n16;
        boolean bl3;
        boolean bl4;
        rd2 rd22;
        float f14;
        float f15;
        rd2 rd23;
        qu1 qu12;
        y13 y132;
        View view;
        Object object;
        ag1 ag12;
        Object object2;
        block19: {
            Object object3;
            Object object4;
            Object object5;
            rg2 rg22;
            f23 f232;
            boolean bl5;
            cz1 cz12;
            Object object6;
            block16: {
                block18: {
                    block17: {
                        object2 = this.b;
                        ag12 = (ag1)((za0)object2).k;
                        object = (InputMethodManager)ag12.getValue();
                        if (!object.isActive(view = (View)((za0)object2).j)) {
                            return;
                        }
                        object2 = this.m;
                        object = this.q;
                        object2.a(new sn1((float[])object));
                        this.a.r((float[])object);
                        object2 = this.r;
                        wj.R((Matrix)object2, (float[])object);
                        object6 = this.j;
                        object6.getClass();
                        long l14 = ((k13)object6).b;
                        cz12 = this.l;
                        cz12.getClass();
                        y132 = this.k;
                        y132.getClass();
                        qu12 = y132.b;
                        rd23 = this.n;
                        rd23.getClass();
                        f15 = rd23.d;
                        f14 = rd23.b;
                        rd22 = this.o;
                        rd22.getClass();
                        boolean bl6 = this.f;
                        bl5 = this.g;
                        bl4 = this.h;
                        bl3 = this.i;
                        object = this.p;
                        object.reset();
                        object.setMatrix((Matrix)object2);
                        f232 = ((k13)object6).c;
                        n16 = f23.f(l14);
                        object.setSelectionRange(n16, f23.e(l14));
                        rg22 = rg2.j;
                        if (!bl6 || n16 < 0) break block16;
                        n16 = cz12.h(n16);
                        object2 = y132.c(n16);
                        object5 = vc2.b(((rd2)object2).a, 0.0f, (int)(y132.c >> 32));
                        bl6 = cq1.h(rd23, object5, ((rd2)object2).b);
                        boolean bl7 = cq1.h(rd23, object5, ((rd2)object2).d);
                        n15 = y132.a(n16) == rg22 ? 1 : 0;
                        n14 = !bl6 && !bl7 ? 0 : 1;
                        if (!bl6) break block17;
                        n16 = n14;
                        if (bl7) break block18;
                    }
                    n16 = n14 | 2;
                }
                n14 = n16;
                if (n15 != 0) {
                    n14 = n16 | 4;
                }
                object4 = ((rd2)object2).b;
                object3 = ((rd2)object2).d;
                object.setInsertionMarkerLocation(object5, object4, object3, object3, n14);
            }
            object2 = object;
            if (!bl5) break block19;
            n14 = -1;
            n16 = f232 != null ? f23.f(f232.a) : -1;
            if (f232 != null) {
                n14 = f23.e(f232.a);
            }
            object2 = object;
            if (n16 < 0) break block19;
            object2 = object;
            if (n16 >= n14) break block19;
            object.setComposingText(n16, ((k13)object6).a.j.subSequence(n16, n14));
            int n17 = cz12.h(n16);
            n15 = cz12.h(n14);
            object6 = new float[(n15 - n17) * 4];
            qu12.a(cf2.a(n17, n15), (float[])object6);
            n15 = n16;
            while (true) {
                int n18;
                Object object7;
                int n19;
                block21: {
                    block20: {
                        object2 = object;
                        if (n15 >= n14) break;
                        n19 = cz12.h(n15);
                        n16 = (n19 - n17) * 4;
                        object4 = object6[n16];
                        object3 = object6[n16 + 1];
                        object7 = object6[n16 + 2];
                        object5 = object6[n16 + 3];
                        n16 = rd23.a < object7 ? 1 : 0;
                        n18 = object4 < rd23.c ? 1 : 0;
                        int n24 = f14 < object5 ? 1 : 0;
                        int n25 = object3 < f15 ? 1 : 0;
                        n18 = n16 & n18 & n24 & n25;
                        if (!cq1.h(rd23, object4, object3)) break block20;
                        n16 = n18;
                        if (cq1.h(rd23, (float)object7, object5)) break block21;
                    }
                    n16 = n18 | 2;
                }
                n18 = n16;
                if (y132.a(n19) == rg22) {
                    n18 = n16 | 4;
                }
                object.addCharacterBounds(n15, object4, object3, (float)object7, object5, n18);
                ++n15;
            }
        }
        if ((n16 = Build.VERSION.SDK_INT) >= 33 && bl4) {
            x2.f((CursorAnchorInfo.Builder)object2, rd22);
        }
        if (n16 >= 34 && bl3 && !rd23.f()) {
            n16 = n14 = qu12.f - 1;
            if (n14 < 0) {
                n16 = 0;
            }
            if ((n14 = vc2.c(qu12.e(f14), 0, n16)) <= (n15 = vc2.c(qu12.e(f15), 0, n16))) {
                n16 = n14;
                while (true) {
                    t9.o((CursorAnchorInfo.Builder)object2, y132.d(n16), qu12.f(n16), y132.e(n16), qu12.b(n16));
                    if (n16 == n15) break;
                    ++n16;
                }
            }
        }
        object = object2.build();
        ((InputMethodManager)ag12.getValue()).updateCursorAnchorInfo(view, (CursorAnchorInfo)object);
        this.e = false;
    }
}

