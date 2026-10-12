/*
 * Decompiled with CFR 0.152.
 */
public final class l42
extends b52 {
    public final float c;

    public l42(float f14) {
        super(3);
        this.c = f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof l42)) {
            return false;
        }
        object = (l42)object;
        return Float.compare(this.c, ((l42)object).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}

