/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class s41 {
    public final byte[] a;

    public s41(byte[] byArray) {
        this.a = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof s41)) break block3;
                object = (s41)object;
                if (this.a.equals(((s41)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(10);
        return Arrays.hashCode(this.a) + n14 * 31;
    }

    public final String toString() {
        return pr0.i("Command(sessionId=10, payload=", Arrays.toString(this.a), ")");
    }
}

