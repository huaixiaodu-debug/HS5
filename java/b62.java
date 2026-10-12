/*
 * Decompiled with CFR 0.152.
 */
public final class b62 {
    public final int a;
    public final int b;
    public final int c;

    public b62(int n14, int n15, int n16) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof b62)) {
            return false;
        }
        object = (b62)object;
        if (this.a != ((b62)object).a) {
            return false;
        }
        if (this.b != ((b62)object).b) {
            return false;
        }
        return this.c == ((b62)object).c;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        return ni1.f(ni1.g("PhysicalWheelKey(device=", this.a, ", code=", this.b, ", scan="), this.c, ")");
    }
}

