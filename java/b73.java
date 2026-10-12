/*
 * Decompiled with CFR 0.152.
 */
public final class b73
extends pk2 {
    public final ThreadLocal m;
    private volatile boolean threadLocalIsSet;

    public b73(v70 v702, lx2 object) {
        v70 v703 = up.k;
        v703 = v702.n((u70)((Object)v703)) == null ? v702.k(v703) : v702;
        super((o60)object, v703);
        this.m = new ThreadLocal();
        object = ((p60)object).j;
        object.getClass();
        if (!(object.n(f4.A) instanceof y70)) {
            object = ub0.b0(v702, null);
            ub0.N(v702, object);
            this.i0(v702, object);
        }
    }

    public final boolean h0() {
        boolean bl3 = this.threadLocalIsSet && this.m.get() == null;
        this.m.remove();
        return bl3 ^ true;
    }

    public final void i0(v70 v702, Object object) {
        this.threadLocalIsSet = true;
        this.m.set(new j32(v702, object));
    }

    @Override
    public final void y(Object object) {
        Object object2;
        Object object3;
        block6: {
            if (this.threadLocalIsSet) {
                object3 = (j32)this.m.get();
                if (object3 != null) {
                    ub0.N((v70)((j32)object3).i, ((j32)object3).j);
                }
                this.m.remove();
            }
            Object object4 = bh.D(object);
            o60 o602 = this.l;
            object3 = o602.e();
            object = null;
            object2 = ub0.b0((v70)object3, null);
            if (object2 != ub0.r) {
                object = bb1.Z(o602, (v70)object3, object2);
            }
            try {
                this.l.h(object4);
                if (object == null || ((b73)object).h0()) break block6;
                return;
            }
            catch (Throwable throwable) {
                if (object == null || ((b73)object).h0()) {
                    ub0.N((v70)object3, object2);
                }
                throw throwable;
            }
        }
        ub0.N((v70)object3, object2);
    }
}

