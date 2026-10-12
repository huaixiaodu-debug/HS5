/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

public final class je0
implements mo1 {
    public boolean i;
    public boolean j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static xz h(m51 list) {
        byte[] byArray = je0.k(list, 1, 2, true);
        byArray.getClass();
        int n14 = je0.l(byArray);
        int n15 = ((m51)((Object)list)).a(3).size();
        Object var8_2 = null;
        if (n15 > 1) {
            qv0.r("Failed requirement.");
            return null;
        }
        ArrayList arrayList = ((m51)((Object)list)).a(2);
        if (arrayList.isEmpty()) {
            qv0.r("Failed requirement.");
            return null;
        }
        HashSet<Integer> hashSet = new HashSet<Integer>();
        ArrayList<wz> arrayList2 = new ArrayList<wz>(n00.J0(arrayList));
        int n16 = arrayList.size();
        n15 = 0;
        list = var8_2;
        while (true) {
            void var8_10;
            ArrayList<Integer> arrayList3;
            Object object;
            Object object2;
            int n17;
            int n18;
            block18: {
                int n19 = 0;
                if (n15 >= n16) {
                    list = Collections.unmodifiableList(arrayList2);
                    list.getClass();
                    return new xz(n14, list);
                }
                Object e14 = arrayList.get(n15);
                n18 = n15 + 1;
                m51 m512 = hn1.D(((l51)e14).a());
                byte[] byArray2 = je0.k(m512, 0, 2, true);
                byArray2.getClass();
                n17 = je0.l(byArray2);
                byte[] byArray3 = je0.k(m512, 1, 1, true);
                byArray3.getClass();
                n15 = byArray3[0] & 0xFF;
                object2 = zz.i;
                if (n15 != 0) {
                    if (n15 != 1) {
                        if (n15 != 2) {
                            qv0.r("Unknown lane status");
                            return list;
                        }
                        zz zz3 = zz.k;
                    } else {
                        zz zz4 = zz.j;
                    }
                } else {
                    zz zz5 = object2;
                }
                object = m512.a(2);
                arrayList3 = new ArrayList<Integer>(n00.J0((Iterable)object));
                int n24 = ((ArrayList)object).size();
                for (n15 = n19; n15 < n24; ++n15) {
                    Object e15 = ((ArrayList)object).get(n15);
                    byte[] byArray4 = ((l51)e15).a();
                    if (byArray4.length != 2) {
                        qv0.r("Failed requirement.");
                        return list;
                    }
                    n19 = (short)je0.l(byArray4);
                    if (-180 <= n19 && n19 < 181) {
                        arrayList3.add(n19);
                        continue;
                    }
                    qv0.r("Failed requirement.");
                    return list;
                }
                object = je0.k(m512, 3, 2, false);
                if (object != null) {
                    n15 = (short)je0.l((byte[])object);
                    if (-180 <= n15 && n15 < 181) {
                        object = n15;
                        break block18;
                    } else {
                        qv0.r("Failed requirement.");
                        return list;
                    }
                }
                object = list;
            }
            if (object != null && (var8_10 == object2 || arrayList3.contains(object))) {
                qv0.r("Failed requirement.");
                return list;
            }
            object2 = Collections.unmodifiableList(arrayList3);
            object2.getClass();
            wz wz3 = new wz(n17, (zz)var8_10, (List)object2, (Integer)object);
            if (!hashSet.add(n17)) {
                qv0.r("Failed requirement.");
                return list;
            }
            arrayList2.add(wz3);
            n15 = n18;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static pq0 i(m51 object) {
        void var4_11;
        void var3_5;
        int n14;
        Object var5_6;
        boolean bl3;
        block8: {
            bl3 = true;
            byte[] byArray = je0.k((m51)object, 1, 1, false);
            var5_6 = null;
            if (byArray != null) {
                n14 = byArray[0] & 0xFF;
                if (n14 >= 0 && n14 < 7) {
                    Integer n15 = n14;
                    break block8;
                } else {
                    qv0.r("Failed requirement.");
                    return null;
                }
            }
            Object var3_4 = null;
        }
        byte[] byArray = je0.k((m51)object, 16, 2, false);
        if (byArray != null) {
            Integer n16 = je0.l(byArray);
        } else {
            Object var4_10 = null;
        }
        je0.k((m51)object, 17, 2, false);
        byte[] byArray2 = je0.k((m51)object, 18, 1, false);
        object = var5_6;
        if (byArray2 != null) {
            n14 = byArray2[0] & 0xFF;
            if (n14 != 0 && n14 != 1) {
                qv0.r("Failed requirement.");
                return null;
            }
            if (n14 != 1) {
                bl3 = false;
            }
            object = bl3;
        }
        return new pq0((Integer)var3_5, (Integer)var4_11, (Boolean)object);
    }

    public static byte[] k(m51 object, int n14, int n15, boolean bl3) {
        if (!(((ArrayList)(object = ((m51)object).a(n14))).size() > 1 || bl3 && ((ArrayList)object).size() != 1)) {
            if ((object = (l51)m00.S0((List)object)) != null) {
                if (((Object)(object = (Object)((l51)object).a())).length == n15) {
                    return object;
                }
                qv0.r("Failed requirement.");
            }
            return null;
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static int l(byte[] byArray) {
        byte by = byArray[0];
        return byArray[1] & 0xFF | (by & 0xFF) << 8;
    }

    @Override
    public boolean a() {
        if (this.i) {
            return false;
        }
        mo1 mo12 = (mo1)this.n;
        mo12.getClass();
        return mo12.a();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void b(int var1_1, byte[] var2_2) {
        block18: {
            var5_4 = (LinkedHashMap)this.l;
            if (var1_1 != 20993 && var1_1 != 20996) {
                return;
            }
            var4_5 = this.f();
            try {
                var6_6 = hn1.D(var2_2 /* !! */ );
                if (var1_1 == 20996) {
                    var2_2 /* !! */  = je0.k((m51)var6_6, 0, 2, true);
                    var2_2 /* !! */ .getClass();
                    var6_6 = je0.h((m51)var6_6);
                    var1_1 = var6_6.a;
                    if (je0.l(var2_2 /* !! */ ) != 42) {
                        return;
                    }
                    var5_4.remove(var1_1);
                    var5_4.put(var1_1, var6_6);
                    while (var5_4.size() > 8) {
                        block17: {
                            var2_2 /* !! */  = var5_4.keySet();
                            var2_2 /* !! */ .getClass();
                            for (byte[] var2_2 : (Iterable)var2_2 /* !! */ ) {
                                if (cb1.a((Integer)var2_2 /* !! */ , (Integer)this.m)) continue;
                                break block17;
                            }
                            var2_2 /* !! */  = null;
                        }
                        var2_2 /* !! */  = (byte[])((Integer)var2_2 /* !! */ );
                        if (var2_2 /* !! */  != null) {
                            var1_1 = var2_2 /* !! */ .intValue();
                        } else {
                            var2_2 /* !! */  = var5_4.keySet();
                            var2_2 /* !! */ .getClass();
                            var2_2 /* !! */  = m00.P0((Iterable)var2_2 /* !! */ );
                            var2_2 /* !! */ .getClass();
                            var1_1 = ((Number)var2_2 /* !! */ ).intValue();
                        }
                        var5_4.remove(var1_1);
                    }
                    break block18;
                }
                var7_7 = var6_6.a(0);
                var2_2 /* !! */  = (byte[])new ArrayList;
                var2_2 /* !! */ (n00.J0((Iterable)var7_7));
                var3_8 = var7_7.size();
                var1_1 = 0;
lbl48:
                // 2 sources

                while (var1_1 < var3_8) {
                    var8_9 = var7_7.get(var1_1);
                    ++var1_1;
                    ** GOTO lbl-1000
                }
                ** GOTO lbl62
            }
            catch (IllegalArgumentException | n51 var2_3) {
                return;
            }
lbl-1000:
            // 1 sources

            {
                var8_9 = ((l51)var8_9).a();
                if (((Object)var8_9).length != 2) {
                    var2_2 /* !! */  = new IllegalArgumentException("Failed requirement.");
                    throw var2_2 /* !! */ ;
                }
                var2_2 /* !! */ .add(je0.l((byte[])var8_9));
                ** GOTO lbl48
lbl62:
                // 1 sources

                var8_9 = je0.i((m51)var6_6);
                var6_6 = var8_9.c;
                var7_7 = var8_9.b;
                var8_9 = var8_9.a;
                if (!var2_2 /* !! */ .isEmpty() && !var2_2 /* !! */ .contains(42)) {
                    return;
                }
                if (!(var8_9 != null && var8_9.intValue() == 0 || var8_9 != null && var8_9.intValue() == 2)) {
                    this.n = (Long)((dw0)this.k).b();
                    if (var8_9 != null || var7_7 != null || cb1.a(var6_6, Boolean.TRUE)) {
                        this.i = true;
                    }
                    if (var7_7 != null) {
                        this.m = var7_7.intValue();
                    }
                    if (var6_6 != null) {
                        this.j = var6_6.booleanValue();
                    }
                    break block18;
                }
                var5_4.clear();
                this.i = false;
                this.m = null;
                this.j = false;
                this.n = null;
            }
        }
        cb1.a(this.f(), var4_5);
    }

    @Override
    public n72 c() {
        mo1 mo12 = (mo1)this.n;
        if (mo12 != null) {
            return mo12.c();
        }
        return ((tt2)this.k).l;
    }

    @Override
    public void d(n72 n722) {
        mo1 mo12 = (mo1)this.n;
        n72 n723 = n722;
        if (mo12 != null) {
            mo12.d(n722);
            n723 = ((mo1)this.n).c();
        }
        ((tt2)this.k).d(n723);
    }

    @Override
    public long e() {
        if (this.i) {
            return ((tt2)this.k).e();
        }
        mo1 mo12 = (mo1)this.n;
        mo12.getClass();
        return mo12.e();
    }

    public xz f() {
        Number number;
        if (this.i && this.j && (number = (Long)this.n) != null) {
            long l14 = number;
            if (((Number)((dw0)this.k).b()).longValue() - l14 < 30000000000L && (number = (Integer)this.m) != null) {
                return (xz)((LinkedHashMap)this.l).get(number);
            }
        }
        return null;
    }

    public void g(ok object) {
        mo1 mo12;
        mo1 mo13 = ((ok)object).j();
        if (mo13 != null && mo13 != (mo12 = (mo1)this.n)) {
            if (mo12 == null) {
                this.n = mo13;
                this.m = object;
                object = ((tt2)this.k).l;
                ((qo1)mo13).d((n72)object);
                return;
            }
            throw new mo0(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
    }

    public void j(boolean bl3) {
        o5 o54 = (o5)this.k;
        z11 z112 = (z11)this.n;
        if (!bl3) {
            this.i = false;
        }
        if (bl3 && !this.j) {
            this.i = false;
        }
        this.j = bl3;
        Object object = (Boolean)o54.b();
        if (object != null) {
            boolean bl4 = (Boolean)object;
            if (((Boolean)((o5)this.m).b()).booleanValue()) {
                if (bl4) {
                    z112.a(Boolean.FALSE);
                    this.i = bl3;
                    return;
                }
                if (!bl3) {
                    object = (fw0)this.l;
                    Boolean bl5 = Boolean.TRUE;
                    object.a(bl5);
                    if (cb1.a(o54.b(), bl5)) {
                        z112.a(Boolean.FALSE);
                        return;
                    }
                }
            } else if (bl3 && bl4 && !this.i) {
                z112.a(Boolean.TRUE);
                ((fw0)this.l).a(Boolean.FALSE);
            }
        }
    }
}

