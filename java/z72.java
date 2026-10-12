/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class z72 {
    public final Object a;
    public final int b;
    public final qp1 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
        b83.H(6);
    }

    public z72(Object object, int n14, qp1 qp12, Object object2, int n15, long l14, long l15, int n16, int n17) {
        boolean bl3 = false;
        boolean bl4 = n14 >= 0;
        ah3.k(bl4);
        bl4 = bl3;
        if (n15 >= 0) {
            bl4 = true;
        }
        ah3.k(bl4);
        this.a = object;
        this.b = n14;
        this.c = qp12;
        this.d = object2;
        this.e = n15;
        this.f = l14;
        this.g = l15;
        this.h = n16;
        this.i = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && z72.class == object.getClass()) {
            object = (z72)object;
            if (this.b == ((z72)object).b && this.e == ((z72)object).e && this.f == ((z72)object).f && this.g == ((z72)object).g && this.h == ((z72)object).h && this.i == ((z72)object).i && Objects.equals(this.c, ((z72)object).c) && Objects.equals(this.a, ((z72)object).a) && Objects.equals(this.d, ((z72)object).d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        int n15 = this.e;
        long l14 = this.f;
        long l15 = this.g;
        int n16 = this.h;
        int n17 = this.i;
        return Objects.hash(this.a, n14, this.c, this.d, n15, l14, l15, n16, n17);
    }

    public final String toString() {
        CharSequence charSequence = new StringBuilder("mediaItem=");
        ((StringBuilder)charSequence).append(this.b);
        ((StringBuilder)charSequence).append(", period=");
        ((StringBuilder)charSequence).append(this.e);
        ((StringBuilder)charSequence).append(", pos=");
        ((StringBuilder)charSequence).append(this.f);
        charSequence = ((StringBuilder)charSequence).toString();
        int n14 = this.h;
        if (n14 == -1) {
            return charSequence;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(", contentPos=");
        ((StringBuilder)charSequence).append(this.g);
        ((StringBuilder)charSequence).append(", adGroup=");
        ((StringBuilder)charSequence).append(n14);
        ((StringBuilder)charSequence).append(", ad=");
        ((StringBuilder)charSequence).append(this.i);
        return ((StringBuilder)charSequence).toString();
    }
}

