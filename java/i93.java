/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class i93 {
    public final byte[] a;
    public final long b;

    public i93(long l14, byte[] byArray) {
        this.a = byArray;
        this.b = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof i93)) break block3;
                object = (i93)object;
                if (this.a.equals(((i93)object).a) && this.b == ((i93)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        return Long.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder stringBuilder = new StringBuilder("Input(bytes=");
        stringBuilder.append(string);
        stringBuilder.append(", ptsUs=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

