/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class v1
extends bh {
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;

    public v1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.l = atomicReferenceFieldUpdater;
        this.m = atomicReferenceFieldUpdater2;
        this.n = atomicReferenceFieldUpdater3;
        this.o = atomicReferenceFieldUpdater4;
        this.p = atomicReferenceFieldUpdater5;
    }

    @Override
    public final void A(x1 x14, x1 x15) {
        this.m.lazySet(x14, x15);
    }

    @Override
    public final void B(x1 x14, Thread thread) {
        this.l.lazySet(x14, thread);
    }

    @Override
    public final boolean d(y1 y14, u1 u14, u1 u15) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            if (!(atomicReferenceFieldUpdater = this.o).compareAndSet(y14, u14, u15)) continue;
            return true;
        } while (atomicReferenceFieldUpdater.get(y14) == u14);
        return false;
    }

    @Override
    public final boolean e(y1 y14, Object object, Object object2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            if (!(atomicReferenceFieldUpdater = this.p).compareAndSet(y14, object, object2)) continue;
            return true;
        } while (atomicReferenceFieldUpdater.get(y14) == object);
        return false;
    }

    @Override
    public final boolean f(y1 y14, x1 x14, x1 x15) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            if (!(atomicReferenceFieldUpdater = this.n).compareAndSet(y14, x14, x15)) continue;
            return true;
        } while (atomicReferenceFieldUpdater.get(y14) == x14);
        return false;
    }
}

