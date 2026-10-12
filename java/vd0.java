/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.Executor;

public final class vd0
extends ao0
implements Executor {
    public static final vd0 k = new y70();
    public static final y70 l;

    static {
        f73 f732 = f73.k;
        int n14 = yx2.a;
        if (64 >= n14) {
            n14 = 64;
        }
        l = f732.A(tf2.l(n14, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override
    public final void execute(Runnable runnable) {
        this.m(xm0.i, runnable);
    }

    @Override
    public final void m(v70 v702, Runnable runnable) {
        l.m(v702, runnable);
    }

    @Override
    public final String toString() {
        return "Dispatchers.IO";
    }
}

