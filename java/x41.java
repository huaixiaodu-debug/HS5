/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class x41
extends z41 {
    public final int a;
    public final byte[] b;

    public x41(int n14, byte[] byArray) {
        byArray.getClass();
        this.a = n14;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x41)) {
            return false;
        }
        object = (x41)object;
        if (this.a != ((x41)object).a) {
            return false;
        }
        return cb1.a(this.b, ((x41)object).b);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        StringBuilder stringBuilder = new StringBuilder("Session(sessionId=");
        stringBuilder.append(this.a);
        stringBuilder.append(", bytes=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

