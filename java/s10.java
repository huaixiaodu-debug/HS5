/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class s10
implements Iterator {
    public int i;
    public int j;
    public int k;
    public final v10 l;
    public final int m;
    public final v10 n;

    public s10(v10 v102, int n14) {
        this.m = n14;
        this.n = v102;
        this.l = v102;
        this.i = v102.m;
        n14 = v102.isEmpty() ? -1 : 0;
        this.j = n14;
        this.k = -1;
    }

    @Override
    public final boolean hasNext() {
        return this.j >= 0;
    }

    public final Object next() {
        v10 v102 = this.l;
        if (v102.m == this.i) {
            if (this.hasNext()) {
                int n14;
                this.k = n14 = this.j;
                int n15 = this.m;
                Object object = this.n;
                switch (n15) {
                    default: {
                        object = ((v10)object).j()[n14];
                        break;
                    }
                    case 1: {
                        object = new u10((v10)object, n14);
                        break;
                    }
                    case 0: {
                        object = ((v10)object).i()[n14];
                    }
                }
                n14 = this.j + 1;
                if (n14 >= v102.n) {
                    n14 = -1;
                }
                this.j = n14;
                return object;
            }
            qv0.m();
            return null;
        }
        uk0.c();
        return null;
    }

    @Override
    public final void remove() {
        v10 v102 = this.l;
        if (v102.m == this.i) {
            boolean bl3 = this.k >= 0;
            ah3.v("no calls to next() since the last call to remove()", bl3);
            this.i += 32;
            int n14 = this.k;
            Object object = v10.r;
            v102.remove(v102.i()[n14]);
            --this.j;
            this.k = -1;
            return;
        }
        uk0.c();
    }
}

