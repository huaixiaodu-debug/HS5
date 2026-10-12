/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.ListIterator;

public final class gh2
implements ListIterator,
md1 {
    public final int i;
    public final Object j;
    public final Object k;

    public gh2(hh2 hh22, int n14) {
        this.i = 0;
        this.k = hh22;
        this.j = hh22.i.listIterator(m00.c1(n14, hh22));
    }

    public gh2(mn1 mn12, int n14) {
        this.i = 1;
        this.k = mn12;
        this.j = ((List)mn12.j).listIterator(m00.c1(n14, mn12));
    }

    public gh2(ve2 ve22, yv2 yv22) {
        this.i = 2;
        this.j = ve22;
        this.k = yv22;
    }

    public final void add(Object object) {
        switch (this.i) {
            default: {
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            }
            case 1: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        ListIterator listIterator = (ListIterator)this.j;
        listIterator.add(object);
        listIterator.previous();
    }

    @Override
    public final boolean hasNext() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                int n15 = ((ve2)object).i;
                n14 = ((yv2)this.k).l;
                boolean bl3 = true;
                if (n15 >= n14 - 1) {
                    bl3 = false;
                }
                return bl3;
            }
            case 1: {
                return ((ListIterator)object).hasPrevious();
            }
            case 0: 
        }
        return ((ListIterator)object).hasPrevious();
    }

    @Override
    public final boolean hasPrevious() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                boolean bl3 = ((ve2)object).i >= 0;
                return bl3;
            }
            case 1: {
                return ((ListIterator)object).hasNext();
            }
            case 0: 
        }
        return ((ListIterator)object).hasNext();
    }

    @Override
    public final Object next() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (ve2)object;
                n14 = ((ve2)object).i + 1;
                yv2 yv22 = (yv2)this.k;
                bb1.b0(n14, yv22.l);
                ((ve2)object).i = n14;
                return yv22.get(n14);
            }
            case 1: {
                return ((ListIterator)object).previous();
            }
            case 0: 
        }
        return ((ListIterator)object).previous();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int nextIndex() {
        int n14;
        int n15 = this.i;
        Object object = this.k;
        Object object2 = this.j;
        switch (n15) {
            default: {
                return ((ve2)object2).i + 1;
            }
            case 1: {
                object = (mn1)object;
                n14 = ((ListIterator)object2).previousIndex();
                n15 = ((n0)object).size();
                return n15 - 1 - n14;
            }
            case 0: 
        }
        object = (hh2)object;
        n14 = ((ListIterator)object2).previousIndex();
        n15 = ((n1)object).size();
        return n15 - 1 - n14;
    }

    public final Object previous() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (ve2)object;
                n14 = ((ve2)object).i;
                yv2 yv22 = (yv2)this.k;
                bb1.b0(n14, yv22.l);
                ((ve2)object).i = n14 - 1;
                return yv22.get(n14);
            }
            case 1: {
                return ((ListIterator)object).next();
            }
            case 0: 
        }
        return ((ListIterator)object).next();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int previousIndex() {
        int n14;
        int n15 = this.i;
        Object object = this.k;
        Object object2 = this.j;
        switch (n15) {
            default: {
                return ((ve2)object2).i;
            }
            case 1: {
                object = (mn1)object;
                n15 = ((ListIterator)object2).nextIndex();
                n14 = ((n0)object).size();
                return n14 - 1 - n15;
            }
            case 0: 
        }
        object = (hh2)object;
        n15 = ((ListIterator)object2).nextIndex();
        n14 = ((n1)object).size();
        return n14 - 1 - n15;
    }

    @Override
    public final void remove() {
        switch (this.i) {
            default: {
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            }
            case 1: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        ((ListIterator)this.j).remove();
    }

    public final void set(Object object) {
        switch (this.i) {
            default: {
                throw new IllegalStateException("Cannot modify a state list through an iterator");
            }
            case 1: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        ((ListIterator)this.j).set(object);
    }
}

