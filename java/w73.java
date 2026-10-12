/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class w73
extends s61 {
    public final String b;
    public final String c;

    public w73(String string, String string2, String string3) {
        super(string);
        this.b = string2;
        this.c = string3;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || w73.class != object.getClass()) break block3;
                object = (w73)object;
                if (!this.a.equals(((s61)object).a) || !Objects.equals(this.b, ((w73)object).b) || !this.c.equals(((w73)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.a);
        String string = this.b;
        int n15 = string != null ? string.hashCode() : 0;
        return this.c.hashCode() + (n14 + n15) * 31;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": url=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}

