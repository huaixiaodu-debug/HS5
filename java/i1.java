/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.ListIterator;

public final class i1
extends a1
implements ListIterator {
    public final j1 m;

    public i1(j1 j14) {
        this.m = j14;
        super(j14);
    }

    public i1(j1 j14, int n14) {
        this.m = j14;
        super(j14, ((List)j14.j).listIterator(n14));
    }

    public final void add(Object object) {
        j1 j14 = this.m;
        boolean bl3 = j14.isEmpty();
        this.b().add(object);
        object = j14.n;
        ++((vu1)object).m;
        if (bl3) {
            j14.a();
        }
    }

    public final ListIterator b() {
        this.a();
        return (ListIterator)this.j;
    }

    @Override
    public final boolean hasPrevious() {
        return this.b().hasPrevious();
    }

    @Override
    public final int nextIndex() {
        return this.b().nextIndex();
    }

    public final Object previous() {
        return this.b().previous();
    }

    @Override
    public final int previousIndex() {
        return this.b().previousIndex();
    }

    public final void set(Object object) {
        this.b().set(object);
    }
}

