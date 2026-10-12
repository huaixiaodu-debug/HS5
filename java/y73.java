/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class y73 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final byte[] e;

    public y73(int n14, int n15, int n16, int n17, byte[] byArray) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof y73)) break block3;
                object = (y73)object;
                if (this.a == ((y73)object).a && this.b == ((y73)object).b && this.c == ((y73)object).c && this.d == ((y73)object).d && this.e.equals(((y73)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        return Arrays.hashCode(this.e) + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.e);
        StringBuilder stringBuilder = ni1.g("UsbMuxFrame(protocol=", this.a, ", length=", this.b, ", word8=");
        pr0.v(stringBuilder, this.c, ", sequence=", this.d, ", payload=");
        return pr0.m(stringBuilder, string, ")");
    }
}

