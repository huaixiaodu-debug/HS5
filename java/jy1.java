/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class jy1 {
    public final Object a;
    public final int b;
    public final long c;
    public final byte[] d;

    public jy1(Object object, int n14, long l14, byte[] byArray) {
        this.a = object;
        this.b = n14;
        this.c = l14;
        this.d = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof jy1)) break block3;
                object = (jy1)object;
                if (this.a.equals(((jy1)object).a) && this.b == ((jy1)object).b && this.c == ((jy1)object).c && this.d.equals(((jy1)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.c(pr0.b(this.b, n14 * 31, 31), 31, this.c);
        return Arrays.hashCode(this.d) + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        StringBuilder stringBuilder = new StringBuilder("Request(owner=");
        stringBuilder.append(this.a);
        stringBuilder.append(", id=");
        stringBuilder.append(this.b);
        stringBuilder.append(", version=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bytes=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

