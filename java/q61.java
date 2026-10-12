/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class q61
implements dr1 {
    public final byte[] a;
    public final String b;
    public final String c;

    public q61(String string, String string2, byte[] byArray) {
        this.a = byArray;
        this.b = string;
        this.c = string2;
    }

    @Override
    public final void b(tp1 tp12) {
        String string = this.b;
        if (string != null) {
            tp12.a = string;
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && q61.class == object.getClass()) {
            object = (q61)object;
            return Arrays.equals(this.a, ((q61)object).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a.length;
        return ni1.f(pr0.o("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), n14, "\"");
    }
}

