/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

public final class gw1 {
    public final AtomicReference a = new AtomicReference<Object>(null);
    public final jw1 b = new jw1();

    public final void a(dw1 dw12) {
        while (true) {
            AtomicReference atomicReference;
            dw1 dw13;
            if ((dw13 = (dw1)(atomicReference = this.a).get()) != null && dw12.a.compareTo(dw13.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (!atomicReference.compareAndSet(dw13, dw12)) continue;
                if (dw13 != null) {
                    dw13.b.a(new w62("Mutation interrupted", 0));
                }
                return;
            } while (atomicReference.get() == dw13);
        }
    }
}

