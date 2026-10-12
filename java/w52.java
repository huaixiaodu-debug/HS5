/*
 * Decompiled with CFR 0.152.
 */
public final class w52
extends x0 {
    public final Object[] k;
    public final m53 l;

    public w52(int n14, int n15, int n16, Object[] objectArray, Object[] objectArray2) {
        super(n14, n15);
        this.k = objectArray2;
        int n17 = n15 - 1 & 0xFFFFFFE0;
        n15 = n14;
        if (n14 > n17) {
            n15 = n17;
        }
        this.l = new m53(objectArray, n15, n17, n16);
    }

    @Override
    public final Object next() {
        if (this.hasNext()) {
            m53 m532 = this.l;
            if (m532.hasNext()) {
                ++this.i;
                return m532.next();
            }
            int n14 = this.i;
            this.i = n14 + 1;
            int n15 = m532.j;
            return this.k[n14 - n15];
        }
        qv0.m();
        return null;
    }

    public final Object previous() {
        if (this.hasPrevious()) {
            int n14 = this.i;
            m53 m532 = this.l;
            int n15 = m532.j;
            if (n14 > n15) {
                this.i = --n14;
                return this.k[n14 - n15];
            }
            this.i = n14 - 1;
            return m532.previous();
        }
        qv0.m();
        return null;
    }
}

