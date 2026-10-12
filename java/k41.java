/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;

public final class k41 {
    public final int a;
    public final ByteArrayOutputStream b;

    public k41(int n14) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(n14);
        this.a = n14;
        this.b = byteArrayOutputStream;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof k41)) break block3;
                object = (k41)object;
                if (this.a == ((k41)object).a && this.b.equals(((k41)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Pending(expectedBytes=");
        stringBuilder.append(this.a);
        stringBuilder.append(", output=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

