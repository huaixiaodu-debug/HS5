/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class ks2
implements h40,
Iterable,
md1 {
    public final tq2 i;
    public final int j;
    public final mf2 k;

    public ks2(tq2 tq22, int n14, ry0 ry02, mf2 mf22) {
        this.i = tq22;
        this.j = n14;
        this.k = mf22;
    }

    public final boolean equals(Object object) {
        if (object instanceof ks2) {
            object = (ks2)object;
            if (((ks2)object).j == this.j && ((ks2)object).i == this.i && ((ks2)object).k.equals(this.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.j;
        int n15 = this.i.hashCode();
        return this.k.hashCode() + (n15 + n14 * 31) * 31;
    }

    public final Iterator iterator() {
        mf2 mf22 = this.k;
        return new js2(this.i, this.j, null, mf22);
    }
}

