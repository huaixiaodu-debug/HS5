/*
 * Decompiled with CFR 0.152.
 */
public final class iu1
implements hm2 {
    public final long a;
    public final ju1[] b;
    public final int c;

    public iu1(long l14, ju1[] ju1Array, int n14) {
        this.a = l14;
        this.b = ju1Array;
        this.c = n14;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        long l15;
        long l16;
        long l17;
        long l18;
        long[] lArray;
        int n14;
        n43 n432;
        int n15;
        int n16;
        Object object;
        block14: {
            block13: {
                block12: {
                    object = this.b;
                    n16 = ((ju1[])object).length;
                    jm2 jm22 = jm2.c;
                    if (n16 == 0) {
                        return new gm2(jm22, jm22);
                    }
                    n15 = this.c;
                    if (n15 == -1) break block12;
                    n432 = object[n15].b;
                    n16 = n14 = n432.a(l14);
                    if (n14 == -1) {
                        n16 = n432.b(l14);
                    }
                    long[] lArray2 = n432.c;
                    lArray = n432.f;
                    if (n16 == -1) {
                        return new gm2(jm22, jm22);
                    }
                    l18 = lArray[n16];
                    l17 = lArray2[n16];
                    l16 = l18;
                    l15 = l17;
                    if (l18 >= l14) break block13;
                    l16 = l18;
                    l15 = l17;
                    if (n16 >= n432.b - 1) break block13;
                    n14 = n432.b(l14);
                    l16 = l18;
                    l15 = l17;
                    if (n14 == -1) break block13;
                    l16 = l18;
                    l15 = l17;
                    if (n14 == n16) break block13;
                    l16 = lArray[n14];
                    l14 = lArray2[n14];
                    l15 = l17;
                    break block14;
                }
                l15 = Long.MAX_VALUE;
                l16 = l14;
            }
            l14 = -1L;
            l17 = -9223372036854775807L;
            l18 = l16;
            l16 = l17;
        }
        l17 = l14;
        for (n16 = 0; n16 < ((ju1[])object).length; ++n16) {
            long l19;
            if (n16 != n15) {
                int n17;
                n432 = object[n16].b;
                lArray = n432.c;
                n14 = n17 = n432.a(l18);
                if (n17 == -1) {
                    n14 = n432.b(l18);
                }
                l14 = n14 == -1 ? l15 : Math.min(lArray[n14], l15);
                l19 = l17;
                l15 = l14;
                if (l16 != -9223372036854775807L) {
                    n14 = n17 = n432.a(l16);
                    if (n17 == -1) {
                        n14 = n432.b(l16);
                    }
                    if (n14 == -1) {
                        l19 = l17;
                        l15 = l14;
                    } else {
                        l19 = Math.min(lArray[n14], l17);
                        l15 = l14;
                    }
                }
            } else {
                l19 = l17;
            }
            l17 = l19;
        }
        object = new jm2(l18, l15);
        if (l16 == -9223372036854775807L) {
            return new gm2((jm2)object, (jm2)object);
        }
        return new gm2((jm2)object, new jm2(l16, l17));
    }

    @Override
    public final long g() {
        return this.a;
    }
}

