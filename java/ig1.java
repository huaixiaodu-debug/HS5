/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;

public final class ig1 {
    public final x9 a;
    public final n91 b;
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
    public rd2 m;
    public rd2 n;
    public final CursorAnchorInfo.Builder o;
    public final float[] p;
    public final Matrix q;

    public ig1(x9 x94, n91 n912) {
        this.a = x94;
        this.b = n912;
        this.c = new Object();
        this.o = new CursorAnchorInfo.Builder();
        this.p = sn1.a();
        this.q = new Matrix();
    }

    public final void a() {
        block18: {
            int n14;
            int n15;
            int n16;
            boolean bl3;
            boolean bl4;
            rd2 rd22;
            float f14;
            rd2 rd23;
            qu1 qu12;
            Object object;
            float f15;
            Object object2;
            View view;
            Object object3;
            n91 n912;
            block22: {
                Object object4;
                Object object5;
                Object object6;
                rg2 rg22;
                f23 f232;
                boolean bl5;
                cz1 cz12;
                Object object7;
                block19: {
                    block21: {
                        block20: {
                            n912 = this.b;
                            object3 = n912.s();
                            if (!object3.isActive(view = (View)n912.j) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) break block18;
                            object2 = this.p;
                            sn1.d((float[])object2);
                            object3 = (te1)this.a.q.z.getValue();
                            if (object3 != null) {
                                if (!object3.B()) {
                                    object3 = null;
                                }
                                if (object3 != null) {
                                    object3.C((float[])object2);
                                }
                            }
                            object3 = this.n;
                            object3.getClass();
                            f15 = -((rd2)object3).a;
                            object3 = this.n;
                            object3.getClass();
                            sn1.f((float[])object2, f15, -((rd2)object3).b);
                            object = this.q;
                            wj.R(object, (float[])object2);
                            object7 = this.j;
                            object7.getClass();
                            long l14 = ((k13)object7).b;
                            cz12 = this.l;
                            cz12.getClass();
                            object2 = this.k;
                            object2.getClass();
                            qu12 = ((y13)object2).b;
                            rd23 = this.m;
                            rd23.getClass();
                            f15 = rd23.d;
                            f14 = rd23.b;
                            rd22 = this.n;
                            rd22.getClass();
                            boolean bl6 = this.f;
                            bl5 = this.g;
                            bl4 = this.h;
                            bl3 = this.i;
                            object3 = this.o;
                            object3.reset();
                            object3.setMatrix(object);
                            f232 = ((k13)object7).c;
                            n16 = f23.f(l14);
                            object3.setSelectionRange(n16, f23.e(l14));
                            rg22 = rg2.j;
                            if (!bl6 || n16 < 0) break block19;
                            n16 = cz12.h(n16);
                            object = ((y13)object2).c(n16);
                            object6 = vc2.b(object.a, 0.0f, (int)(((y13)object2).c >> 32));
                            bl6 = cb1.h(rd23, object6, object.b);
                            boolean bl7 = cb1.h(rd23, object6, object.d);
                            n15 = ((y13)object2).a(n16) == rg22 ? 1 : 0;
                            n14 = !bl6 && !bl7 ? 0 : 1;
                            if (!bl6) break block20;
                            n16 = n14;
                            if (bl7) break block21;
                        }
                        n16 = n14 | 2;
                    }
                    n14 = n16;
                    if (n15 != 0) {
                        n14 = n16 | 4;
                    }
                    object5 = object.b;
                    object4 = object.d;
                    object3.setInsertionMarkerLocation(object6, object5, object4, object4, n14);
                }
                object = object3;
                if (!bl5) break block22;
                n14 = -1;
                n16 = f232 != null ? f23.f(f232.a) : -1;
                if (f232 != null) {
                    n14 = f23.e(f232.a);
                }
                object = object3;
                if (n16 < 0) break block22;
                object = object3;
                if (n16 >= n14) break block22;
                object3.setComposingText(n16, ((k13)object7).a.j.subSequence(n16, n14));
                n15 = cz12.h(n16);
                int n17 = cz12.h(n14);
                object7 = new float[(n17 - n15) * 4];
                qu12.a(cf2.a(n15, n17), (float[])object7);
                n17 = n16;
                while (true) {
                    int n18;
                    Object object8;
                    int n19;
                    block24: {
                        block23: {
                            object = object3;
                            if (n17 >= n14) break;
                            n19 = cz12.h(n17);
                            n16 = (n19 - n15) * 4;
                            object4 = object7[n16];
                            object6 = object7[n16 + 1];
                            object8 = object7[n16 + 2];
                            object5 = object7[n16 + 3];
                            n16 = rd23.a < object8 ? 1 : 0;
                            n18 = object4 < rd23.c ? 1 : 0;
                            int n24 = f14 < object5 ? 1 : 0;
                            int n25 = object6 < f15 ? 1 : 0;
                            n18 = n16 & n18 & n24 & n25;
                            if (!cb1.h(rd23, object4, object6)) break block23;
                            n16 = n18;
                            if (cb1.h(rd23, (float)object8, object5)) break block24;
                        }
                        n16 = n18 | 2;
                    }
                    n18 = n16;
                    if (((y13)object2).a(n19) == rg22) {
                        n18 = n16 | 4;
                    }
                    object3.addCharacterBounds(n17, object4, object6, (float)object8, object5, n18);
                    ++n17;
                }
            }
            if ((n16 = Build.VERSION.SDK_INT) >= 33 && bl4) {
                x2.g((CursorAnchorInfo.Builder)object, rd22);
            }
            if (n16 >= 34 && bl3 && !rd23.f()) {
                n16 = n14 = qu12.f - 1;
                if (n14 < 0) {
                    n16 = 0;
                }
                if ((n14 = vc2.c(qu12.e(f14), 0, n16)) <= (n15 = vc2.c(qu12.e(f15), 0, n16))) {
                    n16 = n14;
                    while (true) {
                        t9.o((CursorAnchorInfo.Builder)object, ((y13)object2).d(n16), qu12.f(n16), ((y13)object2).e(n16), qu12.b(n16));
                        if (n16 == n15) break;
                        ++n16;
                    }
                }
            }
            object3 = object.build();
            n912.s().updateCursorAnchorInfo(view, (CursorAnchorInfo)object3);
            this.e = false;
        }
    }
}

