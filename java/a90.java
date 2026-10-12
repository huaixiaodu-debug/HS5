/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReference;

public final class a90
extends lx2
implements tw0 {
    public Object m;
    public final b90 n;

    public a90(b90 b902, o60 o602) {
        this.n = b902;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((a90)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new a90(this.n, o602);
        ((a90)o602).m = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        boolean bl3;
        block1: {
            za2.n(object);
            f80 f802 = (f80)this.m;
            Object object2 = this.n;
            cd1 cd12 = ((b90)object2).b.getAndSet(null);
            object = ((b90)object2).b;
            object2 = bq.D(f802, null, new e0(cd12, object2, null, 9), 3);
            do {
                if (!((AtomicReference)object).compareAndSet(null, object2)) continue;
                bl3 = true;
                break block1;
            } while (((AtomicReference)object).get() == null);
            bl3 = false;
        }
        return bl3;
    }
}

