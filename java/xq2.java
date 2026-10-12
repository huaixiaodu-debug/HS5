/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;
import java.util.Objects;

public final class xq2 {
    public final long a;
    public final long b;
    public final int c;

    public xq2(int n14, long l14, long l15) {
        boolean bl3 = l14 < l15;
        ah3.k(bl3);
        this.a = l14;
        this.b = l15;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && xq2.class == object.getClass()) {
            object = (xq2)object;
            if (this.a == ((xq2)object).a && this.b == ((xq2)object).b && this.c == ((xq2)object).c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        Object object = b83.a;
        object = Locale.US;
        object = new StringBuilder("Segment: startTimeMs=");
        ((StringBuilder)object).append(this.a);
        ((StringBuilder)object).append(", endTimeMs=");
        ((StringBuilder)object).append(this.b);
        ((StringBuilder)object).append(", speedDivisor=");
        ((StringBuilder)object).append(this.c);
        return ((StringBuilder)object).toString();
    }
}

