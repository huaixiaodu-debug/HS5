/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class gy2
implements fo2,
wk0 {
    public final fo2 a;
    public final int b;

    public gy2(fo2 object, int n14) {
        this.a = object;
        this.b = n14;
        if (n14 >= 0) {
            return;
        }
        object = new StringBuilder("count must be non-negative, but was ");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append('.');
        throw new IllegalArgumentException(((StringBuilder)object).toString().toString());
    }

    @Override
    public final fo2 a(int n14) {
        if (n14 >= this.b) {
            return this;
        }
        return new gy2(this.a, n14);
    }

    @Override
    public final Iterator iterator() {
        return new t0(this);
    }
}

