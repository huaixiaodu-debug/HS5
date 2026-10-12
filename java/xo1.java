/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;

public final class xo1 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public xo1(String string, boolean bl3, boolean bl4) {
        this.a = string;
        this.b = bl3;
        this.c = bl4;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && object.getClass() == xo1.class) {
            object = (xo1)object;
            if (TextUtils.equals((CharSequence)this.a, (CharSequence)((xo1)object).a) && this.b == ((xo1)object).b && this.c == ((xo1)object).c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(31, 31, this.a);
        boolean bl3 = this.b;
        int n15 = 1237;
        int n16 = bl3 ? 1231 : 1237;
        if (this.c) {
            n15 = 1231;
        }
        return (n14 + n16) * 31 + n15;
    }
}

