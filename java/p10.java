/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class p10
extends s61 {
    public final String b;
    public final String c;
    public final String d;

    public p10(String string, String string2, String string3) {
        super("COMM");
        this.b = string;
        this.c = string2;
        this.d = string3;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || p10.class != object.getClass()) break block3;
                object = (p10)object;
                if (!this.c.equals(((p10)object).c) || !this.b.equals(((p10)object).b) || !Objects.equals(this.d, ((p10)object).d)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(527, 31, this.b), 31, this.c);
        String string = this.d;
        int n15 = string != null ? string.hashCode() : 0;
        return n14 + n15;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": language=");
        stringBuilder.append(this.b);
        stringBuilder.append(", description=");
        stringBuilder.append(this.c);
        stringBuilder.append(", text=");
        stringBuilder.append(this.d);
        return stringBuilder.toString();
    }
}

