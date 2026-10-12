/*
 * Decompiled with CFR 0.152.
 */
public final class d5 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public d5(int n14, int n15) {
        boolean bl3 = true;
        boolean bl4 = (n15 & 1) == 0;
        if ((n15 & 4) != 0) {
            bl3 = false;
        }
        if ((n15 & 0x20) != 0) {
            n14 = 0;
        }
        this.a = bl4;
        this.b = bl3;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof d5)) break block3;
                object = (d5)object;
                if (this.a == ((d5)object).a && this.b == ((d5)object).b && this.c == ((d5)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.b(0, pr0.b(0, pr0.d(pr0.d(Boolean.hashCode(this.a) * 31, 31, false), 31, this.b), 31), 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AirPlayKnobState(select=");
        stringBuilder.append(this.a);
        stringBuilder.append(", home=false, back=");
        stringBuilder.append(this.b);
        stringBuilder.append(", x=0, y=0, wheel=");
        return ni1.f(stringBuilder, this.c, ")");
    }
}

