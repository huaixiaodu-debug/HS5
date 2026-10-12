/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class ey
implements cy {
    public final long a;
    public final long b;
    public final boolean c;
    public final ge1 d;

    public ey(long l14, long l15, boolean bl3, ge1 ge12) {
        boolean bl4 = l14 == -9223372036854775807L || l15 == -9223372036854775807L || l14 <= l15;
        ah3.k(bl4);
        this.a = l14;
        this.b = l15;
        this.c = bl3;
        this.d = ge12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && ey.class == object.getClass()) {
            object = (ey)object;
            if (this.a == ((ey)object).a && this.b == ((ey)object).b && this.c == ((ey)object).c && Objects.equals(this.d, ((ey)object).d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = bb1.E(this.a);
        int n15 = bb1.E(this.b);
        int n16 = this.c;
        ge1 ge12 = this.d;
        int n17 = ge12 != null ? ge12.hashCode() : 0;
        return ((n15 + (n14 + 527) * 31) * 31 + n16) * 31 + n17;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Chapter: startTimeMs=");
        long l14 = this.a;
        Object object = l14 == -9223372036854775807L ? "UNSET" : Long.valueOf(l14);
        stringBuilder.append(object);
        l14 = this.b;
        CharSequence charSequence = "";
        if (l14 == -9223372036854775807L) {
            object = "";
        } else {
            object = new StringBuilder(", endTimeMs=");
            ((StringBuilder)object).append(l14);
            object = ((StringBuilder)object).toString();
        }
        stringBuilder.append((String)object);
        object = this.c ? ", hidden" : "";
        stringBuilder.append((String)object);
        object = this.d;
        if (object == null) {
            object = charSequence;
        } else {
            charSequence = new StringBuilder(", title=");
            ((StringBuilder)charSequence).append(object);
            object = ((StringBuilder)charSequence).toString();
        }
        stringBuilder.append((String)object);
        return stringBuilder.toString();
    }
}

