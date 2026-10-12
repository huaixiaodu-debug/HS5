/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class hf2
extends t71 {
    public final transient Object[] k;
    public final transient int l;
    public final transient int m;

    public hf2(Object[] objectArray, int n14, int n15) {
        this.k = objectArray;
        this.l = n14;
        this.m = n15;
    }

    @Override
    public final boolean f() {
        return true;
    }

    public final Object get(int n14) {
        ah3.q(n14, this.m);
        int n15 = this.l;
        Object object = this.k[n14 * 2 + n15];
        Objects.requireNonNull(object);
        return object;
    }

    @Override
    public final int size() {
        return this.m;
    }
}

