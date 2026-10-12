/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class aj2
extends bj2
implements Iterator {
    public zi2 i;
    public boolean j;
    public final tp0 k;

    public aj2(tp0 tp02) {
        this.k = tp02;
        this.j = true;
    }

    @Override
    public final void a(zi2 zi22) {
        zi2 zi23 = this.i;
        if (zi22 == zi23) {
            this.i = zi22 = zi23.l;
            boolean bl3 = zi22 == null;
            this.j = bl3;
        }
    }

    @Override
    public final boolean hasNext() {
        zi2 zi22;
        return this.j ? this.k.i != null : (zi22 = this.i) != null && zi22.k != null;
    }

    public final Object next() {
        if (this.j) {
            zi2 zi22;
            this.j = false;
            this.i = zi22 = this.k.i;
            return zi22;
        }
        zi2 zi23 = this.i;
        zi23 = zi23 != null ? zi23.k : null;
        this.i = zi23;
        return zi23;
    }
}

