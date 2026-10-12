/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class ay
extends om2 {
    public final xn g;
    public final AtomicReferenceArray h;

    public ay(long l14, ay ay3, xn xn3, int n14) {
        super(l14, ay3, n14);
        this.g = xn3;
        this.h = new AtomicReferenceArray(zn.b * 2);
    }

    @Override
    public final int f() {
        return zn.b;
    }

    @Override
    public final void g(int n14, v70 object) {
        block8: {
            xn xn3;
            int n15 = zn.b;
            boolean bl3 = n14 >= n15;
            int n16 = n14;
            if (bl3) {
                n16 = n14 - n15;
            }
            this.h.get(n16 * 2);
            while (true) {
                Object object2 = this.k(n16);
                boolean bl4 = object2 instanceof nc3;
                xn3 = this.g;
                if (!bl4 && !(object2 instanceof oc3)) {
                    if (object2 != zn.j && object2 != zn.k) {
                        if (object2 == zn.g || object2 == zn.f) continue;
                        if (object2 != zn.i && object2 != zn.d && object2 != zn.l) {
                            qv0.n(object2, "unexpected state: ");
                            return;
                        }
                    } else {
                        this.m(n16, null);
                        if (bl3) {
                            xn3.getClass();
                            return;
                        }
                    }
                    break block8;
                }
                object = bl3 ? zn.j : zn.k;
                if (this.j(object2, n16, object)) break;
            }
            this.m(n16, null);
            this.l(n16, bl3 ^ true);
            if (bl3) {
                xn3.getClass();
            }
        }
    }

    public final boolean j(Object object, int n14, Object object2) {
        AtomicReferenceArray atomicReferenceArray;
        n14 = n14 * 2 + 1;
        do {
            if (!(atomicReferenceArray = this.h).compareAndSet(n14, object, object2)) continue;
            return true;
        } while (atomicReferenceArray.get(n14) == object);
        return false;
    }

    public final Object k(int n14) {
        return this.h.get(n14 * 2 + 1);
    }

    public final void l(int n14, boolean bl3) {
        if (bl3) {
            xn xn3 = this.g;
            xn3.getClass();
            long l14 = zn.b;
            xn3.I(this.d * l14 + (long)n14);
        }
        this.h();
    }

    public final void m(int n14, Object object) {
        this.h.set(n14 * 2, object);
    }

    public final void n(int n14, Object object) {
        this.h.set(n14 * 2 + 1, object);
    }
}

