/*
 * Decompiled with CFR 0.152.
 */
public final class yo2
implements bm0 {
    public final int a;
    public final int b;

    public yo2(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    @Override
    public final void a(aj aj3) {
        int n14 = ((um)aj3.n).e();
        n14 = vc2.c(this.a, 0, n14);
        int n15 = ((um)aj3.n).e();
        if (n14 < (n15 = vc2.c(this.b, 0, n15))) {
            aj3.s(n14, n15);
            return;
        }
        aj3.s(n15, n14);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yo2)) {
            return false;
        }
        object = (yo2)object;
        int n14 = ((yo2)object).a;
        if (this.a != n14) {
            return false;
        }
        return this.b == ((yo2)object).b;
    }

    public final int hashCode() {
        return this.a * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SetSelectionCommand(start=");
        stringBuilder.append(this.a);
        stringBuilder.append(", end=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

