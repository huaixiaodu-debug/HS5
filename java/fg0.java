/*
 * Decompiled with CFR 0.152.
 */
public final class fg0
implements bm0 {
    public final int a;
    public final int b;

    public fg0(int n14, int n15) {
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
        int n15;
        int n16;
        block3: {
            um um3;
            char c14;
            char c15;
            int n17;
            int n18;
            block2: {
                n16 = 0;
                n18 = 0;
                n15 = 0;
                while (true) {
                    n14 = n15;
                    if (n18 >= this.a) break block2;
                    n17 = aj3.j;
                    n14 = n15 + 1;
                    if (n17 <= n14) break;
                    c15 = aj3.i(n17 - n14 - 1);
                    c14 = aj3.i(aj3.j - n14);
                    n15 = Character.isHighSurrogate(c15) && Character.isLowSurrogate(c14) ? (n15 += 2) : n14;
                    ++n18;
                }
                n14 = n17;
            }
            n15 = 0;
            n18 = n16;
            while (true) {
                n16 = n15;
                if (n18 >= this.b) break block3;
                n17 = aj3.k;
                n16 = n15 + 1;
                um3 = (um)aj3.n;
                if (n17 + n16 >= um3.e()) break;
                c14 = aj3.i(aj3.k + n16 - 1);
                c15 = aj3.i(aj3.k + n16);
                n15 = Character.isHighSurrogate(c14) && Character.isLowSurrogate(c15) ? (n15 += 2) : n16;
                ++n18;
            }
            n16 = um3.e() - aj3.k;
        }
        n15 = aj3.k;
        aj3.h(n15, n16 + n15);
        n15 = aj3.j;
        aj3.h(n15 - n14, n15);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof fg0)) {
            return false;
        }
        object = (fg0)object;
        int n14 = ((fg0)object).a;
        if (this.a != n14) {
            return false;
        }
        return this.b == ((fg0)object).b;
    }

    public final int hashCode() {
        return this.a * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        stringBuilder.append(this.a);
        stringBuilder.append(", lengthAfterCursor=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

