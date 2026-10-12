/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

public final class c01 {
    public final f a;
    public final nb0 b;
    public final nb0 c;
    public final er2 d;
    public final d11[] e;
    public final sv0[] f;
    public final od0 g;
    public final f01 h;
    public final j43 i;
    public final List j;
    public final mx1 k;
    public final u82 l;
    public boolean m;
    public byte[] n;
    public dl o;
    public Uri p;
    public Uri q;
    public boolean r;
    public lp0 s;
    public long t;

    public c01(f object, od0 object2, d11[] objectArray, sv0[] sv0Array, mx1 mx12, tc0 tc02, er2 er22, List list, u82 u822) {
        Object object3;
        block4: {
            this.a = object;
            this.g = object2;
            this.h = ((od0)object2).u;
            this.e = objectArray;
            this.f = sv0Array;
            this.d = er22;
            this.j = list;
            this.l = u822;
            this.k = new mx1(29);
            this.n = b83.b;
            this.t = -9223372036854775807L;
            object = (mb0)mx12.j;
            this.b = object2 = object.h();
            if (tc02 != null) {
                object2.n(tc02);
            }
            this.c = object.h();
            this.i = new j43("", sv0Array);
            object = new ArrayList<Integer>();
            Object object4 = 0;
            for (object3 = 0; object3 < objectArray.length; ++object3) {
                if ((sv0Array[object3].f & 0x4000) != 0) continue;
                ((ArrayList)object).add(object3);
            }
            object2 = this.i;
            objectArray = qh3.f0(object);
            object = new pk(0, (j43)object2, (int[])objectArray);
            object3 = objectArray[0];
            object2 = ((j43)object2).d[object3];
            for (object3 = object4; object3 < ((pk)object).b; ++object3) {
                if (((pk)object).d[object3] != object2) {
                    continue;
                }
                break block4;
            }
            object3 = -1;
        }
        ((a01)object).h = object3;
        this.s = object;
    }

    public static b01 f(r01 object, long l14, int n14) {
        long l15 = ((r01)object).k;
        t71 t712 = ((r01)object).s;
        int n15 = (int)(l14 - l15);
        t71 t713 = ((r01)object).r;
        if (n15 == t713.size()) {
            if (n14 == -1) {
                n14 = 0;
            }
            if (n14 < t712.size()) {
                return new b01((p01)t712.get(n14), l14, n14);
            }
        } else {
            object = (o01)t713.get(n15);
            if (n14 == -1) {
                return new b01((p01)object, l14, -1);
            }
            if (n14 < ((o01)object).u.size()) {
                return new b01((p01)((o01)object).u.get(n14), l14, n14);
            }
            n14 = n15 + 1;
            if (n14 < t713.size()) {
                return new b01((p01)t713.get(n14), l14 + 1L, -1);
            }
            if (!t712.isEmpty()) {
                return new b01((p01)t712.get(0), l14 + 1L, 0);
            }
        }
        return null;
    }

    public final dj1 a(Uri object) {
        long l14 = SystemClock.elapsedRealtime();
        od0 od02 = this.g;
        object = (object = (nd0)od02.l.get(object)) != null ? ((nd0)object).a : null;
        object.getClass();
        object = ((d11)object).b;
        int n14 = ((HashMap)object).size();
        object = x71.j(((HashMap)object).values()).g();
        boolean bl3 = false;
        int n15 = 0;
        while (object.hasNext()) {
            if (!od02.h((Uri)object.next(), l14)) continue;
            ++n15;
        }
        int n16 = this.s.length();
        object = this.h;
        boolean bl4 = bl3;
        if (object != null) {
            bl4 = bl3;
            if (((f01)object).k) {
                bl4 = true;
            }
        }
        return new dj1(bl4, n14, n15, n16, this.d(l14, bl4));
    }

    public final lo1[] b(h01 h012, long l14) {
        int n14 = h012 == null ? -1 : this.i.a(h012.d);
        int n15 = this.s.length();
        lo1[] lo1Array = new lo1[n15];
        for (int i14 = 0; i14 < n15; ++i14) {
            Object object = this.g;
            int n16 = this.s.f(i14);
            Object object2 = this.e[n16].b();
            if (!((od0)object).i((Uri)object2)) {
                lo1Array[i14] = lo1.e;
                continue;
            }
            object2 = ((od0)object).b(false, (Uri)object2);
            object2.getClass();
            long l15 = ((r01)object2).h - ((od0)object).D;
            boolean bl3 = n16 != n14;
            object = this.e(h012, bl3, (r01)object2, l15, l14);
            long l16 = (Long)((Pair)object).first;
            int n17 = (Integer)((Pair)object).second;
            long l17 = ((r01)object2).k;
            t71 t712 = ((r01)object2).s;
            t71 t713 = ((r01)object2).r;
            int n18 = (int)(l16 - l17);
            if (n18 >= 0 && t713.size() >= n18) {
                object = new ArrayList();
                n16 = n17;
                if (n18 < t713.size()) {
                    n16 = n18;
                    if (n17 != -1) {
                        Object object3 = (o01)t713.get(n18);
                        if (n17 == 0) {
                            ((ArrayList)object).add(object3);
                        } else if (n17 < ((o01)object3).u.size()) {
                            object3 = ((o01)object3).u;
                            ((ArrayList)object).addAll(object3.subList(n17, object3.size()));
                        }
                        n16 = n18 + 1;
                    }
                    ((ArrayList)object).addAll(t713.subList(n16, t713.size()));
                    n16 = 0;
                }
                if (((r01)object2).n != -9223372036854775807L) {
                    n18 = n16;
                    if (n16 == -1) {
                        n18 = 0;
                    }
                    if (n18 < t712.size()) {
                        ((ArrayList)object).addAll(t712.subList(n18, t712.size()));
                    }
                }
                object2 = Collections.unmodifiableList(object);
            } else {
                object2 = t71.j;
                object2 = df2.m;
            }
            lo1Array[i14] = new zz0(l15, (List)object2);
        }
        return lo1Array;
    }

    public final int c(h01 h012) {
        block5: {
            block4: {
                int n14 = h012.o;
                if (n14 == -1) break block4;
                r01 r012 = this.g.b(false, h012.m);
                r012.getClass();
                Object object = r012.r;
                int n15 = (int)(h012.j - r012.k);
                if (n15 < 0) break block4;
                if (n14 >= (object = n15 < object.size() ? ((o01)object.get((int)n15)).u : r012.s).size()) break block5;
                object = (m01)object.get(n14);
                if (((m01)object).u) {
                    return 0;
                }
                if (!Objects.equals(Uri.parse((String)bd2.n(r012.a, ((p01)object).i)), h012.b.a)) break block5;
            }
            return 1;
        }
        return 2;
    }

    public final int d(long l14, boolean bl3) {
        lp0 lp02 = this.s;
        int n14 = lp02.length();
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n16;
            block7: {
                block6: {
                    od0 od02;
                    d11[] d11Array;
                    int n17;
                    block5: {
                        n17 = lp02.f(i14);
                        d11Array = this.e;
                        od02 = this.g;
                        if (!bl3) break block5;
                        if (lp02.c(i14, l14)) break block6;
                        n16 = n15;
                        if (!od02.h(d11Array[n17].b(), l14)) break block7;
                        break block6;
                    }
                    if (lp02.c(i14, l14)) break block6;
                    n16 = n15;
                    if (!od02.g(d11Array[n17], l14)) break block7;
                }
                n16 = n15 + 1;
            }
            n15 = n16;
        }
        return n15;
    }

    /*
     * Unable to fully structure code
     */
    public final Pair e(h01 var1_1, boolean var2_2, r01 var3_3, long var4_4, long var6_5) {
        block13: {
            block14: {
                var8_6 = -1;
                var20_7 = -1;
                var10_8 = 1L;
                var16_9 = true;
                if (var1_1 != null) {
                    var12_10 = var1_1.j;
                    var9_11 = var1_1.o;
                    if (!var2_2) {
                        if (var1_1.H) {
                            var4_4 = var12_10;
                            if (var9_11 == -1) {
                                var4_4 = var12_10 != -1L ? var12_10 + 1L : -1L;
                            }
                            if (var9_11 != -1) {
                                var8_6 = var9_11 + 1;
                            }
                            return new Pair((Object)var4_4, (Object)var8_6);
                        }
                        return new Pair((Object)var12_10, (Object)var9_11);
                    }
                }
                var14_12 = var3_3.u;
                var12_10 = var3_3.k;
                var18_13 = var3_3.s;
                var19_14 = var3_3.r;
                if (var1_1 != null && !this.r) {
                    var6_5 = var1_1.g;
                }
                if (!var3_3.o && var6_5 >= var4_4 + var14_12) {
                    return new Pair((Object)(var12_10 + (long)var19_14.size()), (Object)var20_7);
                }
                var4_4 = var6_5 - var4_4;
                var3_3 = this.g;
                var17_15 = var3_3.C;
                var8_6 = 0;
                var2_2 = var16_9;
                if (var17_15) {
                    var2_2 = var1_1 == null ? var16_9 : false;
                }
                var9_11 = b83.d(var19_14, var4_4, var2_2);
                var6_5 = (long)var9_11 + var12_10;
                if (!var3_3.C) {
                    return new Pair((Object)var6_5, (Object)var20_7);
                }
                if (var9_11 < 0) break block14;
                if (var19_14.isEmpty()) ** GOTO lbl-1000
                var1_1 = (o01)var19_14.get(var9_11);
                if (var4_4 < var1_1.m + var1_1.k) {
                    var1_1 = var1_1.u;
                } else lbl-1000:
                // 2 sources

                {
                    var1_1 = var18_13;
                }
                while (var8_6 < var1_1.size()) {
                    var3_3 = (m01)var1_1.get(var8_6);
                    if (var4_4 < var3_3.m + var3_3.k) {
                        if (!var3_3.t) break;
                        var4_4 = var1_1 == var18_13 && var19_14.isEmpty() == false ? var10_8 : 0L;
                        var4_4 = var6_5 + var4_4;
                        break block13;
                    }
                    ++var8_6;
                }
            }
            var8_6 = -1;
            var4_4 = var6_5;
        }
        return new Pair((Object)var4_4, (Object)var8_6);
    }

    public final yz0 g(Uri object, int n14, boolean bl3) {
        Object object2 = (cw0)this.k.j;
        if (object == null) {
            return null;
        }
        Object object3 = (byte[])((AbstractMap)object2).remove(object);
        if (object3 != null) {
            object = ((AbstractMap)object2).put(object, object3);
            return null;
        }
        qb0 qb02 = new qb0((Uri)object, 1, null, Collections.EMPTY_MAP, 0L, -1L, 1);
        object3 = this.f[n14];
        n14 = this.s.m();
        object = this.s.q();
        object2 = this.n;
        object3 = new ty(this.c, qb02, 3, (sv0)object3, n14, object, -9223372036854775807L, -9223372036854775807L, null);
        object = object2;
        if (object2 == null) {
            object = b83.b;
        }
        object3.j = (byte[])object;
        return object3;
    }
}

