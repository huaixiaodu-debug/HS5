/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Insets;

public final class u91 {
    public static final u91 e = new u91(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public u91(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public static u91 a(u91 u912, u91 u913) {
        return u91.b(Math.max(u912.a, u913.a), Math.max(u912.b, u913.b), Math.max(u912.c, u913.c), Math.max(u912.d, u913.d));
    }

    public static u91 b(int n14, int n15, int n16, int n17) {
        if (n14 == 0 && n15 == 0 && n16 == 0 && n17 == 0) {
            return e;
        }
        return new u91(n14, n15, n16, n17);
    }

    public static u91 c(Insets insets) {
        return u91.b(hy0.b(insets), hy0.q(insets), hy0.w(insets), hy0.z(insets));
    }

    public final Insets d() {
        int n14 = this.c;
        int n15 = this.d;
        return u50.j(this.a, this.b, n14, n15);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && u91.class == object.getClass()) {
            object = (u91)object;
            if (this.d != ((u91)object).d) {
                return false;
            }
            if (this.a != ((u91)object).a) {
                return false;
            }
            if (this.c != ((u91)object).c) {
                return false;
            }
            return this.b == ((u91)object).b;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a * 31 + this.b) * 31 + this.c) * 31 + this.d;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Insets{left=");
        stringBuilder.append(this.a);
        stringBuilder.append(", top=");
        stringBuilder.append(this.b);
        stringBuilder.append(", right=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bottom=");
        return pr0.l(stringBuilder, this.d, '}');
    }
}

