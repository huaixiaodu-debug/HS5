/*
 * Decompiled with CFR 0.152.
 */
public final class eq1 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public eq1(long l14, Object object) {
        this(object, -1, -1, l14, -1);
    }

    public eq1(Object object) {
        this(-1L, object);
    }

    public eq1(Object object, int n14, int n15, long l14, int n16) {
        this.a = object;
        this.b = n14;
        this.c = n15;
        this.d = l14;
        this.e = n16;
    }

    public eq1(Object object, long l14, int n14) {
        this(object, -1, -1, l14, n14);
    }

    public final eq1 a(Object object) {
        if (this.a.equals(object)) {
            return this;
        }
        long l14 = this.d;
        int n14 = this.e;
        return new eq1(object, this.b, this.c, l14, n14);
    }

    public final boolean b(eq1 eq12) {
        if (eq12 == null) {
            return false;
        }
        if (this == eq12) {
            return true;
        }
        return this.a.equals(eq12.a) && this.b == eq12.b && this.c == eq12.c && this.d == eq12.d;
    }

    public final boolean c() {
        return this.b != -1;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof eq1)) {
            return false;
        }
        return this.b((eq1)(object = (eq1)object)) && this.e == ((eq1)object).e;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 527) * 31 + this.b) * 31 + this.c) * 31 + (int)this.d) * 31 + this.e;
    }
}

