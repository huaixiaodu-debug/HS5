/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class df2
extends t71 {
    public static final df2 m = new df2(0, new Object[0]);
    public final transient Object[] k;
    public final transient int l;

    public df2(int n14, Object[] objectArray) {
        this.k = objectArray;
        this.l = n14;
    }

    @Override
    public final int b(int n14, Object[] objectArray) {
        Object[] objectArray2 = this.k;
        int n15 = this.l;
        System.arraycopy(objectArray2, 0, objectArray, n14, n15);
        return n14 + n15;
    }

    @Override
    public final Object[] c() {
        return this.k;
    }

    @Override
    public final int d() {
        return this.l;
    }

    @Override
    public final int e() {
        return 0;
    }

    @Override
    public final boolean f() {
        return false;
    }

    public final Object get(int n14) {
        ah3.q(n14, this.l);
        Object object = this.k[n14];
        Objects.requireNonNull(object);
        return object;
    }

    @Override
    public final int size() {
        return this.l;
    }
}

