/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;

public final class dc0 {
    public final String a;
    public final sv0 b;
    public final sv0 c;
    public final int d;
    public final int e;

    public dc0(String string, sv0 sv02, sv0 sv03, int n14, int n15) {
        boolean bl3 = n14 == 0 || n15 == 0;
        ah3.k(bl3);
        ah3.k(true ^ TextUtils.isEmpty((CharSequence)string));
        this.a = string;
        sv02.getClass();
        this.b = sv02;
        sv03.getClass();
        this.c = sv03;
        this.d = n14;
        this.e = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && dc0.class == object.getClass()) {
            object = (dc0)object;
            if (this.d == ((dc0)object).d && this.e == ((dc0)object).e && this.a.equals(((dc0)object).a) && this.b.equals(((dc0)object).b) && this.c.equals(((dc0)object).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(((527 + this.d) * 31 + this.e) * 31, 31, this.a);
        int n15 = this.b.hashCode();
        return this.c.hashCode() + (n15 + n14) * 31;
    }
}

