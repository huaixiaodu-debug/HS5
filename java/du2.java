/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReference;

public final class du2
extends b2 {
    public final AtomicReference a = new AtomicReference<Object>(null);

    @Override
    public final boolean a(a2 object) {
        object = (cu2)object;
        object = this.a;
        if (((AtomicReference)object).get() != null) {
            return false;
        }
        ((AtomicReference)object).set(cq1.h);
        return true;
    }

    @Override
    public final o60[] b(a2 a24) {
        a24 = (cu2)a24;
        this.a.set(null);
        return wj.b;
    }
}

