/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.ListIterator;

public final class r71
extends t71 {
    public final transient int k;
    public final transient int l;
    public final t71 m;

    public r71(t71 t712, int n14, int n15) {
        this.m = t712;
        this.k = n14;
        this.l = n15;
    }

    @Override
    public final Object[] c() {
        return this.m.c();
    }

    @Override
    public final int d() {
        return this.m.e() + this.k + this.l;
    }

    @Override
    public final int e() {
        return this.m.e() + this.k;
    }

    @Override
    public final boolean f() {
        return true;
    }

    public final Object get(int n14) {
        ah3.q(n14, this.l);
        int n15 = this.k;
        return this.m.get(n14 + n15);
    }

    @Override
    public final Iterator iterator() {
        return this.l(0);
    }

    @Override
    public final ListIterator listIterator() {
        return this.l(0);
    }

    @Override
    public final t71 q(int n14, int n15) {
        ah3.u(n14, n15, this.l);
        int n16 = this.k;
        return this.m.q(n14 + n16, n15 + n16);
    }

    @Override
    public final int size() {
        return this.l;
    }
}

