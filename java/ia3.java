/*
 * Decompiled with CFR 0.152.
 */
public final class ia3 {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final double d;
    public final double e;

    public ia3(boolean bl3, boolean bl4, double d14, double d15, double d16) {
        this.a = bl3;
        this.b = bl4;
        this.c = d14;
        this.d = d15;
        this.e = d16;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ia3)) break block3;
                object = (ia3)object;
                if (this.a == ((ia3)object).a && this.b == ((ia3)object).b && Double.compare(this.c, ((ia3)object).c) == 0 && Double.compare(this.d, ((ia3)object).d) == 0 && Double.compare(this.e, ((ia3)object).e) == 0) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        int n15 = Double.hashCode(this.c);
        int n16 = Double.hashCode(this.d);
        return Double.hashCode(this.e) + (n16 + (n15 + n14) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PlayerState(prepared=");
        stringBuilder.append(this.a);
        stringBuilder.append(", playing=");
        stringBuilder.append(this.b);
        stringBuilder.append(", positionSeconds=");
        stringBuilder.append(this.c);
        stringBuilder.append(", durationSeconds=");
        stringBuilder.append(this.d);
        stringBuilder.append(", bufferedSeconds=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

