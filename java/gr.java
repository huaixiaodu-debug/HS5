/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class gr
implements ir {
    public final ar a;
    public final int b;
    public final String c;
    public final IOException d;

    public gr(ar ar3, int n14, String string, IOException iOException) {
        this.a = ar3;
        this.b = n14;
        this.c = string;
        this.d = iOException;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gr)) break block3;
                object = (gr)object;
                if (this.a.equals(((gr)object).a) && this.b == ((gr)object).b && cb1.a(this.c, ((gr)object).c) && cb1.a(this.d, ((gr)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = pr0.b(this.b, n14 * 31, 31);
        int n16 = 0;
        Object object = this.c;
        n14 = object == null ? 0 : ((String)object).hashCode();
        object = this.d;
        if (object != null) {
            n16 = object.hashCode();
        }
        return (n15 + n14) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Probed(endpoint=");
        stringBuilder.append(this.a);
        stringBuilder.append(", attempts=");
        stringBuilder.append(this.b);
        stringBuilder.append(", statusLine=");
        stringBuilder.append(this.c);
        stringBuilder.append(", error=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

