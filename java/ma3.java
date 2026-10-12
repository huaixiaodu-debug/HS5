/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ma3
implements na3 {
    public final byte[] a;
    public final long b;
    public final long c;

    public ma3(byte[] byArray, long l14, long l15) {
        this.a = byArray;
        this.b = l14;
        this.c = l15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ma3)) break block3;
                object = (ma3)object;
                if (this.a.equals(((ma3)object).a) && this.b == ((ma3)object).b && this.c == ((ma3)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(Arrays.hashCode(this.a) * 31, 31, this.b);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        StringBuilder stringBuilder = new StringBuilder("Frame(nalus=");
        stringBuilder.append(string);
        stringBuilder.append(", receivedNs=");
        stringBuilder.append(this.b);
        stringBuilder.append(", senderNs=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

