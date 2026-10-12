/*
 * Decompiled with CFR 0.152.
 */
public final class bs1
extends cq1 {
    public final int k;
    public final k51 l;

    public bs1(int n14, k51 k512) {
        this.k = n14;
        this.l = k512;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof bs1)) break block3;
                object = (bs1)object;
                if (this.k == ((bs1)object).k && this.l.equals(((bs1)object).l)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.k);
        return this.l.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MfiFailure(address7Bit=");
        stringBuilder.append(this.k);
        stringBuilder.append(", error=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

