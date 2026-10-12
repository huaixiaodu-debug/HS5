/*
 * Decompiled with CFR 0.152.
 */
public final class eg0
implements bm0 {
    public final int a;
    public final int b;

    public eg0(int n14, int n15) {
        this.a = n14;
        this.b = n15;
        boolean bl3 = n14 >= 0 && n15 >= 0;
        if (!bl3) {
            StringBuilder stringBuilder = new StringBuilder("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ");
            stringBuilder.append(n14);
            stringBuilder.append(" and ");
            stringBuilder.append(n15);
            stringBuilder.append(" respectively.");
            e91.a(stringBuilder.toString());
        }
    }

    @Override
    public final void a(aj aj3) {
        int n14;
        int n15 = aj3.k;
        um um3 = (um)aj3.n;
        int n16 = this.b;
        int n17 = n14 = n15 + n16;
        if (((n15 ^ n14) & (n16 ^ n14)) < 0) {
            n17 = um3.e();
        }
        aj3.h(aj3.k, Math.min(n17, um3.e()));
        n16 = aj3.j;
        n15 = this.a;
        n17 = n14 = n16 - n15;
        if (((n15 ^ n16) & (n16 ^ n14)) < 0) {
            n17 = 0;
        }
        aj3.h(Math.max(0, n17), aj3.j);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof eg0)) {
            return false;
        }
        object = (eg0)object;
        int n14 = ((eg0)object).a;
        if (this.a != n14) {
            return false;
        }
        return this.b == ((eg0)object).b;
    }

    public final int hashCode() {
        return this.a * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        stringBuilder.append(this.a);
        stringBuilder.append(", lengthAfterCursor=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

