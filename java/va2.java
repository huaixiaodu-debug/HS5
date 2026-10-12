/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class va2
extends s61 {
    public final String b;
    public final byte[] c;

    public va2(String string, byte[] byArray) {
        super("PRIV");
        this.b = string;
        this.c = byArray;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || va2.class != object.getClass()) break block3;
                object = (va2)object;
                if (!this.b.equals(((va2)object).b) || !Arrays.equals(this.c, ((va2)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.b);
        return Arrays.hashCode(this.c) + n14;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": owner=");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}

