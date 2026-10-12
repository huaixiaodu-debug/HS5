/*
 * Decompiled with CFR 0.152.
 */
public final class c51 {
    public final int a;
    public final int b;
    public final int c;

    public c51(int n14, int n15, int n16) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        if (n14 >= 0 && n14 < 256) {
            if (n15 >= 0 && n15 < 256) {
                if (n16 >= 0 && n16 < 256) {
                    return;
                }
                qv0.r("Failed requirement.");
                throw null;
            }
            qv0.r("Failed requirement.");
            throw null;
        }
        qv0.r("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof c51)) {
            return false;
        }
        object = (c51)object;
        if (this.a != ((c51)object).a) {
            return false;
        }
        if (this.b != ((c51)object).b) {
            return false;
        }
        return this.c == ((c51)object).c;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        return ni1.f(ni1.g("SessionDescriptor(id=", this.a, ", kind=", this.b, ", version="), this.c, ")");
    }
}

