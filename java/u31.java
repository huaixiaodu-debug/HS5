/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class u31 {
    public final int a;
    public final byte[] b;

    public u31(int n14, byte[] byArray) {
        this.a = n14;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof u31)) break block3;
                object = (u31)object;
                if (this.a == ((u31)object).a && this.b.equals(((u31)object).b)) break block2;
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
        StringBuilder stringBuilder = new StringBuilder("Iap2ArtworkTransfer(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", bytes=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

