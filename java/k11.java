/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;

public final class k11 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public k11(int n14, int n15, String string, String string2, String string3, String string4) {
        this.a = n14;
        this.b = n15;
        this.c = string;
        this.d = string2;
        this.e = string3;
        this.f = string4;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && k11.class == object.getClass()) {
            object = (k11)object;
            if (this.a == ((k11)object).a && this.b == ((k11)object).b && TextUtils.equals((CharSequence)this.c, (CharSequence)((k11)object).c) && TextUtils.equals((CharSequence)this.d, (CharSequence)((k11)object).d) && TextUtils.equals((CharSequence)this.e, (CharSequence)((k11)object).e) && TextUtils.equals((CharSequence)this.f, (CharSequence)((k11)object).f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        int n16 = 0;
        String string = this.c;
        int n17 = string != null ? string.hashCode() : 0;
        string = this.d;
        int n18 = string != null ? string.hashCode() : 0;
        string = this.e;
        int n19 = string != null ? string.hashCode() : 0;
        string = this.f;
        if (string != null) {
            n16 = string.hashCode();
        }
        return ((((n14 * 31 + n15) * 31 + n17) * 31 + n18) * 31 + n19) * 31 + n16;
    }
}

