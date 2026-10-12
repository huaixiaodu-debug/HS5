/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class ge1 {
    public final String a;
    public final String b;

    static {
        b83.H(0);
        b83.H(1);
    }

    public ge1(String string, String string2) {
        this.a = b83.N(string);
        this.b = string2;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && ge1.class == object.getClass()) {
            object = (ge1)object;
            if (Objects.equals(this.a, ((ge1)object).a) && Objects.equals(this.b, ((ge1)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b.hashCode();
        String string = this.a;
        int n15 = string != null ? string.hashCode() : 0;
        return n14 * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("{ lang=");
        stringBuilder.append(this.a);
        stringBuilder.append(", '");
        return pr0.m(stringBuilder, this.b, "' }");
    }
}

