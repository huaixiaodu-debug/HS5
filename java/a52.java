/*
 * Decompiled with CFR 0.152.
 */
public final class a52
extends b52 {
    public final float c;

    public a52(float f14) {
        super(3);
        this.c = f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof a52)) {
            return false;
        }
        object = (a52)object;
        return Float.compare(this.c, ((a52)object).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("VerticalTo(y="), this.c, ')');
    }
}

