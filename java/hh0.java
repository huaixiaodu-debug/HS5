/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;

public final class hh0 {
    public final Uri a;
    public final boolean b;
    public final String c;

    public hh0(Uri uri, boolean bl3, String string) {
        uri.getClass();
        this.a = uri;
        this.b = bl3;
        this.c = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof hh0)) break block3;
                object = (hh0)object;
                if (cb1.a(this.a, ((hh0)object).a) && this.b == ((hh0)object).b && cb1.a(this.c, ((hh0)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.d(this.a.hashCode() * 31, 31, this.b);
        String string = this.c;
        int n15 = string == null ? 0 : string.hashCode();
        return n14 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SavedReport(uri=");
        stringBuilder.append(this.a);
        stringBuilder.append(", savedInApp=");
        stringBuilder.append(this.b);
        stringBuilder.append(", savedPath=");
        return pr0.m(stringBuilder, this.c, ")");
    }
}

