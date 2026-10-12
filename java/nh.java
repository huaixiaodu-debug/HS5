/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class nh {
    public static final nh e = new nh(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public nh(int n14, int n15, int n16) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        n14 = b83.I(n16) ? b83.q(n16) * n15 : -1;
        this.d = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof nh)) {
            return false;
        }
        object = (nh)object;
        return this.a == ((nh)object).a && this.b == ((nh)object).b && this.c == ((nh)object).c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioFormat[sampleRate=");
        stringBuilder.append(this.a);
        stringBuilder.append(", channelCount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", encoding=");
        return pr0.l(stringBuilder, this.c, ']');
    }
}

