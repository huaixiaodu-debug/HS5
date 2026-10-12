/*
 * Decompiled with CFR 0.152.
 */
public final class re
implements qe,
te {
    public final float i;
    public final oe j;
    public final float k;

    public re(float f14, oe oe4) {
        this.i = f14;
        this.j = oe4;
        this.k = f14;
    }

    @Override
    public final float a() {
        return this.k;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof re)) break block4;
                object = (re)object;
                if (ti0.b(this.i, ((re)object).i)) break block5;
            }
            return false;
        }
        return this.j == ((re)object).j;
    }

    @Override
    public final void f(go1 object, int n14, int[] nArray, ue1 ue12, int[] nArray2) {
        if (nArray.length != 0) {
            int n15;
            int n16;
            int n17;
            int n18;
            int n19;
            int n24 = object.P(this.i);
            object = ue1.j;
            int n25 = 0;
            if (ue12 == object) {
                n19 = nArray.length - 1;
                n18 = 0;
                n17 = 0;
                while (true) {
                    n16 = n18;
                    if (-1 < n19) {
                        n15 = nArray[n19];
                        nArray2[n19] = n18 = Math.min(n18, n14 - n15);
                        n18 = Math.min(n24, n14 - n18 - n15);
                        n16 = nArray2[n19];
                        --n19;
                        n17 = n18;
                        n18 = n16 + n15 + n18;
                        continue;
                    }
                    break;
                }
            } else {
                int n26 = nArray.length;
                n16 = 0;
                n19 = n18 = (n17 = 0);
                n15 = n18;
                n18 = n16;
                while (true) {
                    n16 = n18;
                    if (n15 >= n26) break;
                    n16 = nArray[n15];
                    nArray2[n19] = n18 = Math.min(n18, n14 - n16);
                    n18 = Math.min(n24, n14 - n18 - n16);
                    int n27 = nArray2[n19];
                    ++n15;
                    n17 = n18;
                    n18 = n27 + n16 + n18;
                    ++n19;
                }
            }
            if ((n18 = n16 - n17) < n14) {
                n18 = ((Number)this.j.g(n14 - n18, (Object)ue12)).intValue();
                n17 = nArray2.length;
                for (n14 = n25; n14 < n17; ++n14) {
                    nArray2[n14] = nArray2[n14] + n18;
                }
            }
        }
    }

    @Override
    public final void g(int n14, go1 go12, int[] nArray, int[] nArray2) {
        this.f(go12, n14, nArray, ue1.i, nArray2);
    }

    public final int hashCode() {
        int n14 = pr0.d(Float.hashCode(this.i) * 31, 31, true);
        return this.j.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("");
        stringBuilder.append("Arrangement#spacedAligned(");
        stringBuilder.append((Object)ti0.c(this.i));
        stringBuilder.append(", ");
        stringBuilder.append(this.j);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

