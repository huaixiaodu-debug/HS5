/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class a5 {
    public final int a;
    public final int b;
    public final byte[] c;

    public a5(byte[] byArray, int n14, int n15) {
        this.a = n14;
        this.b = n15;
        this.c = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof a5)) break block3;
                object = (a5)object;
                if (this.a == ((a5)object).a && this.b == ((a5)object).b && this.c.equals(((a5)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Arrays.hashCode(this.c) + n14;
    }

    public final String toString() {
        String string = Arrays.toString(this.c);
        return pr0.m(ni1.g("AirPlayIcon(widthPixels=", this.a, ", heightPixels=", this.b, ", data="), string, ")");
    }
}

