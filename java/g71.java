/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;

public final class g71 {
    public final Resources.Theme a;
    public final int b;

    public g71(Resources.Theme theme, int n14) {
        this.a = theme;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof g71)) {
            return false;
        }
        object = (g71)object;
        if (!cb1.a(this.a, ((g71)object).a)) {
            return false;
        }
        return this.b == ((g71)object).b;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Key(theme=");
        stringBuilder.append(this.a);
        stringBuilder.append(", id=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

