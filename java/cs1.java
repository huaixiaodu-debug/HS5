/*
 * Decompiled with CFR 0.152.
 */
public final class cs1
extends cq1 {
    public final int k;
    public final p31 l;

    public cs1(int n14, p31 p312) {
        this.k = n14;
        this.l = p312;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof cs1)) break block3;
                object = (cs1)object;
                if (this.k == ((cs1)object).k && this.l.equals(((cs1)object).l)) break block2;
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
        StringBuilder stringBuilder = new StringBuilder("TransportFailure(address7Bit=");
        stringBuilder.append(this.k);
        stringBuilder.append(", error=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

