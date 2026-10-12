/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicInteger;

public abstract class hu2
implements gu2 {
    public final yf i = new AtomicInteger(0);

    public final boolean e(int n14) {
        return (this.i.get() & n14) != 0;
    }

    public final void f(int n14) {
        yf yf4;
        int n15;
        while (((n15 = (yf4 = this.i).get()) & n14) == 0 && !yf4.compareAndSet(n15, n15 | n14)) {
        }
    }
}

