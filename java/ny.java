/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

public final class ny
extends fd1 {
    public final rp m;

    public ny(rp rp3) {
        this.m = rp3;
    }

    @Override
    public final boolean m() {
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void n(Throwable object) {
        CancellationException cancellationException = this.l().p();
        object = this.m;
        if (((rp)object).w()) {
            uh0 uh02 = (uh0)((rp)object).l;
            long l14 = uh0.p;
            block0: while (true) {
                Object object2;
                Object object3;
                if (!cb1.a(object3 = hf.a.getObjectVolatile(uh02, l14), object2 = wj.i)) {
                    if (object3 instanceof Throwable) {
                        return;
                    }
                } else {
                    do {
                        if (!((Unsafe)(object3 = hf.a)).compareAndSwapObject(uh02, uh0.p, object2, cancellationException)) continue;
                        return;
                    } while (((Unsafe)object3).getObjectVolatile(uh02, l14) == object2);
                    continue;
                }
                while (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(uh02, uh0.p, object3, null)) {
                    if (((Unsafe)object2).getObjectVolatile(uh02, l14) == object3) continue;
                    continue block0;
                }
                break;
            }
        }
        ((rp)object).l(cancellationException);
        if (((rp)object).w()) return;
        ((rp)object).p();
    }
}

