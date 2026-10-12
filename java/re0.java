/*
 * Decompiled with CFR 0.152.
 */
public final class re0
extends ao0 {
    public static final re0 l;
    public e80 k;

    static {
        int n14 = ty2.c;
        int n15 = ty2.d;
        long l14 = ty2.e;
        String string = ty2.a;
        y70 y702 = new y70();
        ((re0)y702).k = new e80(n14, n15, l14, string);
        l = y702;
    }

    @Override
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override
    public final void m(v70 v702, Runnable runnable) {
        e80.e(this.k, runnable, 6);
    }

    @Override
    public final String toString() {
        return "Dispatchers.Default";
    }
}

