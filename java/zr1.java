/*
 * Decompiled with CFR 0.152.
 */
public final class zr1 {
    public final int a;
    public final yr1 b;

    public zr1(int n14, yr1 yr12) {
        this.a = n14;
        this.b = yr12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof zr1)) break block3;
                object = (zr1)object;
                if (this.a == ((zr1)object).a && this.b.equals(((zr1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MfiDiscoveryFailure(address7Bit=");
        stringBuilder.append(this.a);
        stringBuilder.append(", error=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

