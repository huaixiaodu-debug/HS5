/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class xe
implements Iterator,
md1 {
    public int i;
    public int j;
    public boolean k;
    public final int l;
    public final Object m;

    public xe(int n14) {
        this.i = n14;
    }

    public xe(bf bf4, int n14) {
        this.l = n14;
        switch (n14) {
            default: {
                this.m = bf4;
                this(bf4.k);
                return;
            }
            case 1: 
        }
        this.m = bf4;
        this(bf4.k);
    }

    public xe(cf cf4) {
        this.l = 2;
        this.m = cf4;
        this(cf4.k);
    }

    @Override
    public final boolean hasNext() {
        return this.j < this.i;
    }

    public final Object next() {
        if (this.hasNext()) {
            int n14 = this.j;
            int n15 = this.l;
            Object object = this.m;
            switch (n15) {
                default: {
                    object = ((cf)object).j[n14];
                    break;
                }
                case 1: {
                    object = ((bf)object).h(n14);
                    break;
                }
                case 0: {
                    object = ((bf)object).e(n14);
                }
            }
            ++this.j;
            this.k = true;
            return object;
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        if (this.k) {
            int n14;
            this.j = n14 = this.j - 1;
            int n15 = this.l;
            Object object = this.m;
            switch (n15) {
                default: {
                    ((cf)object).a(n14);
                    break;
                }
                case 1: {
                    ((bf)object).f(n14);
                    break;
                }
                case 0: {
                    ((bf)object).f(n14);
                }
            }
            --this.i;
            this.k = false;
            return;
        }
        qv0.o("Call next() before removing an element.");
    }
}

