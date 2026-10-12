/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;

public final class dx1
extends wv1 {
    public final wv1 o;
    public boolean p;

    public dx1(long l14, gr2 gr22, fw0 fw02, fw0 fw03, wv1 wv12) {
        super(l14, gr22, fw02, fw03);
        this.o = wv12;
        wv12.k();
    }

    @Override
    public final void c() {
        if (!this.c) {
            super.c();
            if (!this.p) {
                this.p = true;
                this.o.l();
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final dd2 w() {
        Object object;
        long l14;
        Object object2;
        Object object3;
        block16: {
            block13: {
                block15: {
                    block14: {
                        object3 = this.o;
                        if (((wv1)object3).m) return new cr2(this);
                        if (((br2)object3).c) {
                            return new cr2(this);
                        }
                        object2 = this.h;
                        l14 = this.b;
                        object3 = object2 != null ? jr2.m(((br2)object3).g(), this, this.o.d()) : null;
                        Object object4 = jr2.c;
                        // MONITORENTER : object4
                        jr2.v(this);
                        if (object2 == null || ((sv1)object2).d == 0) break block13;
                        long l15 = this.o.g();
                        object3 = this.z(l15, (sv1)object2, (HashMap)object3, (gr2)(object = this.o.d()));
                        boolean bl3 = object3.equals(dr2.a);
                        if (bl3) break block14;
                        return object3;
                    }
                    object3 = this.o.x();
                    if (object3 == null) break block15;
                    ((sv1)object3).i((sv1)object2);
                    break block16;
                }
                this.o.B((sv1)object2);
                this.h = null;
                break block16;
            }
            this.a();
        }
        if (cb1.e(this.o.g(), l14) < 0) {
            this.o.v();
        }
        object3 = this.o;
        ((br2)object3).r(((br2)object3).d().b(l14).a(this.j));
        this.o.A(l14);
        object3 = this.o;
        int n14 = this.d;
        this.d = -1;
        if (n14 >= 0) {
            ((wv1)object3).k = ef.q0(n14, ((wv1)object3).k);
        } else {
            object3.getClass();
        }
        object2 = this.o;
        object3 = this.j;
        object2.getClass();
        // MONITORENTER : object4
        ((wv1)object2).j = ((wv1)object2).j.d((gr2)object3);
        // MONITOREXIT : object4
        object2 = this.o;
        object3 = this.k;
        object2.getClass();
        if (((Object)object3).length != 0) {
            object = ((wv1)object2).k;
            if (((Object)object).length != 0) {
                object3 = ef.r0((int[])object, (int[])object3);
            }
            ((wv1)object2).k = (int[])object3;
        }
        // MONITOREXIT : object4
        this.m = true;
        if (this.p) return dr2.a;
        this.p = true;
        this.o.l();
        return dr2.a;
    }
}

