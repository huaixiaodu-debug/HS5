/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractList;
import java.util.ListIterator;

public final class zi1
extends x43
implements ListIterator {
    public final int j;
    public final AbstractList k;

    public /* synthetic */ zi1(AbstractList abstractList, ListIterator listIterator, int n14) {
        this.j = n14;
        this.k = abstractList;
        super(listIterator);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        AbstractList abstractList = this.k;
        switch (n14) {
            default: {
                return ((bj1)abstractList).j.apply(object);
            }
            case 0: 
        }
        return ((aj1)abstractList).j.apply(object);
    }

    public final void add(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean hasPrevious() {
        return ((ListIterator)this.i).hasPrevious();
    }

    @Override
    public final int nextIndex() {
        return ((ListIterator)this.i).nextIndex();
    }

    public final Object previous() {
        return ((x43)this).a(((ListIterator)this.i).previous());
    }

    @Override
    public final int previousIndex() {
        return ((ListIterator)this.i).previousIndex();
    }

    public final void set(Object object) {
        throw new UnsupportedOperationException();
    }
}

