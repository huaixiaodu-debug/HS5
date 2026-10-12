/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Objects;

public final class nu2 {
    public final int a;
    public final long b;
    public final Uri c;
    public final t71 d;
    public final t71 e;

    public nu2(int n14, long l14, Uri uri, df2 df22, df2 df23) {
        this.a = n14;
        this.b = l14;
        this.c = uri;
        this.d = t71.j(df22);
        this.e = t71.j(df23);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof nu2)) {
            return false;
        }
        object = (nu2)object;
        return this.a == ((nu2)object).a && this.b == ((nu2)object).b && Objects.equals(this.c, ((nu2)object).c) && Objects.equals(this.d, ((nu2)object).d) && Objects.equals(this.e, ((nu2)object).e);
    }

    public final int hashCode() {
        int n14 = this.a;
        long l14 = this.b;
        t71 t712 = this.d;
        t71 t713 = this.e;
        return Objects.hash(n14, l14, this.c, t712, t713);
    }
}

