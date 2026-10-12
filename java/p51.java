/*
 * Decompiled with CFR 0.152.
 */
public final class p51 {
    public final long a;

    public p51(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof p51)) {
            return false;
        }
        object = (p51)object;
        return this.a == ((p51)object).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2StartSessionSent(sentAtNanos=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

