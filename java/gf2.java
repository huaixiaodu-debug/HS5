/*
 * Decompiled with CFR 0.152.
 */
public final class gf2
extends x71 {
    public final transient if2 l;
    public final transient hf2 m;

    public gf2(if2 if22, hf2 hf22) {
        this.l = if22;
        this.m = hf22;
    }

    @Override
    public final t71 a() {
        return this.m;
    }

    @Override
    public final int b(int n14, Object[] objectArray) {
        return this.m.b(n14, objectArray);
    }

    @Override
    public final boolean contains(Object object) {
        return this.l.get(object) != null;
    }

    @Override
    public final boolean f() {
        return true;
    }

    @Override
    public final g73 g() {
        return this.m.l(0);
    }

    @Override
    public final int size() {
        return this.l.n;
    }
}

