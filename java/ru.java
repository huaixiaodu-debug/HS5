/*
 * Decompiled with CFR 0.152.
 */
public final class ru {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;

    public ru(int n14, int n15, int n16, boolean bl3, boolean bl4, int n17, int n18) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = bl3;
        this.e = bl4;
        this.f = n17;
        this.g = n18;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ru)) break block3;
                object = (ru)object;
                if (this.a == ((ru)object).a && this.b == ((ru)object).b && this.c == ((ru)object).c && this.d == ((ru)object).d && this.e == ((ru)object).e && this.f == ((ru)object).f && this.g == ((ru)object).g) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.d(pr0.d(pr0.b(this.c, n14, 31), 31, this.d), 31, this.e);
        n14 = pr0.b(this.f, n14, 31);
        return Integer.hashCode(this.g) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("CarPlaySessionDisplay(width=", this.a, ", height=", this.b, ", rotation=");
        stringBuilder.append(this.c);
        stringBuilder.append(", hideTopBar=");
        stringBuilder.append(this.d);
        stringBuilder.append(", hideBottomBar=");
        stringBuilder.append(this.e);
        stringBuilder.append(", windowWidth=");
        stringBuilder.append(this.f);
        stringBuilder.append(", windowHeight=");
        return ni1.f(stringBuilder, this.g, ")");
    }
}

