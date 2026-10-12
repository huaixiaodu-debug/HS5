/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class t52
extends z1
implements Set,
Collection,
md1 {
    public static final t52 l;
    public final Object i;
    public final Object j;
    public final k52 k;

    static {
        f4 f44 = f4.K;
        l = new t52(f44, f44, k52.k);
    }

    public t52(Object object, Object object2, k52 k522) {
        this.i = object;
        this.j = object2;
        this.k = k522;
    }

    @Override
    public final int a() {
        return this.k.j;
    }

    @Override
    public final boolean contains(Object object) {
        return this.k.containsKey(object);
    }

    @Override
    public final Iterator iterator() {
        return new lx0(this.i, this.k);
    }
}

