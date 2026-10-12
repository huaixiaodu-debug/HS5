/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.ListIterator;

public final class hv1
implements ListIterator,
md1 {
    public final int i;
    public final List j;
    public int k;

    public hv1(int n14, int n15, List list) {
        this.i = n15;
        switch (n15) {
            default: {
                this.j = list;
                this.k = n14 - 1;
                return;
            }
            case 1: 
        }
        this.j = list;
        this.k = n14;
    }

    public final void add(Object object) {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                list.add(this.k, object);
                ++this.k;
                return;
            }
            case 0: 
        }
        this.k = n14 = this.k + 1;
        list.add(n14, object);
    }

    @Override
    public final boolean hasNext() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        List list = this.j;
        switch (n14) {
            default: {
                bl3 = bl4;
                if (this.k < list.size()) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        if (this.k < list.size() - 1) {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean hasPrevious() {
        switch (this.i) {
            default: {
                boolean bl3 = this.k > 0;
                return bl3;
            }
            case 0: 
        }
        boolean bl4 = this.k >= 0;
        return bl4;
    }

    @Override
    public final Object next() {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                n14 = this.k;
                this.k = n14 + 1;
                return list.get(n14);
            }
            case 0: 
        }
        this.k = n14 = this.k + 1;
        return list.get(n14);
    }

    @Override
    public final int nextIndex() {
        switch (this.i) {
            default: {
                return this.k;
            }
            case 0: 
        }
        return this.k + 1;
    }

    public final Object previous() {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                this.k = n14 = this.k - 1;
                return list.get(n14);
            }
            case 0: 
        }
        n14 = this.k;
        this.k = n14 - 1;
        return list.get(n14);
    }

    @Override
    public final int previousIndex() {
        switch (this.i) {
            default: {
                return this.k - 1;
            }
            case 0: 
        }
        return this.k;
    }

    @Override
    public final void remove() {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                this.k = n14 = this.k - 1;
                list.remove(n14);
                return;
            }
            case 0: 
        }
        list.remove(this.k);
        --this.k;
    }

    public final void set(Object object) {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                list.set(this.k, object);
                return;
            }
            case 0: 
        }
        list.set(this.k, object);
    }
}

