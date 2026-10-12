/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class b5 {
    public final byte[] a;
    public final byte[] b;
    public final String c;

    public b5(byte[] byArray, byte[] byArray2, String string) {
        this.a = byArray;
        this.b = byArray2;
        this.c = string;
    }

    public final String a() {
        return wd1.A0(this.b);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof b5)) break block3;
                object = (b5)object;
                if (this.a.equals(((b5)object).a) && this.b.equals(((b5)object).b) && this.c.equals(((b5)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        int n15 = Arrays.hashCode(this.b);
        return this.c.hashCode() + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        return pr0.m(pr0.o("AirPlayIdentity(privateKey=", Arrays.toString(this.a), ", publicKey=", Arrays.toString(this.b), ", pairingId="), this.c, ")");
    }
}

