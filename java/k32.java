/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class k32 {
    public final byte[] a;
    public final byte[] b;

    public k32(byte[] byArray, byte[] byArray2) {
        this.a = byArray;
        this.b = byArray2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof k32)) break block3;
                object = (k32)object;
                if (this.a.equals(((k32)object).a) && this.b.equals(((k32)object).b)) break block2;
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
        return pr0.j("ControlKeys(readKey=", Arrays.toString(this.a), ", writeKey=", Arrays.toString(this.b), ")");
    }
}

