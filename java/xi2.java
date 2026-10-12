/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class xi2
implements o60,
h80 {
    public static final AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(xi2.class, Object.class, "result");
    public final o60 i;
    private volatile Object result;

    public xi2(o60 o602) {
        g80 g802 = g80.i;
        this.i = o602;
        this.result = g802;
    }

    @Override
    public final h80 d() {
        o60 o602 = this.i;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public final v70 e() {
        return this.i.e();
    }

    @Override
    public final void h(Object object) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        while (true) {
            g80 g802;
            Object object2;
            if ((object2 = this.result) == (g802 = g80.j)) {
                do {
                    if (!atomicReferenceFieldUpdater.compareAndSet(this, g802, object)) continue;
                    return;
                } while (atomicReferenceFieldUpdater.get(this) == g802);
                continue;
            }
            g802 = g80.i;
            if (object2 != g802) break;
            object2 = g80.k;
            do {
                if (!atomicReferenceFieldUpdater.compareAndSet(this, g802, object2)) continue;
                this.i.h(object);
                return;
            } while (atomicReferenceFieldUpdater.get(this) == g802);
        }
        qv0.o("Already resumed");
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SafeContinuation for ");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

