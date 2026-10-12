/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Map;

public final class of1
implements ew2,
go1 {
    public final rf1 i;
    public final wf1 j;

    public of1(wf1 wf12) {
        this.j = wf12;
        this.i = wf12.o;
    }

    @Override
    public final List G(tw0 object, Object object2) {
        wf1 wf12 = this.j;
        kf1 kf12 = wf12.i;
        Object object3 = wf12.n;
        Object object4 = (kf1)((rv1)object3).g(object2);
        if (object4 != null && ((yv1)((iv1)kf12.n()).j).i(object4) < wf12.k) {
            return ((kf1)object4).l();
        }
        rv1 rv12 = wf12.s;
        rv1 rv13 = wf12.q;
        Object[] objectArray = wf12.t;
        if (objectArray.k < wf12.l) {
            d91.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        object4 = (kf1)((rv1)object3).g(object2);
        int n14 = objectArray.k;
        int n15 = wf12.l;
        if (n14 == n15) {
            objectArray.b(object2);
        } else {
            objectArray = objectArray.i;
            Object object5 = objectArray[n15];
            objectArray[n15] = object2;
        }
        ++wf12.l;
        boolean bl3 = rv13.b(object2);
        n15 = 0;
        if (!bl3 && object4 == null) {
            if (kf12.G()) {
                wf12.e();
                if (!((rv1)object3).c(object2)) {
                    rv12.j(object2);
                    object3 = object4 = rv13.g(object2);
                    if (object4 == null) {
                        object3 = wf12.j(object2);
                        if (object3 != null) {
                            wf12.g(((yv1)((iv1)kf12.n()).j).i(object3), ((yv1)((iv1)kf12.n()).j).k);
                            ++wf12.v;
                        } else {
                            n14 = ((yv1)((iv1)kf12.n()).j).k;
                            object3 = new kf1(2);
                            kf12.y = true;
                            kf12.z(n14, (kf1)object3);
                            kf12.y = false;
                            ++wf12.v;
                        }
                        rv13.l(object2, object3);
                    }
                    wf12.i((kf1)object3, object2, (tw0)object);
                }
            }
            object = !kf12.G() ? new Object() : new vf1(wf12, object2);
            rv12.l(object2, object);
        } else {
            if (!bl3 && object4 != null) {
                wf12.g(((yv1)((iv1)kf12.n()).j).i(object4), ((yv1)((iv1)kf12.n()).j).k);
                ++wf12.v;
                ((rv1)object3).j(object2);
                rv13.l(object2, object4);
                object3 = !kf12.G() ? new Object() : new vf1(wf12, object2);
                rv12.l(object2, object3);
                if (kf12.G()) {
                    wf12.e();
                }
            }
            if ((object3 = (object4 = (kf1)rv13.g(object2)) != null ? (pf1)wf12.m.g(object4) : null) != null && ((pf1)object3).d) {
                wf12.i((kf1)object4, object2, (tw0)object);
            }
        }
        object = (kf1)rv13.g(object2);
        if (object != null) {
            object = ((kf1)object).O.p.n0();
            object2 = (iv1)object;
            n14 = ((yv1)((iv1)object2).j).k;
            while (n15 < n14) {
                ((do1)((iv1)object2).get((int)n15)).n.b = true;
                ++n15;
            }
            return object;
        }
        return zm0.i;
    }

    @Override
    public final float I(long l14) {
        return this.i.I(l14);
    }

    @Override
    public final fo1 N(int n14, int n15, Map map, fw0 fw02, fw0 fw03) {
        return this.i.N(n14, n15, map, fw02, fw03);
    }

    @Override
    public final int P(float f14) {
        return this.i.P(f14);
    }

    @Override
    public final long Y(long l14) {
        return this.i.Y(l14);
    }

    @Override
    public final float b() {
        return this.i.j;
    }

    @Override
    public final float c0(long l14) {
        return this.i.c0(l14);
    }

    @Override
    public final fo1 g0(int n14, int n15, Map map, fw0 fw02) {
        return this.i.N(n14, n15, map, null, fw02);
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.i.i;
    }

    @Override
    public final long i0(float f14) {
        return this.i.i0(f14);
    }

    @Override
    public final float k() {
        return this.i.k;
    }

    @Override
    public final float m0(int n14) {
        return this.i.m0(n14);
    }

    @Override
    public final float p0(float f14) {
        return f14 / this.i.b();
    }

    @Override
    public final boolean s() {
        return this.i.s();
    }

    @Override
    public final long w(float f14) {
        return this.i.w(f14);
    }

    @Override
    public final long x(long l14) {
        return this.i.x(l14);
    }

    @Override
    public final float y(float f14) {
        return this.i.b() * f14;
    }
}

