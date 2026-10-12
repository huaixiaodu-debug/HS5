/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class dr
implements ir {
    public final er a;
    public final int b;
    public final IOException c;

    public dr(er er3, int n14, IOException iOException) {
        this.a = er3;
        this.b = n14;
        this.c = iOException;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof dr)) break block3;
                object = (dr)object;
                if (this.a == ((dr)object).a && this.b == ((dr)object).b && this.c.equals(((dr)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ProbeFailed(stage=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", attempt=");
        stringBuilder.append(this.b);
        stringBuilder.append(", error=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

