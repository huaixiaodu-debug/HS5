/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class nj1 {
    public final long a;
    public final float b;
    public final long c;

    public nj1(mj1 mj12) {
        this.a = mj12.a;
        this.b = mj12.b;
        this.c = mj12.c;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof nj1)) {
            return false;
        }
        object = (nj1)object;
        return this.a == ((nj1)object).a && this.b == ((nj1)object).b && this.c == ((nj1)object).c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Float.valueOf(this.b), this.c);
    }
}

