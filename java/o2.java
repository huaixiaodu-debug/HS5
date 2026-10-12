/*
 * Decompiled with CFR 0.152.
 */
public final class o2
extends m2 {
    public static o2 e;
    public static final rg2 f;
    public static final rg2 g;
    public y13 c;
    public on2 d;

    static {
        f = rg2.j;
        g = rg2.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final int[] a(int n14) {
        block11: {
            block12: {
                int n15;
                Object object;
                if (this.c().length() <= 0) {
                    return null;
                }
                if (n14 >= this.c().length()) {
                    return null;
                }
                try {
                    object = this.d;
                    if (object == null) break block11;
                    object = ((on2)object).g();
                    n15 = Math.round(((rd2)object).d - ((rd2)object).b);
                    if (n14 <= 0) {
                        n14 = 0;
                    }
                    object = this.c;
                    if (object == null) break block12;
                }
                catch (IllegalStateException illegalStateException) {
                    return null;
                }
                int n16 = ((y13)object).b.d(n14);
                object = this.c;
                if (object == null) {
                    cb1.i0("layoutResult");
                    throw null;
                }
                float f14 = ((y13)object).b.f(n16) + (float)n15;
                object = this.c;
                if (object == null) {
                    cb1.i0("layoutResult");
                    throw null;
                }
                object = ((y13)object).b;
                float f15 = ((qu1)object).f(((qu1)object).f - 1);
                object = this.c;
                if (f14 < f15) {
                    if (object != null) {
                        n15 = ((y13)object).b.e(f14);
                        return this.b(n14, this.e(n15 - 1, g) + 1);
                    }
                    cb1.i0("layoutResult");
                    throw null;
                }
                if (object != null) {
                    n15 = ((y13)object).b.f;
                    return this.b(n14, this.e(n15 - 1, g) + 1);
                }
                cb1.i0("layoutResult");
                throw null;
            }
            cb1.i0("layoutResult");
            throw null;
        }
        cb1.i0("node");
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final int[] d(int n14) {
        block11: {
            int n15;
            Object object;
            if (this.c().length() <= 0) {
                return null;
            }
            if (n14 <= 0) {
                return null;
            }
            try {
                object = this.d;
                if (object == null) break block11;
                object = ((on2)object).g();
                n15 = Math.round(((rd2)object).d - ((rd2)object).b);
            }
            catch (IllegalStateException illegalStateException) {
                return null;
            }
            int n16 = this.c().length();
            if (n16 > n14) {
                n16 = n14;
            }
            if ((object = this.c) == null) {
                cb1.i0("layoutResult");
                throw null;
            }
            int n17 = ((y13)object).b.d(n16);
            object = this.c;
            if (object == null) {
                cb1.i0("layoutResult");
                throw null;
            }
            float f14 = ((y13)object).b.f(n17) - (float)n15;
            if (f14 > 0.0f) {
                object = this.c;
                if (object == null) {
                    cb1.i0("layoutResult");
                    throw null;
                }
                n14 = ((y13)object).b.e(f14);
            } else {
                n14 = 0;
            }
            n15 = n14;
            if (n16 != this.c().length()) return this.b(this.e(n15, f), n16);
            n15 = n14;
            if (n14 >= n17) return this.b(this.e(n15, f), n16);
            n15 = n14 + 1;
            return this.b(this.e(n15, f), n16);
        }
        cb1.i0("node");
        throw null;
    }

    public final int e(int n14, rg2 rg22) {
        Object object = this.c;
        if (object != null) {
            int n15 = object.f(n14);
            object = this.c;
            if (object != null) {
                object = object.g(n15);
                y13 y132 = this.c;
                if (rg22 != object) {
                    if (y132 != null) {
                        return y132.f(n14);
                    }
                    cb1.i0("layoutResult");
                    throw null;
                }
                if (y132 != null) {
                    return y132.b.c(n14, false) - 1;
                }
                cb1.i0("layoutResult");
                throw null;
            }
            cb1.i0("layoutResult");
            throw null;
        }
        cb1.i0("layoutResult");
        throw null;
    }
}

