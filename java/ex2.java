/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class ex2
implements tw0 {
    public final gt1 i;
    public final ip2 j;
    public final long k;
    public final float l;
    public final t20 m;

    public ex2(gt1 gt12, ip2 ip22, long l14, float f14, t20 t202) {
        this.i = gt12;
        this.j = ip22;
        this.k = l14;
        this.l = f14;
        this.m = t202;
    }

    @Override
    public final Object g(Object object, Object object2) {
        v30 v302 = (v30)object;
        int n14 = ((Number)object2).intValue();
        boolean bl3 = (n14 & 3) != 2;
        bl3 = v302.O(n14 & 1, bl3);
        e73 e732 = e73.a;
        if (bl3) {
            long l14 = gx2.b(this.k, this.l, v302);
            float f14 = ((kg0)v302.j(q40.h)).y(0.0f);
            Object object3 = gx2.a(this.i, this.j, l14, f14);
            object2 = v302.L();
            Object object4 = p30.a;
            object = object2;
            if (object2 == object4) {
                object = new xj2(29);
                v302.f0(object);
            }
            object = (fw0)object;
            object2 = ln2.a;
            object3 = object3.c(new le((fw0)object, false));
            object = object2 = v302.L();
            if (object2 == object4) {
                object = dx2.a;
                v302.f0(object);
            }
            object = nx2.a((gt1)object3, e732, (PointerInputEventHandler)object);
            object4 = mm.c(f4.l, true);
            n14 = bq.t(v302);
            object2 = v302.l();
            object = cb1.K(v302, (gt1)object);
            m30.b.getClass();
            object3 = l30.b;
            v302.Y();
            if (v302.S) {
                v302.k((dw0)object3);
            } else {
                v302.i0();
            }
            vc2.n(v302, l30.e, object4);
            vc2.n(v302, l30.d, object2);
            object2 = l30.f;
            if (v302.S || !cb1.a(v302.L(), n14)) {
                pr0.q(n14, v302, n14, (n10)object2);
            }
            vc2.n(v302, l30.c, object);
            this.m.g(v302, 0);
            v302.p(true);
            return e732;
        }
        v302.R();
        return e732;
    }
}

