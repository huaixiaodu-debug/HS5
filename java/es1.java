/*
 * Decompiled with CFR 0.152.
 */
public final class es1 {
    public final int a;
    public final int b;
    public final cq1 c;

    public es1(int n14, int n15, cq1 cq12) {
        this.a = n14;
        this.b = n15;
        this.c = cq12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof es1)) break block3;
                object = (es1)object;
                if (this.a == ((es1)object).a && this.b == ((es1)object).b && this.c.equals(((es1)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("MfiSelfCheckChip(address7Bit=", this.a, ", deviceVersion=", this.b, ", protocolMajor=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

