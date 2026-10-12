/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class v41
extends z41 {
    public final byte[] a;

    public v41(byte[] byArray) {
        byArray.getClass();
        this.a = byArray;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof v41)) {
            return false;
        }
        object = (v41)object;
        return cb1.a(this.a, ((v41)object).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return pr0.i("Control(bytes=", Arrays.toString(this.a), ")");
    }
}

