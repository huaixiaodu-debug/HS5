/*
 * Decompiled with CFR 0.152.
 */
public final class wo2
implements bm0 {
    public final int a;
    public final int b;

    public wo2(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    @Override
    public final void a(aj aj3) {
        int n14;
        int n15 = aj3.l != -1 ? 1 : 0;
        um um3 = (um)aj3.n;
        if (n15 != 0) {
            aj3.l = -1;
            aj3.m = -1;
        }
        if ((n15 = vc2.c(this.a, 0, um3.e())) != (n14 = vc2.c(this.b, 0, um3.e()))) {
            if (n15 < n14) {
                aj3.r(n15, n14);
                return;
            }
            aj3.r(n14, n15);
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof wo2)) {
            return false;
        }
        object = (wo2)object;
        int n14 = ((wo2)object).a;
        if (this.a != n14) {
            return false;
        }
        return this.b == ((wo2)object).b;
    }

    public final int hashCode() {
        return this.a * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SetComposingRegionCommand(start=");
        stringBuilder.append(this.a);
        stringBuilder.append(", end=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

