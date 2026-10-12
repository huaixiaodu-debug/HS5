/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class t33 {
    public final int a;
    public final byte[] b;

    public t33(int n14, byte[] byArray) {
        byArray.getClass();
        this.a = n14;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof t33)) break block3;
                object = (t33)object;
                if (this.a == ((t33)object).a && cb1.a(this.b, ((t33)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        StringBuilder stringBuilder = new StringBuilder("Tlv8Item(type=");
        stringBuilder.append(this.a);
        stringBuilder.append(", value=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

