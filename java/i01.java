/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

public final class i01
implements yp1,
a11 {
    public k43 A;
    public j11[] B;
    public j11[] C;
    public int D;
    public d40 E;
    public final long F;
    public final f i;
    public final od0 j;
    public final mx1 k;
    public final tc0 l;
    public final vk0 m;
    public final rk0 n;
    public final t60 o;
    public final rk0 p;
    public final za0 q;
    public final IdentityHashMap r;
    public final er2 s;
    public final t60 t;
    public final boolean u;
    public final int v;
    public final u82 w;
    public final e01 x;
    public xp1 y;
    public int z;

    public i01(f object, od0 od02, mx1 mx12, tc0 tc02, vk0 vk02, rk0 rk02, t60 t602, rk0 rk03, za0 za02, t60 t603, boolean bl3, int n14, u82 u822) {
        this.i = object;
        this.j = od02;
        this.k = mx12;
        this.l = tc02;
        this.m = vk02;
        this.n = rk02;
        this.o = t602;
        this.p = rk03;
        this.q = za02;
        this.t = t603;
        this.u = bl3;
        this.v = n14;
        this.w = u822;
        this.x = new e01(this);
        t603.getClass();
        object = t71.j;
        object = df2.m;
        this.E = new d40((List)object, (List)object);
        this.r = new IdentityHashMap();
        this.s = new er2(8);
        this.B = new j11[0];
        this.C = new j11[0];
        this.F = Long.MIN_VALUE;
    }

    public static sv0 g(sv0 sv02, sv0 object, boolean bl3) {
        String string;
        int n14;
        int n15;
        int n16;
        er1 er12;
        Object object2;
        Object object3 = t71.j;
        t71 t712 = df2.m;
        int n17 = -1;
        if (object != null) {
            object2 = ((sv0)object).l;
            er12 = ((sv0)object).m;
            n16 = ((sv0)object).J;
            n15 = ((sv0)object).e;
            n14 = ((sv0)object).f;
            object3 = ((sv0)object).d;
            string = ((sv0)object).b;
            t712 = ((sv0)object).c;
            object = object2;
        } else {
            object = b83.s(1, sv02.l);
            er12 = sv02.m;
            if (bl3) {
                n16 = sv02.J;
                n15 = sv02.e;
                n14 = sv02.f;
                object3 = sv02.d;
                string = sv02.b;
                t712 = sv02.c;
            } else {
                n15 = 0;
                object3 = null;
                n16 = -1;
                n14 = 0;
                string = null;
            }
        }
        String string2 = rs1.d((String)object);
        int n18 = bl3 ? sv02.i : -1;
        if (bl3) {
            n17 = sv02.j;
        }
        object2 = new rv0();
        ((rv0)object2).a = sv02.a;
        ((rv0)object2).b = string;
        ((rv0)object2).c = t71.j(t712);
        ((rv0)object2).n = rs1.n(sv02.o);
        ((rv0)object2).o = rs1.n(string2);
        ((rv0)object2).k = object;
        ((rv0)object2).l = er12;
        ((rv0)object2).i = n18;
        ((rv0)object2).j = n17;
        ((rv0)object2).I = n16;
        ((rv0)object2).e = n15;
        ((rv0)object2).f = n14;
        ((rv0)object2).d = object3;
        return new sv0((rv0)object2);
    }

    @Override
    public final boolean a() {
        return this.E.a();
    }

    /*
     * WARNING - void declaration
     */
    @Override
    public final void b() {
        for (j11 j112 : this.B) {
            b82 b822 = j112.r;
            Object object = j112.l;
            Object object2 = j112.v;
            if (((ArrayList)object2).isEmpty()) continue;
            object2 = (h01)ub0.x((Iterable)object2);
            int n14 = ((c01)object).c((h01)object2);
            int n15 = ((h01)object2).o;
            boolean bl3 = true;
            if (n14 == 1) {
                long l14;
                if (((h01)object2).f()) continue;
                if (n15 == -1) {
                    bl3 = false;
                }
                ah3.w(bl3);
                object = ((c01)object).g.b(false, ((h01)object2).m);
                object.getClass();
                t71 t712 = ((r01)object).r;
                n14 = (int)(((h01)object2).j - ((r01)object).k);
                if (n14 < 0) {
                    l14 = 0L;
                } else {
                    void var8_13;
                    if (n14 < t712.size()) {
                        t71 t713 = ((o01)t712.get((int)n14)).u;
                    } else {
                        t71 t714 = ((r01)object).s;
                    }
                    l14 = ((m01)var8_13.get((int)n15)).k;
                }
                ((h01)object2).K = l14;
                continue;
            }
            if (n14 == 0) {
                j112.z.post((Runnable)new d01(j112, 1, object2));
                continue;
            }
            if (n14 != 2 || j112.b0 || !b822.D()) continue;
            b822.r();
        }
        this.y.c(this);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final boolean c(Uri uri, mr1 mr12, boolean bl3) {
        j11[] j11Array = this.B;
        int n14 = j11Array.length;
        int n15 = 0;
        boolean bl4 = false;
        while (true) {
            boolean bl5;
            block19: {
                long l14;
                boolean bl6;
                Object object;
                int n16;
                HashMap hashMap;
                c01 c012;
                block20: {
                    d11[] d11Array;
                    Object object2;
                    block18: {
                        if (n15 >= n14) {
                            this.y.c(this);
                            return bl4;
                        }
                        object2 = j11Array[n15];
                        c012 = ((j11)object2).l;
                        d11Array = c012.e;
                        hashMap = c012.g.l;
                        int n17 = d11Array.length;
                        for (n16 = 0; n16 < n17; ++n16) {
                            d11 d112 = d11Array[n16];
                            object = (nd0)hashMap.get(uri);
                            object = object != null ? ((nd0)object).a : null;
                            if (!d112.equals(object)) continue;
                            if (!bl3) {
                                object = c012.a(uri);
                                ((j11)object2).q.getClass();
                                object = t60.t((dj1)object, mr12);
                            } else {
                                object = null;
                            }
                            c012.p = uri;
                            if (object == null) break;
                            n16 = ((ej1)object).a;
                            object2 = c012.h;
                            if (object2 == null || !((f01)object2).k) {
                                object2 = null;
                            }
                            bl6 = false;
                            l14 = ((ej1)object).b;
                            if (n16 != 1) {
                                if (n16 != 2) {
                                    qv0.o(pr0.g(n16, "Invalid fallback selection type: "));
                                    return false;
                                }
                                break block18;
                            }
                            bl5 = false;
                            if (object2 != null) {
                                c012.s.s();
                                bl5 = ((f01)object2).a(l14);
                                break block19;
                            }
                            object = (nd0)hashMap.get(uri);
                            if (object != null) {
                                bl5 = ((nd0)object).a(uri, l14, null);
                            }
                            break block19;
                        }
                        bl5 = false;
                        break block19;
                    }
                    for (n16 = 0; n16 < d11Array.length; ++n16) {
                        object2 = d11Array[n16];
                        object = (nd0)hashMap.get(uri);
                        object = object != null ? ((nd0)object).a : null;
                        if (!object2.equals(object)) {
                            continue;
                        }
                        break block20;
                    }
                    n16 = -1;
                }
                if (n16 == -1) {
                    bl5 = bl6;
                } else if ((n16 = c012.s.u(n16)) == -1) {
                    bl5 = bl6;
                } else {
                    bl5 = bl6;
                    if (c012.s.o(n16, l14)) {
                        object = (nd0)hashMap.get(uri);
                        boolean bl7 = object != null ? ((nd0)object).a(uri, l14, null) : bl6;
                        bl5 = bl6;
                        if (bl7) {
                            bl5 = true;
                        }
                    }
                }
            }
            bl4 |= bl5;
            ++n15;
        }
    }

    public final j11 d(String i11Array, int n14, d11[] object, sv0[] sv0Array, sv0 sv02, List list, Map map, long l14) {
        er2 er22 = this.s;
        u82 u822 = this.w;
        object = new c01(this.i, this.j, (d11[])object, sv0Array, this.k, this.l, er22, list, u822);
        int n15 = this.v;
        object = new j11((String)i11Array, n14, this.x, (c01)object, map, this.q, l14, sv02, this.m, this.n, this.o, this.p, n15, null);
        boolean bl3 = object.b0;
        long l15 = this.F;
        n14 = bl3 && (l14 = object.c0) != Long.MIN_VALUE && (l15 == Long.MIN_VALUE || l15 > l14) ? 1 : 0;
        object.c0 = l15;
        if (object.K) {
            i11Array = object.D;
            int n16 = i11Array.length;
            for (n15 = 0; n15 < n16; ++n15) {
                i11Array[n15].A(l15);
            }
        }
        if (n14 != 0) {
            object.b0 = false;
            object.k.c((io2)object);
        }
        return object;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final long e(lp0[] var1_1, boolean[] var2_2, gj2[] var3_3, boolean[] var4_4, long var5_5) {
        var24_6 = new int[var1_1 /* !! */ .length];
        var26_7 = new int[var1_1 /* !! */ .length];
        var7_8 = 0;
        while (true) {
            var8_9 = var1_1 /* !! */ .length;
            var30_12 = this.r;
            if (var7_8 >= var8_9) break;
            var20_10 = var3_3[var7_8];
            var8_9 = var20_10 == null ? -1 : (Integer)var30_12.get(var20_10);
            var24_6[var7_8] = var8_9;
            var26_7[var7_8] = -1;
            var20_10 = var1_1 /* !! */ [var7_8];
            if (var20_10 != null) {
                var20_10 = var20_10.k();
                for (var8_9 = 0; var8_9 < ((Object[])(var21_11 = this.B)).length; ++var8_9) {
                    var21_11 = var21_11[var8_9];
                    var21_11.x();
                    if (var21_11.Q.b((j43)var20_10) == -1) continue;
                    var26_7[var7_8] = var8_9;
                    break;
                }
            }
            ++var7_8;
        }
        var30_12.clear();
        var10_13 = var1_1 /* !! */ .length;
        var20_10 = new gj2[var10_13];
        var7_8 = var1_1 /* !! */ .length;
        var25_14 = new gj2[var7_8];
        var12_15 = var1_1 /* !! */ .length;
        var21_11 = new lp0[var12_15];
        var23_16 = new j11[this.B.length];
        var9_19 = var13_18 = 0;
        for (var11_17 = 0; var11_17 < this.B.length; ++var11_17) {
            block33: {
                block34: {
                    block35: {
                        block32: {
                            block31: {
                                for (var8_9 = 0; var8_9 < var1_1 /* !! */ .length; ++var8_9) {
                                    var22_25 = var24_6[var8_9] == var11_17 ? var3_3[var8_9] : null;
                                    var25_14[var8_9] = var22_25;
                                    var22_25 = var26_7[var8_9] == var11_17 ? var1_1 /* !! */ [var8_9] : null;
                                    var21_11[var8_9] = var22_25;
                                }
                                var31_29 = this.B[var11_17];
                                var27_26 = var31_29.r;
                                var32_30 = var31_29.l;
                                var35_33 = var32_30.e;
                                var34_32 = var32_30.g;
                                var33_31 = var31_29.v;
                                var31_29.x();
                                var14_20 = var31_29.M;
                                for (var8_9 = 0; var8_9 < var12_15; ++var8_9) {
                                    var22_25 = (e11)var25_14[var8_9];
                                    if (var22_25 == null || var21_11[var8_9] != null && var2_2 /* !! */ [var8_9]) continue;
                                    --var31_29.M;
                                    if (var22_25.k != -1) {
                                        var28_27 /* !! */  = var22_25.j;
                                        var15_21 = var22_25.i;
                                        var28_27 /* !! */ .x();
                                        var28_27 /* !! */ .S.getClass();
                                        var15_21 = var28_27 /* !! */ .S[var15_21];
                                        if (var15_21 >= 0) {
                                            ah3.w(var28_27 /* !! */ .V[var15_21]);
                                            var28_27 /* !! */ .V[var15_21] = false;
                                        }
                                        var22_25.k = -1;
                                    }
                                    var25_14[var8_9] = null;
                                }
                                var8_9 = var9_19 == 0 && !(var31_29.a0 != false ? var14_20 == 0 : var5_5 != var31_29.X) ? 0 : 1;
                                var28_27 /* !! */  = var32_30.s;
                                var22_25 = var28_27 /* !! */ ;
                                for (var14_20 = 0; var14_20 < var12_15; ++var14_20) {
                                    var29_28 = var21_11[var14_20];
                                    if (var29_28 == null) continue;
                                    var15_21 = var31_29.Q.b(var29_28.k());
                                    if (var15_21 == var31_29.T) {
                                        var22_25 = var35_33[var32_30.s.j()].b();
                                        var36_34 = (nd0)var34_32.l.get(var22_25);
                                        if (var36_34 != null) {
                                            var36_34 = var36_34.b;
                                            ah3.w(var36_34.containsKey(var22_25));
                                            var22_25 = (md0)var36_34.get(var22_25);
                                            var22_25.getClass();
                                            var22_25.t = false;
                                        }
                                        var32_30.s = var29_28;
                                        var22_25 = var29_28;
                                    }
                                    if (var25_14[var14_20] != null) continue;
                                    ++var31_29.M;
                                    var25_14[var14_20] = var29_28 = new e11(var31_29, var15_21);
                                    var4_4[var14_20] = true;
                                    if (var31_29.S == null) continue;
                                    var29_28.a();
                                    var15_21 = var31_29.S[var15_21];
                                    if (var8_9 != 0 || var15_21 < 0) continue;
                                    var29_28 = var31_29.D[var15_21];
                                    var8_9 = var29_28.o() != 0 && var29_28.z(var5_5, true) == false ? 1 : 0;
                                }
                                if (var31_29.M != 0) break block31;
                                var22_25 = var35_33[var32_30.s.j()].b();
                                var28_27 /* !! */  = (nd0)var34_32.l.get(var22_25);
                                if (var28_27 /* !! */  != null) {
                                    var28_27 /* !! */  = var28_27 /* !! */ .b;
                                    ah3.w(var28_27 /* !! */ .containsKey(var22_25));
                                    var22_25 = (md0)var28_27 /* !! */ .get(var22_25);
                                    var22_25.getClass();
                                    var22_25.t = false;
                                }
                                var32_30.o = null;
                                var31_29.O = null;
                                var31_29.Z = true;
                                var33_31.clear();
                                if (var27_26.D()) {
                                    if (var31_29.K) {
                                        var22_25 = var31_29.D;
                                        var15_21 = ((i11[])var22_25).length;
                                        for (var14_20 = 0; var14_20 < var15_21; ++var14_20) {
                                            var22_25[var14_20].j();
                                        }
                                    }
                                    var27_26.r();
                                } else {
                                    var31_29.J();
                                }
                                var14_20 = var7_8;
                                var14_20 = var8_9;
                                break block32;
                            }
                            if (var33_31.isEmpty() || Objects.equals(var22_25, var28_27 /* !! */ )) ** GOTO lbl-1000
                            if (var31_29.a0) ** GOTO lbl-1000
                            var18_24 = 0L;
                            if (var5_5 < 0L) {
                                var18_24 = -var5_5;
                            }
                            var27_26 = var31_29.D();
                            var28_27 /* !! */  = var32_30.b((h01)var27_26, var5_5);
                            var22_25.g(var5_5, var18_24, -9223372036854775807L, var31_29.w, var28_27 /* !! */ );
                            var14_20 = var32_30.i.a(var27_26.d);
                            if (var22_25.j() != var14_20) lbl-1000:
                            // 2 sources

                            {
                                var31_29.Z = true;
                                var14_20 = 1;
                                var8_9 = 1;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var14_20 = var9_19;
                            }
                            if (var8_9 != 0) {
                                var31_29.K(var5_5, (boolean)var14_20);
                                var16_22 = var7_8;
                                var15_21 = 0;
                                while (true) {
                                    var14_20 = var8_9;
                                    if (var15_21 < var16_22) {
                                        if (var25_14[var15_21] != null) {
                                            var4_4[var15_21] = true;
                                        }
                                        ++var15_21;
                                        continue;
                                    }
                                    break;
                                }
                            } else {
                                var14_20 = var7_8;
                                var14_20 = var8_9;
                            }
                        }
                        var22_25 = var31_29.A;
                        var22_25.clear();
                        for (var8_9 = 0; var8_9 < var7_8; ++var8_9) {
                            var27_26 = var25_14[var8_9];
                            if (var27_26 == null) continue;
                            var22_25.add((e11)var27_26);
                        }
                        var31_29.a0 = true;
                        var16_22 = 0;
                        for (var8_9 = 0; var8_9 < var1_1 /* !! */ .length; ++var8_9) {
                            var22_25 = var25_14[var8_9];
                            if (var26_7[var8_9] == var11_17) {
                                var22_25.getClass();
                                var20_10[var8_9] = var22_25;
                                var30_12.put(var22_25, var11_17);
                                var15_21 = 1;
                            } else {
                                var15_21 = var16_22;
                                if (var24_6[var8_9] == var11_17) {
                                    var17_23 = var22_25 == null;
                                    ah3.w(var17_23);
                                    var15_21 = var16_22;
                                }
                            }
                            var16_22 = var15_21;
                        }
                        var8_9 = var13_18;
                        var15_21 = var9_19;
                        if (var16_22 == 0) break block33;
                        var23_16[var13_18] = var31_29;
                        var16_22 = var13_18 + 1;
                        if (var13_18 != 0) break block34;
                        var32_30.m = true;
                        if (var14_20 != 0 || ((Object)(var22_25 = this.C)).length == 0) break block35;
                        var8_9 = var16_22;
                        var15_21 = var9_19;
                        if (var31_29 == var22_25[0]) break block33;
                    }
                    ((SparseArray)this.s.j).clear();
                    var15_21 = 1;
                    var8_9 = var16_22;
                    break block33;
                }
                var17_23 = var11_17 < this.D;
                var32_30.m = var17_23;
                var15_21 = var9_19;
                var8_9 = var16_22;
            }
            var13_18 = var8_9;
            var9_19 = var15_21;
        }
        System.arraycopy(var20_10, 0, var3_3, 0, var10_13);
        var1_1 /* !! */  = (j11[])b83.O(var13_18, var23_16);
        this.C = var1_1 /* !! */ ;
        var2_2 /* !! */  = (boolean[])t71.k(var1_1 /* !! */ );
        var1_1 /* !! */  = wj.V((List)var2_2 /* !! */ , new qv0(1));
        this.t.getClass();
        this.E = new d40((List)var2_2 /* !! */ , (List)var1_1 /* !! */ );
        return var5_5;
    }

    @Override
    public final long h() {
        return this.E.h();
    }

    @Override
    public final long i() {
        return -9223372036854775807L;
    }

    @Override
    public final long j(long l14, im2 im22) {
        Object object = this.C;
        int n14 = ((j11[])object).length;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object2;
            hj1 hj12 = object[i14];
            if (((j11)hj12).I != 2) continue;
            object = ((j11)hj12).l;
            hj12 = object.g;
            i14 = object.s.n();
            object = i14 < ((d11[])(object2 = object.e)).length && i14 != -1 ? ((od0)hj12).b(true, object2[object.s.j()].b()) : null;
            if (object == null || (object2 = object.r).isEmpty()) break;
            long l15 = object.h - ((od0)hj12).D;
            long l16 = l14 - l15;
            i14 = b83.d((List)object2, l16, true);
            long l17 = ((o01)object2.get((int)i14)).m;
            l14 = object.c && i14 != object2.size() - 1 ? ((o01)object2.get((int)(i14 + 1))).m : l17;
            return im22.a(l16, l17, l14) + l15;
        }
        return l14;
    }

    @Override
    public final void k(xp1 object9, long l14) {
        sv0[] sv0Array;
        Object object2;
        int n14;
        int n15;
        int n16;
        Object object3;
        int n17;
        Object object4;
        boolean bl3;
        f f14;
        ArrayList<Object[]> arrayList;
        t71 t712;
        sv0[] sv0Array2;
        Object object5;
        Object object6;
        Object object7;
        block32: {
            int n18;
            int n19;
            this.y = object9;
            object7 = this.j;
            ((od0)object7).m.add(this);
            object6 = ((od0)object7).s;
            object6.getClass();
            object9 = Collections.EMPTY_MAP;
            object5 = ((od0)object7).e(0);
            object5.getClass();
            sv0Array2 = ((od0)object7).e(2);
            sv0Array2.getClass();
            t712 = ((od0)object7).e(3);
            t712.getClass();
            boolean bl4 = object5.isEmpty();
            this.z = 0;
            arrayList = new ArrayList<Object[]>();
            f14 = this.i;
            bl3 = this.u;
            if (bl4) break block32;
            object4 = ((v01)object6).h;
            object6 = ((v01)object6).i;
            n17 = object5.size();
            object3 = new int[n17];
            n15 = n16 = 0;
            for (n14 = 0; n14 < object5.size(); ++n14) {
                object7 = ((d11)object5.get((int)n14)).a.a;
                n19 = ((sv0)object7).x;
                object7 = ((sv0)object7).l;
                if (n19 <= 0 && b83.s(2, (String)object7) == null) {
                    if (b83.s(1, (String)object7) != null) {
                        object3[n14] = 1;
                        ++n15;
                        continue;
                    }
                    object3[n14] = -1;
                    continue;
                }
                object3[n14] = 2;
                ++n16;
            }
            if (n16 > 0) {
                n14 = 0;
                n15 = n16;
                n16 = 1;
            } else if (n15 < n17) {
                n16 = 0;
                n15 = n17 - n15;
                n14 = 1;
            } else {
                n16 = 0;
                n14 = 0;
                n15 = n17;
            }
            object2 = new d11[n15];
            object7 = new sv0[n15];
            n17 = 0;
            for (n19 = 0; n19 < object5.size(); ++n19) {
                block34: {
                    block35: {
                        block33: {
                            if (n16 == 0) break block33;
                            n18 = n17;
                            if (object3[n19] != 2) break block34;
                        }
                        if (n14 == 0) break block35;
                        n18 = n17;
                        if (object3[n19] == 1) break block34;
                    }
                    sv0Array = (d11)object5.get(n19);
                    object2[n17] = sv0Array;
                    object7[n17] = sv0Array.a.a;
                    n18 = n17 + 1;
                }
                n17 = n18;
            }
            object5 = object7[0].l;
            n18 = b83.r(2, (String)object5);
            n17 = 1;
            n19 = b83.r(1, (String)object5);
            n14 = (n19 == 1 || n19 == 0 && sv0Array2.isEmpty()) && n18 <= 1 && n19 + n18 > 0 ? 1 : 0;
            n16 = n16 == 0 && n19 > 0 ? n17 : 0;
            object2 = this.d("main", n16, (d11[])object2, (sv0[])object7, (sv0)object4, (List)object6, (Map)object9, l14);
            arrayList.add((Object[])object2);
            if (bl3 && n14 != 0) {
                object3 = new ArrayList();
                if (n18 > 0) {
                    sv0Array = new sv0[n15];
                    for (n16 = 0; n16 < n15; ++n16) {
                        Object object8 = object7[n16];
                        String string = b83.s(2, ((sv0)object8).l);
                        object5 = rs1.d(string);
                        rv0 rv02 = new rv0();
                        rv02.a = ((sv0)object8).a;
                        rv02.b = ((sv0)object8).b;
                        rv02.c = t71.j(((sv0)object8).c);
                        rv02.n = rs1.n(((sv0)object8).o);
                        rv02.o = rs1.n((String)object5);
                        rv02.k = string;
                        rv02.l = ((sv0)object8).m;
                        rv02.i = ((sv0)object8).i;
                        rv02.j = ((sv0)object8).j;
                        rv02.v = ((sv0)object8).w;
                        rv02.w = ((sv0)object8).x;
                        rv02.a(((sv0)object8).B);
                        rv02.e = ((sv0)object8).e;
                        rv02.f = ((sv0)object8).f;
                        rv02.G = ((sv0)object8).H;
                        sv0Array[n16] = new sv0(rv02);
                    }
                    object5 = object9;
                    ((ArrayList)object3).add(new j43("main", sv0Array));
                    if (n19 > 0 && (object4 != null || sv0Array2.isEmpty())) {
                        object9 = i01.g((sv0)object7[0], (sv0)object4, false).a();
                        ((rv0)object9).m = "main";
                        ((ArrayList)object3).add(new j43("main:audio", new sv0((rv0)object9)));
                    }
                    object9 = object5;
                    if (object6 != null) {
                        n15 = 0;
                        while (true) {
                            object9 = object5;
                            if (n15 < object6.size()) {
                                object9 = pr0.g(n15, "main:cc:");
                                object7 = f14.d((sv0)object6.get(n15)).a();
                                ((rv0)object7).m = "main";
                                ((ArrayList)object3).add(new j43((String)object9, new sv0((rv0)object7)));
                                ++n15;
                                continue;
                            }
                            break;
                        }
                    }
                } else {
                    object6 = new sv0[n15];
                    for (n16 = 0; n16 < n15; ++n16) {
                        object6[n16] = i01.g((sv0)object7[n16], (sv0)object4, true);
                    }
                    ((ArrayList)object3).add(new j43("main", (sv0[])object6));
                }
                object6 = new rv0();
                ((rv0)object6).a = "ID3";
                ((rv0)object6).o = rs1.n("application/id3");
                ((rv0)object6).m = "main";
                object6 = new j43("main:id3", new sv0((rv0)object6));
                ((ArrayList)object3).add(object6);
                ((j11)object2).I(((ArrayList)object3).toArray(new j43[0]), ((ArrayList)object3).indexOf(object6));
            }
        }
        object5 = new ArrayList(sv0Array2.size());
        object4 = new ArrayList(sv0Array2.size());
        object6 = new HashSet();
        object7 = sv0Array2;
        sv0Array2 = object4;
        for (n15 = 0; n15 < object7.size(); ++n15) {
            object4 = ((d11)object7.get((int)n15)).a.c;
            object4.getClass();
            if (!((HashSet)object6).add(object4)) continue;
            ((ArrayList)object5).clear();
            sv0Array2.clear();
            n16 = 1;
            for (n14 = 0; n14 < object7.size(); ++n14) {
                n17 = n16;
                if (object4.equals(((d11)object7.get((int)n14)).a.c)) {
                    object2 = (d11)object7.get(n14);
                    object3 = ((d11)object2).a.a;
                    ((ArrayList)object5).add(object2);
                    sv0Array2.add(object3);
                    n17 = b83.r(1, ((sv0)object3).l) == 1 ? 1 : 0;
                    n17 = n16 & n17;
                }
                n16 = n17;
            }
            object4 = "audio:".concat((String)object4);
            object3 = b83.a;
            object3 = this.d((String)object4, 1, ((ArrayList)object5).toArray(new d11[0]), sv0Array2.toArray(new sv0[0]), null, Collections.EMPTY_LIST, (Map)object9, l14);
            arrayList.add((Object[])object3);
            if (!bl3 || n16 == 0) continue;
            sv0Array = ((String)object4).concat(":id3");
            object2 = new rv0();
            ((rv0)object2).a = "ID3";
            ((rv0)object2).o = rs1.n("application/id3");
            ((rv0)object2).m = object4;
            object2 = new j43((String)sv0Array, new sv0((rv0)object2));
            ((j11)object3).I(new j43[]{new j43((String)object4, sv0Array2.toArray(new sv0[0])), object2}, 1);
        }
        this.D = arrayList.size();
        object5 = new ArrayList(t712.size());
        object7 = new ArrayList(t712.size());
        object6 = new HashSet();
        for (n15 = 0; n15 < t712.size(); ++n15) {
            object4 = ((d11)t712.get((int)n15)).a.c;
            object4.getClass();
            if (!((HashSet)object6).add(object4)) continue;
            ((ArrayList)object5).clear();
            ((ArrayList)object7).clear();
            for (n16 = 0; n16 < t712.size(); ++n16) {
                if (!object4.equals(((d11)t712.get((int)n16)).a.c)) continue;
                sv0Array2 = (d11)t712.get(n16);
                ((ArrayList)object5).add(sv0Array2);
                ((ArrayList)object7).add(sv0Array2.a.a);
            }
            object4 = "subtitle:".concat((String)object4);
            sv0Array2 = ((ArrayList)object7).toArray(new sv0[0]);
            object3 = b83.a;
            object2 = ((ArrayList)object5).toArray(new d11[0]);
            object3 = t71.j;
            object2 = this.d((String)object4, 3, (d11[])object2, sv0Array2, null, df2.m, (Map)object9, l14);
            arrayList.add((Object[])object2);
            n14 = sv0Array2.length;
            object3 = new sv0[n14];
            for (n16 = 0; n16 < n14; ++n16) {
                object3[n16] = f14.d(sv0Array2[n16]);
            }
            ((j11)object2).I(new j43[]{new j43((String)object4, (sv0[])object3)}, new int[0]);
        }
        object9 = arrayList.toArray(new j11[0]);
        this.B = object9;
        this.z = ((j11[])object9).length;
        n15 = 0;
        while (true) {
            n16 = this.D;
            object6 = this.B;
            if (n15 >= n16) break;
            object6[n15].l.m = true;
            ++n15;
        }
        for (Object object9 : object6) {
            if (((j11)object9).L) continue;
            object7 = new mj1();
            ((mj1)object7).a = ((j11)object9).X;
            ((j11)object9).n(new nj1((mj1)object7));
        }
        this.C = this.B;
    }

    @Override
    public final k43 l() {
        k43 k432 = this.A;
        k432.getClass();
        return k432;
    }

    @Override
    public final boolean n(nj1 object) {
        if (this.A == null) {
            for (j11 j112 : this.B) {
                if (j112.L) continue;
                object = new mj1();
                ((mj1)object).a = j112.X;
                j112.n(new nj1((mj1)object));
            }
            return false;
        }
        return this.E.n((nj1)object);
    }

    @Override
    public final long o() {
        return this.E.o();
    }

    @Override
    public final void q() {
        for (j11 j112 : this.B) {
            j112.H();
            if (!j112.b0 || j112.L) continue;
            throw e42.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override
    public final long t(long l14) {
        j11[] j11Array = this.C;
        if (j11Array.length > 0) {
            boolean bl3 = j11Array[0].K(l14, false);
            for (int i14 = 1; i14 < (j11Array = this.C).length; ++i14) {
                j11Array[i14].K(l14, bl3);
            }
            if (bl3) {
                ((SparseArray)this.s.j).clear();
            }
        }
        return l14;
    }

    @Override
    public final void u(long l14) {
        for (j11 j112 : this.C) {
            if (!j112.K || j112.F()) continue;
            int n14 = j112.D.length;
            for (int i14 = 0; i14 < n14; ++i14) {
                j112.D[i14].i(l14, j112.V[i14]);
            }
        }
    }

    @Override
    public final void w(long l14) {
        this.E.w(l14);
    }
}

