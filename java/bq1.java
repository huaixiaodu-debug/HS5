/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;

public final class bq1 {
    public final i33 a;
    public final j33 b;
    public final lc0 c;
    public final xx2 d;
    public final ae e;
    public long f;
    public int g;
    public boolean h;
    public zp1 i;
    public final zp1[] j;
    public final zp1[] k;
    public zp1 l;
    public zp1 m;
    public int n;
    public Object o;
    public long p;
    public ArrayList q;

    public bq1(lc0 lc02, xx2 xx22, ae ae4, int n14) {
        this.c = lc02;
        this.d = xx22;
        this.e = ae4;
        this.a = new i33();
        this.b = new j33();
        this.q = new ArrayList();
        this.j = new zp1[n14];
        this.k = new zp1[n14];
    }

    public static boolean m(zp1[] zp1Array, long[] lArray, zp1 zp12, long l14) {
        for (int i14 = 0; i14 < zp1Array.length; ++i14) {
            block4: {
                long l15;
                zp1 zp13 = zp1Array[i14];
                if (zp13 == null) continue;
                zp1 zp14 = zp12.m;
                while (zp14 != null) {
                    if (zp14 != zp13) {
                        zp14 = zp14.m;
                        continue;
                    }
                    break block4;
                }
                if (zp13 != zp12 || (l15 = lArray[i14]) != Long.MIN_VALUE && l15 < l14) {
                    continue;
                }
            }
            return true;
        }
        return false;
    }

    public static eq1 t(k33 k332, Object object, long l14, long l15, j33 j332, i33 i332) {
        k332.g(object, i332);
        k332.n(i332.c, j332);
        k332.b(object);
        int n14 = y3.c.a;
        if (n14 != 0) {
            if (n14 == 1) {
                i332.f(0);
            }
            i332.g(0);
        }
        k332.g(object, i332);
        n14 = i332.c(l14);
        if (n14 == -1) {
            return new eq1(object, l15, i332.b(l14));
        }
        return new eq1(object, n14, i332.e(n14), l15, -1);
    }

    public final zp1 a() {
        Object object;
        int n14;
        if (this.i == null) {
            return null;
        }
        int n15 = 0;
        for (n14 = 0; n14 < ((zp1[])(object = this.j)).length; ++n14) {
            if (!this.i.equals(object[n14])) continue;
            object[n14] = this.i.m;
        }
        this.i.getClass();
        n14 = n15;
        while (true) {
            zp1[] zp1Array = this.k;
            n15 = zp1Array.length;
            object = this.i;
            if (n14 >= n15) break;
            if (object.equals(zp1Array[n14])) {
                zp1Array[n14] = this.i.m;
            }
            ++n14;
        }
        object.getClass();
        this.i.i();
        this.n = n14 = this.n - 1;
        if (n14 == 0) {
            this.l = null;
            object = this.i;
            this.o = ((zp1)object).b;
            this.p = ((zp1)object).g.a.d;
        }
        this.i = this.i.m;
        this.q();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        zp1 zp12 = this.i;
        zp12.getClass();
        this.o = zp12.b;
        this.p = zp12.g.a.d;
        while (zp12 != null) {
            zp12.i();
            zp12 = zp12.m;
        }
        this.i = null;
        this.l = null;
        Arrays.fill(this.j, null);
        Arrays.fill(this.k, null);
        this.n = 0;
        this.q();
    }

    public final zp1 c() {
        zp1 zp12 = this.i;
        while (zp12 != null) {
            zp1[] zp1Array = this.k;
            int n14 = zp1Array.length;
            for (int i14 = 0; i14 < n14; ++i14) {
                if (zp12 != zp1Array[i14]) {
                    continue;
                }
                return zp12;
            }
            zp12 = zp12.m;
        }
        return zp12;
    }

    public final zp1 d() {
        zp1 zp12 = this.i;
        while (zp12 != null) {
            zp1[] zp1Array = this.j;
            int n14 = zp1Array.length;
            for (int i14 = 0; i14 < n14; ++i14) {
                if (zp12 != zp1Array[i14]) {
                    continue;
                }
                return zp12;
            }
            zp12 = zp12.m;
        }
        return zp12;
    }

    /*
     * Unable to fully structure code
     */
    public final aq1 e(k33 var1_1, zp1 var2_2, long var3_3) {
        block23: {
            block27: {
                block25: {
                    block26: {
                        block24: {
                            block18: {
                                block22: {
                                    block17: {
                                        block20: {
                                            block21: {
                                                block19: {
                                                    var19_4 = var2_2.g;
                                                    var14_5 = var2_2.p + var19_4.e - var3_3;
                                                    var18_6 = var19_4.g;
                                                    var10_7 = 0L;
                                                    var8_8 = -9223372036854775807L;
                                                    if (!var18_6) break block18;
                                                    var19_4 = var2_2.g;
                                                    var20_9 = var19_4.a;
                                                    var16_11 = var19_4.d;
                                                    var6_12 = var1_1.b(var20_9.a);
                                                    var21_17 = this.a;
                                                    var22_19 = this.b;
                                                    var5_14 = this.g;
                                                    var18_6 = this.h;
                                                    if ((var6_12 = var1_1.d(var6_12, var21_17, var22_19, var5_14, var18_6)) == -1) break block19;
                                                    var5_14 = var1_1.f((int)var6_12, (i33)var21_17, (boolean)true).c;
                                                    var19_4 = var21_17.b;
                                                    var19_4.getClass();
                                                    var12_22 = var20_9.d;
                                                    if (var1_1.m((int)var5_14, (j33)var22_19, (long)0L).m != var6_12) break block20;
                                                    var6_12 = var21_17.c;
                                                    if (var21_17.d != -9223372036854775807L) ** GOTO lbl-1000
                                                    var1_1.n(var6_12, var22_19);
                                                    if (var22_19.h && !var22_19.j) {
                                                        var8_8 = Math.max(0L, var14_5);
                                                    } else lbl-1000:
                                                    // 2 sources

                                                    {
                                                        var8_8 = -9223372036854775807L;
                                                    }
                                                    var23_23 = var1_1.j(var22_19, var21_17, var5_14, -9223372036854775807L, var8_8);
                                                    if (var23_23 != null) break block21;
                                                }
                                                var1_1 = null;
                                                break block22;
                                            }
                                            var19_4 = var23_23.first;
                                            var10_7 = (Long)var23_23.second;
                                            var2_2 = var2_2.m;
                                            if (var2_2 != null && var2_2.b.equals(var19_4)) {
                                                var3_3 = var2_2.g.a.d;
lbl40:
                                                // 3 sources

                                                while (true) {
                                                    var2_2 = var19_4;
                                                    var12_22 = var3_3;
                                                    var3_3 = var10_7;
                                                    var14_5 = -9223372036854775807L;
                                                    var10_7 = var8_8;
                                                    var8_8 = var14_5;
                                                    break block17;
                                                    break;
                                                }
                                            }
                                            var3_3 = var12_22 = this.v(var19_4);
                                            if (var12_22 != -1L) ** GOTO lbl40
                                            var3_3 = this.f;
                                            this.f = 1L + var3_3;
                                            ** while (true)
                                        }
                                        var2_2 = var19_4;
                                        var14_5 = -9223372036854775807L;
                                        var3_3 = 0L;
                                        var8_8 = var10_7;
                                        var10_7 = var14_5;
                                    }
                                    var2_2 = bq1.t((k33)var1_1, var2_2, var3_3, var12_22, var22_19, var21_17);
                                    if (var8_8 != -9223372036854775807L && var16_11 != -9223372036854775807L) {
                                        var1_1.g(var20_9.a, var21_17).getClass();
                                        if (y3.c.a > 0) {
                                            var21_17.g(0);
                                        }
                                    }
                                    var1_1 = this.h((k33)var1_1, (eq1)var2_2, var8_8, var3_3, var10_7);
                                }
                                return var1_1;
                            }
                            var21_18 = var19_4.a;
                            var2_2 = var21_18.a;
                            var6_13 = var21_18.e;
                            var20_10 = this.a;
                            var1_1.g(var2_2, var20_10);
                            if (!var21_18.c()) break block23;
                            var5_15 = var21_18.b;
                            var22_20 = y3.c;
                            var6_13 = var22_20.a((int)var5_15).a;
                            if (var6_13 == -1) break block24;
                            var7_25 = var21_18.c;
                            var7_25 = var22_20.a(var5_15).a(var7_25);
                            if (var7_25 < var6_13) {
                                return this.i((k33)var1_1, var21_18.a, var5_15, var7_25, var19_4.d, var21_18.d);
                            }
                            var10_7 = var19_4.d;
                            if (var10_7 != -9223372036854775807L) break block25;
                            var5_15 = var20_10.c;
                            var3_3 = var20_10.d;
                            var23_24 = this.b;
                            if (var3_3 != -9223372036854775807L) {
                                var3_3 = var8_8;
                            } else {
                                var1_1.n(var5_15, var23_24);
                                var3_3 = var8_8;
                                if (var23_24.h) {
                                    var3_3 = var8_8;
                                    if (!var23_24.j) {
                                        var3_3 = Math.max(0L, var14_5);
                                    }
                                }
                            }
                            var23_24 = var1_1.j(var23_24, var20_10, var20_10.c, -9223372036854775807L, var3_3);
                            if (var23_24 != null) break block26;
                        }
                        return null;
                    }
                    var8_8 = (Long)var23_24.second;
                    break block27;
                }
                var3_3 = var8_8;
                var8_8 = var10_7;
            }
            var5_15 = var21_18.b;
            var1_1.g(var2_2, var20_10);
            var20_10.d(var5_15);
            var22_20.a(var5_15).getClass();
            return this.j((k33)var1_1, var21_18.a, Math.max(0L, var8_8), var3_3, var19_4.d, var21_18.d);
        }
        if (var6_13 != -1) {
            var20_10.f(var6_13);
        }
        var5_16 = var20_10.e(var6_13);
        var20_10.g(var6_13);
        var22_21 = y3.c;
        if (var5_16 != var22_21.a((int)var6_13).a) {
            return this.i((k33)var1_1, var21_18.a, var21_18.e, var5_16, var19_4.e, var21_18.d);
        }
        var1_1.g(var2_2, var20_10);
        var20_10.d(var6_13);
        var22_21.a(var6_13).getClass();
        return this.j((k33)var1_1, var21_18.a, 0L, -9223372036854775807L, var19_4.e, var21_18.d);
    }

    public final zp1 f() {
        zp1[] zp1Array = this.j;
        if (zp1Array.length == 0) {
            return null;
        }
        zp1 zp12 = this.i;
        zp1 zp13 = zp1Array[0];
        while (zp12 != null) {
            zp1 zp14;
            block3: {
                int n14 = zp1Array.length;
                int n15 = 0;
                while (true) {
                    zp14 = zp13;
                    if (n15 >= n14) break block3;
                    if (zp12 == zp1Array[n15]) break;
                    ++n15;
                }
                zp14 = zp12;
            }
            zp12 = zp12.m;
            zp13 = zp14;
        }
        return zp13;
    }

    public final long g(k33 k332, eq1 eq12) {
        Object object = eq12.a;
        i33 i332 = this.a;
        k332.g(object, i332);
        if (eq12.c()) {
            return i332.a(eq12.b, eq12.c);
        }
        int n14 = eq12.e;
        if (n14 != -1) {
            i332.d(n14);
            return 0L;
        }
        return i332.d;
    }

    public final aq1 h(k33 k332, eq1 eq12, long l14, long l15, long l16) {
        k332.g(eq12.a, this.a);
        boolean bl3 = eq12.c();
        Object object = eq12.a;
        if (bl3) {
            return this.i(k332, object, eq12.b, eq12.c, l14, eq12.d);
        }
        return this.j(k332, object, l15, l16, l14, eq12.d);
    }

    public final aq1 i(k33 object, Object object2, int n14, int n15, long l14, long l15) {
        long l16;
        eq1 eq12 = new eq1(object2, n14, n15, l15, -1);
        i33 i332 = this.a;
        long l17 = ((k33)object).g(object2, i332).a(n14, n15);
        if (n15 == i332.e(n14)) {
            object = y3.c;
        }
        i332.g(n14);
        l15 = l16 = 0L;
        if (l17 != -9223372036854775807L) {
            l15 = l16;
            if (0L >= l17) {
                l15 = Math.max(0L, l17 - 1L);
            }
        }
        return new aq1(eq12, l15, -9223372036854775807L, l14, l17, false, false, false, false);
    }

    public final aq1 j(k33 k332, Object object, long l14, long l15, long l16, long l17) {
        i33 i332 = this.a;
        k332.g(object, i332);
        int n14 = i332.b(l14);
        if (n14 != -1) {
            i332.g(n14);
        }
        if (n14 != -1) {
            i332.g(n14);
        }
        boolean bl3 = !((eq1)(object = new eq1(object, l17, n14))).c() && n14 == -1;
        boolean bl4 = this.o(k332, (eq1)object);
        boolean bl5 = this.n(k332, (eq1)object, bl3);
        l17 = this.g(k332, (eq1)object);
        if (l17 != -9223372036854775807L && l14 >= l17) {
            l14 = Math.max(0L, l17 - 1L);
        }
        return new aq1((eq1)object, l14, l15, l16, l17, false, bl3, bl4, bl5);
    }

    public final zp1 k(int n14) {
        return this.k[n14];
    }

    public final aq1 l(k33 k332, aq1 aq12) {
        eq1 eq12 = aq12.a;
        int n14 = eq12.e;
        boolean bl3 = !eq12.c() && n14 == -1;
        boolean bl4 = this.o(k332, eq12);
        boolean bl5 = this.n(k332, eq12, bl3);
        long l14 = this.g(k332, eq12);
        Object object = eq12.a;
        i33 i332 = this.a;
        k332.g(object, i332);
        if (eq12.c()) {
            i332.g(eq12.b);
        } else if (n14 != -1) {
            i332.g(n14);
        }
        return new aq1(eq12, aq12.b, aq12.c, aq12.d, l14, false, bl3, bl4, bl5);
    }

    public final boolean n(k33 k332, eq1 object, boolean bl3) {
        int n14 = k332.b(((eq1)object).a);
        object = this.a;
        int n15 = k332.f((int)n14, (i33)object, (boolean)false).c;
        j33 j332 = this.b;
        return !k332.m((int)n15, (j33)j332, (long)0L).h && k332.d(n14, (i33)object, j332, this.g, this.h) == -1 && bl3;
    }

    public final boolean o(k33 k332, eq1 object) {
        int n14 = !((eq1)object).c() && ((eq1)object).e == -1 ? 1 : 0;
        object = ((eq1)object).a;
        if (n14 != 0) {
            n14 = k332.g((Object)object, (i33)this.a).c;
            int n15 = k332.b(object);
            if (k332.m((int)n14, (j33)this.b, (long)0L).n == n15) {
                return true;
            }
        }
        return false;
    }

    public final void p() {
        zp1 zp12 = this.m;
        if (zp12 == null || zp12.h()) {
            this.m = null;
            for (int i14 = 0; i14 < this.q.size(); ++i14) {
                zp12 = (zp1)this.q.get(i14);
                if (zp12.h()) continue;
                this.m = zp12;
                return;
            }
        }
    }

    public final void q() {
        p71 p712 = t71.i();
        Object object = this.i;
        while (object != null) {
            p712.b(object.g.a);
            object = object.m;
        }
        object = this.j;
        object = ((zp1[])object).length != 0 && (object = object[0]) != null ? object.g.a : null;
        object = new ac(this, p712, object, 21);
        this.d.e((Runnable)object);
    }

    public final void r(long l14) {
        zp1 zp12 = this.l;
        if (zp12 != null) {
            boolean bl3 = zp12.m == null;
            ah3.w(bl3);
            if (zp12.e) {
                zp12.a.w(l14 - zp12.p);
            }
        }
    }

    public final int s(zp1 zp12) {
        zp12.getClass();
        if (zp12 != this.l) {
            this.l = zp12;
            int n14 = 0;
            while ((zp12 = zp12.m) != null) {
                zp1[] zp1Array;
                zp1[] zp1Array2;
                int n15 = 0;
                while (true) {
                    zp1Array2 = this.j;
                    int n16 = zp1Array2.length;
                    zp1Array = this.k;
                    if (n15 >= n16) break;
                    if (zp12 == zp1Array2[n15]) {
                        zp1 zp13;
                        zp1Array2[n15] = zp13 = this.i;
                        zp1Array[n15] = zp13;
                        n14 = 3;
                    }
                    ++n15;
                }
                for (n15 = 0; n15 < zp1Array.length; ++n15) {
                    if (zp12 != zp1Array[n15]) continue;
                    zp1Array[n15] = zp1Array2[n15];
                    n14 |= 2;
                }
                zp12.i();
                --this.n;
            }
            zp12 = this.l;
            zp12.getClass();
            if (zp12.m != null) {
                zp12.b();
                zp12.m = null;
                zp12.c();
            }
            this.q();
            return n14;
        }
        return 0;
    }

    public final eq1 u(m72 object, k33 k332, Object object2, long l14, boolean bl3, boolean bl4) {
        long l15;
        int n14;
        Object object3;
        int n15;
        i33 i332;
        block16: {
            i332 = this.a;
            n15 = k332.g((Object)object2, (i33)i332).c;
            object3 = this.o;
            if (object3 != null && (n14 = k332.b(object3)) != -1 && k332.f((int)n14, (i33)i332, (boolean)false).c == n15) {
                l15 = this.p;
            } else {
                object3 = this.i;
                while (object3 != null) {
                    if (((zp1)object3).b.equals(object2)) {
                        l15 = ((zp1)object3).g.a.d;
                        break block16;
                    }
                    object3 = ((zp1)object3).m;
                }
                object3 = this.i;
                while (object3 != null) {
                    n14 = k332.b(((zp1)object3).b);
                    if (n14 != -1 && k332.f((int)n14, (i33)i332, (boolean)false).c == n15) {
                        l15 = ((zp1)object3).g.a.d;
                        break block16;
                    }
                    object3 = ((zp1)object3).m;
                }
                l15 = this.v(object2);
                if (l15 == -1L) {
                    long l16 = this.f;
                    this.f = 1L + l16;
                    l15 = l16;
                    if (this.i == null) {
                        this.o = object2;
                        this.p = l16;
                        l15 = l16;
                    }
                }
            }
        }
        Object object4 = this.b;
        if (!bl3 && !bl4) {
            object = ((m72)object).b;
            object3 = bq1.t(k332, object2, l14, l15, (j33)object4, i332);
            if (((eq1)object).c() && ((eq1)object).equals(object3)) {
                return object;
            }
            k332.g(object2, i332);
            return new eq1(object2, l15, i332.b(l14));
        }
        object3 = object2;
        k332.g(object3, i332);
        k332.n(i332.c, (j33)object4);
        n14 = k332.b(object2);
        n15 = 0;
        object = object4;
        object2 = object3;
        while (true) {
            object4 = object2;
            object3 = object;
            if (n14 < ((j33)object).m) break;
            int n16 = 1;
            k332.f(n14, i332, true);
            if (y3.c.a <= 0) {
                n16 = 0;
            }
            n15 |= n16;
            if (i332.c(i332.d) != -1) {
                object2 = i332.b;
                object2.getClass();
            }
            if (n15 != 0 && (n16 == 0 || i332.d != 0L)) {
                object3 = object;
                object4 = object2;
                break;
            }
            --n14;
        }
        object = bq1.t(k332, object4, l14, l15, (j33)object3, i332);
        object2 = ((eq1)object).a;
        n15 = ((eq1)object).b;
        if (n15 != -1 && !bl3) {
            k332.g(object2, i332);
            y3.c.a(n15).getClass();
            if (0L != l14) {
                n15 = i332.b(l14);
                return new eq1(object2, ((eq1)object).d, n15);
            }
        }
        return object;
    }

    public final long v(Object object) {
        for (int i14 = 0; i14 < this.q.size(); ++i14) {
            zp1 zp12 = (zp1)this.q.get(i14);
            if (!zp12.b.equals(object)) continue;
            return zp12.g.a.d;
        }
        return -1L;
    }

    public final int w(k33 object) {
        Object object2 = this.i;
        if (object2 == null) {
            return 0;
        }
        int n14 = ((k33)object).b(((zp1)object2).b);
        k33 k332 = object;
        object = object2;
        do {
            int n15 = this.g;
            boolean bl3 = this.h;
            n14 = k332.d(n14, this.a, this.b, n15, bl3);
            object2 = object;
            while ((object = ((zp1)object2).m) != null && !((zp1)object2).g.g) {
                object2 = object;
            }
        } while (n14 != -1 && object != null && k332.b(((zp1)object).b) == n14);
        n14 = this.s((zp1)object2);
        ((zp1)object2).g = this.l(k332, ((zp1)object2).g);
        return n14;
    }

    public final int x(k33 k332, long l14, long[] lArray, long[] lArray2) {
        Object object = this.i;
        Object object2 = null;
        while (object != null) {
            block9: {
                long l15;
                long l16;
                long l17;
                Object object3;
                eq1 eq12;
                aq1 aq12;
                block8: {
                    long l18;
                    block7: {
                        aq12 = ((zp1)object).g;
                        eq12 = aq12.a;
                        if (object2 != null) break block7;
                        object2 = this.l(k332, aq12);
                        break block8;
                    }
                    object3 = this.e(k332, (zp1)object2, l14);
                    if (object3 == null) break block9;
                    l17 = ((aq1)object3).b;
                    l16 = aq12.c;
                    long l19 = aq12.b;
                    if (!eq12.equals(((aq1)object3).a) || (l15 = l19 == l17 ? 0 : (l19 < l17 ? -1 : 1)) != false && (l16 == -9223372036854775807L || (l18 = ((aq1)object3).c) == -9223372036854775807L || Math.abs(l17 - l18 - (l19 - l16)) >= 5000000L)) break block9;
                    object2 = l15 != false ? ((aq1)object3).b(l19, l16) : object3;
                }
                l17 = aq12.d;
                l16 = aq12.e;
                object3 = ((aq1)object2).a(l17);
                ((zp1)object).g = object3;
                l17 = ((aq1)object2).e;
                if (l16 != l17) {
                    l14 = l17 == -9223372036854775807L ? Long.MAX_VALUE : l17 + ((zp1)object).p;
                    l15 = !((aq1)object3).f && bq1.m(this.j, lArray, (zp1)object, l14) ? (long)1 : (long)0;
                    boolean bl3 = bq1.m(this.k, lArray2, (zp1)object, l14);
                    int n14 = this.s((zp1)object);
                    if (n14 != 0) {
                        return n14;
                    }
                    l15 = l15 != false && (l16 != -9223372036854775807L || eq12.e != -1) ? (long)1 : (long)0;
                    if (bl3) {
                        return l15 | 2;
                    }
                    return (int)l15;
                }
                object3 = ((zp1)object).m;
                object2 = object;
                object = object3;
                continue;
            }
            return this.s((zp1)object2);
        }
        return 0;
    }
}

