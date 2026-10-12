/*
 * Decompiled with CFR 0.152.
 */
public final class t42
extends b52 {
    public final float c;

    public t42(float f14) {
        super(3);
        this.c = f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof t42)) {
            return false;
        }
        object = (t42)object;
        return Float.compare(this.c, ((t42)object).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("RelativeHorizontalTo(dx="), this.c, ')');
    }
}

