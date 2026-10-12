/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class m {
    public final int a;
    public final byte[] b;

    public m(byte[] byArray) {
        this.a = bh.r(byArray);
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        if (object instanceof m) {
            object = ((m)object).b;
            return Arrays.equals(this.b, (byte[])object);
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}

