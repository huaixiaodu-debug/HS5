/*
 * Decompiled with CFR 0.152.
 */
public final class ds1
extends cq1 {
    public final int k;
    public final int l;

    public ds1(int n14, int n15) {
        this.k = n14;
        this.l = n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ds1)) break block3;
                object = (ds1)object;
                if (this.k == ((ds1)object).k && this.l == ((ds1)object).l) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.k);
        return Integer.hashCode(this.l) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("Value(address7Bit=", this.k, ", major=", this.l, ")");
    }
}

