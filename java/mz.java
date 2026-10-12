/*
 * Decompiled with CFR 0.152.
 */
public final class mz
extends uv0 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public mz(k33 object, long l14, long l15) {
        block8: {
            boolean bl3;
            block9: {
                block10: {
                    super((k33)object);
                    long l16 = l15 - Long.MIN_VALUE;
                    long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
                    if (l17 != false && l15 < l14) {
                        throw new nz(2, l14, l15);
                    }
                    int n14 = ((k33)object).h();
                    boolean bl4 = false;
                    if (n14 != 1) break block8;
                    object = ((k33)object).m(0, new j33(), 0L);
                    long l18 = Math.max(0L, l14);
                    if (!((j33)object).j && l18 != 0L && !((j33)object).g) {
                        throw new nz(1);
                    }
                    l15 = l17 == false ? ((j33)object).l : Math.max(0L, l15);
                    long l19 = ((j33)object).l;
                    long l24 = -9223372036854775807L;
                    long l25 = l19 - -9223372036854775807L;
                    n14 = l25 == 0L ? 0 : (l25 < 0L ? -1 : 1);
                    long l26 = l18;
                    long l27 = l15;
                    if (n14 != 0) {
                        l14 = l15;
                        if (l15 > l19) {
                            l14 = l19;
                        }
                        l26 = l18;
                        l27 = l14;
                        if (l18 > l14) {
                            l26 = l14;
                            l27 = l14;
                        }
                    }
                    this.c = l26;
                    this.d = l27;
                    long l28 = l27 - -9223372036854775807L;
                    l17 = l28 == 0L ? 0 : (l28 < 0L ? -1 : 1);
                    l14 = l17 == false ? l24 : l27 - l26;
                    this.e = l14;
                    bl3 = bl4;
                    if (!((j33)object).h) break block9;
                    if (l17 == false) break block10;
                    bl3 = bl4;
                    if (n14 == 0) break block9;
                    bl3 = bl4;
                    if (l27 != l19) break block9;
                }
                bl3 = true;
            }
            this.f = bl3;
            return;
        }
        throw new nz(0);
    }

    @Override
    public final i33 f(int n14, i33 i332, boolean bl3) {
        this.b.f(0, i332, bl3);
        long l14 = i332.e - this.c;
        long l15 = this.e;
        long l16 = -9223372036854775807L;
        if (l15 != -9223372036854775807L) {
            l16 = l15 - l14;
        }
        Object object = i332.a;
        Object object2 = i332.b;
        y3 y34 = y3.c;
        i332.h(object, object2, 0, l16, l14, i332.f);
        return i332;
    }

    @Override
    public final j33 m(int n14, j33 j332, long l14) {
        this.b.m(0, j332, 0L);
        l14 = j332.o;
        long l15 = this.c;
        j332.o = l14 + l15;
        j332.l = this.e;
        j332.h = this.f;
        l14 = j332.k;
        if (l14 != -9223372036854775807L) {
            j332.k = l14 = Math.max(l14, l15);
            long l16 = this.d;
            if (l16 != -9223372036854775807L) {
                l14 = Math.min(l14, l16);
            }
            j332.k = l14 - l15;
        }
        l14 = b83.Y(l15);
        l15 = j332.d;
        if (l15 != -9223372036854775807L) {
            j332.d = l15 + l14;
        }
        if ((l15 = j332.e) != -9223372036854775807L) {
            j332.e = l15 + l14;
        }
        return j332;
    }
}

