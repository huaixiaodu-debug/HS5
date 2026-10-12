/*
 * Decompiled with CFR 0.152.
 */
public final class qr1
extends rn1 {
    public final yr1 p;

    public qr1(yr1 yr12) {
        this.p = yr12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof qr1)) break block3;
                object = (qr1)object;
                if (this.p.equals(((qr1)object).p)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Failure(error=");
        stringBuilder.append(this.p);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

