/*
 * Decompiled with CFR 0.152.
 */
public final class d4 {
    public final long a;
    public final long b;

    public d4(long l14, long l15) {
        this.a = l14;
        this.b = l15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof d4)) {
            return false;
        }
        object = (d4)object;
        return this.a == ((d4)object).a && this.b == ((d4)object).b;
    }

    public final int hashCode() {
        return (int)this.a * 31 + (int)this.b;
    }
}

