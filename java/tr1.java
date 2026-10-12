/*
 * Decompiled with CFR 0.152.
 */
public final class tr1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public tr1(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof tr1)) {
            return false;
        }
        object = (tr1)object;
        if (this.a != ((tr1)object).a) {
            return false;
        }
        if (this.b != ((tr1)object).b) {
            return false;
        }
        if (this.c != ((tr1)object).c) {
            return false;
        }
        return this.d == ((tr1)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("MfiDiscoveredChip(address7Bit=", this.a, ", writeAddress8Bit=", this.b, ", readAddress8Bit=");
        stringBuilder.append(this.c);
        stringBuilder.append(", deviceVersion=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

