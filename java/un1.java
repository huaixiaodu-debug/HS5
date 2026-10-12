/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class un1
implements Comparable {
    public final long i;
    public final long j;
    public final long k;

    public un1(long l14, long l15, long l16) {
        this.i = l14;
        this.j = l15;
        this.k = l16;
    }

    public final int compareTo(Object object) {
        object = (un1)object;
        return Long.compare(this.i, ((un1)object).i);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof un1)) {
            return false;
        }
        object = (un1)object;
        return this.i == ((un1)object).i && this.j == ((un1)object).j && this.k == ((un1)object).k;
    }

    public final int hashCode() {
        return Objects.hash(this.i, this.j, this.k);
    }
}

