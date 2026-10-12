/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class yi2
extends bj2
implements Iterator {
    public zi2 i;
    public zi2 j;
    public final int k;

    public yi2(zi2 zi22, zi2 zi23, int n14) {
        this.k = n14;
        this.i = zi23;
        this.j = zi22;
    }

    @Override
    public final void a(zi2 zi22) {
        zi2 zi23 = this.i;
        Object var4_3 = null;
        zi2 zi24 = zi23;
        if (zi23 == zi22) {
            zi24 = zi23;
            if (zi22 == this.j) {
                this.j = null;
                this.i = null;
                zi24 = null;
            }
        }
        zi23 = zi24;
        if (zi24 == zi22) {
            switch (this.k) {
                default: {
                    zi24 = zi24.k;
                    break;
                }
                case 0: {
                    zi24 = zi24.l;
                    break;
                }
            }
            this.i = zi24;
            zi23 = zi24;
        }
        if ((zi24 = this.j) == zi22) {
            zi22 = var4_3;
            if (zi24 != zi23) {
                zi22 = zi23 == null ? var4_3 : this.b(zi24);
            }
            this.j = zi22;
        }
    }

    public final zi2 b(zi2 zi22) {
        switch (this.k) {
            default: {
                return zi22.l;
            }
            case 0: 
        }
        return zi22.k;
    }

    @Override
    public final boolean hasNext() {
        return this.j != null;
    }

    public final Object next() {
        zi2 zi22 = this.j;
        zi2 zi23 = this.i;
        zi23 = zi22 != zi23 && zi23 != null ? this.b(zi22) : null;
        this.j = zi23;
        return zi22;
    }
}

