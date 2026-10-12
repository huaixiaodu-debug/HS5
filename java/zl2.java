/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class zl2 {
    public static final zl2 b;
    public final x71 a;

    static {
        Object object = new Object();
        ((e01)object).i = x71.i(2, 1, 5);
        b = new zl2((e01)object);
    }

    public zl2(e01 e012) {
        this.a = (x71)e012.i;
    }

    public final boolean equals(Object object) {
        if (object instanceof zl2) {
            object = (zl2)object;
            if (this.a.equals(((zl2)object).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bl3 = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bl3, bl3, bl3, bl3, bl3);
    }
}

