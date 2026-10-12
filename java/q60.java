/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class q60 {
    public final byte[] a;
    public final byte[] b;

    public q60(byte[] byArray, byte[] byArray2) {
        this.a = byArray;
        this.b = byArray2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof q60)) break block3;
                object = (q60)object;
                if (this.a.equals(((q60)object).a) && this.b.equals(((q60)object).b)) break block2;
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
        return pr0.j("Decrypted(data=", Arrays.toString(this.a), ", rest=", Arrays.toString(this.b), ")");
    }
}

