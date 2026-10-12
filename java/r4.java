/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class r4 {
    public final byte[] a;
    public final byte[] b;

    public r4(byte[] byArray, byte[] byArray2) {
        this.a = byArray;
        this.b = byArray2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof r4)) break block3;
                object = (r4)object;
                if (this.a.equals(((r4)object).a) && this.b.equals(((r4)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.a);
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return pr0.j("X25519KeyPair(privateKey=", Arrays.toString(this.a), ", publicKey=", Arrays.toString(this.b), ")");
    }
}

