/*
 * Decompiled with CFR 0.152.
 */
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import org.xmlpull.v1.XmlPullParser;

public abstract class cf2
implements ub3 {
    public static final long a(int n14, int n15) {
        if (n14 < 0 || n15 < 0) {
            StringBuilder stringBuilder = new StringBuilder("start and end cannot be negative. [start: ");
            stringBuilder.append(n14);
            stringBuilder.append(", end: ");
            stringBuilder.append(n15);
            stringBuilder.append(']');
            e91.a(stringBuilder.toString());
        }
        long l14 = n14;
        long l15 = n15;
        n14 = f23.c;
        return l15 & 0xFFFFFFFFL | l14 << 32;
    }

    public static String b(ArrayList serializable) {
        int n14;
        int n15;
        int n16;
        block11: {
            Object object;
            int n17;
            int n18;
            int n19;
            block10: {
                block9: {
                    boolean bl3 = serializable.isEmpty();
                    n19 = 0;
                    n16 = 0;
                    if (bl3) {
                        n15 = 0;
                    } else {
                        n18 = ((ArrayList)serializable).size();
                        n17 = 0;
                        n14 = 0;
                        while (true) {
                            n15 = n17;
                            if (n14 >= n18) break block9;
                            object = ((ArrayList)serializable).get(n14);
                            n15 = n14 + 1;
                            object = (InetAddress)object;
                            n14 = n15;
                            if (!(object instanceof Inet4Address)) continue;
                            object = (Inet4Address)object;
                            n14 = n15;
                            if (((Inet4Address)object).isLoopbackAddress()) continue;
                            n14 = n15;
                            if (((Inet4Address)object).isAnyLocalAddress()) continue;
                            n14 = n15;
                            if (((Inet4Address)object).isLinkLocalAddress()) continue;
                            n14 = n15;
                            if (((Inet4Address)object).isMulticastAddress()) continue;
                            if (++n17 < 0) break;
                            n14 = n15;
                        }
                        wd1.w0();
                        throw null;
                    }
                }
                if (serializable.isEmpty()) {
                    n14 = 0;
                } else {
                    int n24 = ((ArrayList)serializable).size();
                    n17 = 0;
                    n18 = 0;
                    while (true) {
                        n14 = n17;
                        if (n18 >= n24) break block10;
                        object = ((ArrayList)serializable).get(n18);
                        n14 = n18 + 1;
                        object = (InetAddress)object;
                        n18 = n14;
                        if (!(object instanceof Inet6Address)) continue;
                        n18 = n14;
                        if (!((Inet6Address)object).isLinkLocalAddress()) continue;
                        if (++n17 < 0) break;
                        n18 = n14;
                    }
                    wd1.w0();
                    throw null;
                }
            }
            if (serializable.isEmpty()) {
                n16 = n19;
            } else {
                n19 = ((ArrayList)serializable).size();
                n18 = 0;
                n17 = n16;
                while (true) {
                    n16 = n17;
                    if (n18 >= n19) break block11;
                    object = ((ArrayList)serializable).get(n18);
                    n16 = n18 + 1;
                    object = (InetAddress)object;
                    n18 = n16;
                    if (!(object instanceof Inet6Address)) continue;
                    object = (Inet6Address)object;
                    n18 = n16;
                    if (!((Inet6Address)object).isLinkLocalAddress()) continue;
                    n18 = n16;
                    if (((Inet6Address)object).getScopeId() <= 0) continue;
                    if (++n17 < 0) break;
                    n18 = n16;
                }
                wd1.w0();
                throw null;
            }
        }
        serializable = ni1.g("ipv4Usable=", n15, " ipv6LinkLocal=", n14, " ipv6Scoped=");
        ((StringBuilder)serializable).append(n16);
        return ((StringBuilder)serializable).toString();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object c(cd var0, yc var1_1, long var2_7, fw0 var4_8, o60 var5_9) {
        block26: {
            block27: {
                block28: {
                    block25: {
                        var8_12 = var1_1;
                        if (!(var5_9 instanceof kx2)) ** GOTO lbl-1000
                        var10_13 /* !! */  = (kx2)var5_9;
                        var7_14 = var10_13 /* !! */ .q;
                        if ((var7_14 & -2147483648) != 0) {
                            var10_13 /* !! */ .q = var7_14 + -2147483648;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var10_13 /* !! */  = new p60((o60)var5_9);
                        }
                        var13_15 = var10_13 /* !! */ .j;
                        var12_16 = var10_13 /* !! */ .p;
                        var7_14 = var10_13 /* !! */ .q;
                        var11_17 = g80.i;
                        if (var7_14 != 0) {
                            if (var7_14 != 1) {
                                if (var7_14 != 2) {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var4_8 = var10_13 /* !! */ .o;
                                var1_1 = var10_13 /* !! */ .n;
                                var9_18 = var10_13 /* !! */ .m;
                                var0 = var10_13 /* !! */ .l;
lbl22:
                                // 2 sources

                                while (true) {
                                    var8_12 = var4_8;
                                    var5_9 = var0;
                                    try {
                                        za2.n(var12_16);
                                        var5_9 = var4_8;
                                        var4_8 = var9_18;
                                        break block25;
                                    }
                                    catch (CancellationException var1_2) {
                                        var4_8 = var8_12;
                                        var0 = var5_9;
                                        break block26;
                                    }
                                    break;
                                }
                            }
                            var4_8 = var10_13 /* !! */ .o;
                            var1_1 = var10_13 /* !! */ .n;
                            var9_18 = var10_13 /* !! */ .m;
                            var0 = var10_13 /* !! */ .l;
                            ** continue;
                        }
                        za2.n(var12_16);
                        var12_16 = var8_12.b(0L);
                        var9_18 = var8_12.f(0L);
                        var5_9 = new Object();
                        if (var2_7 != -9223372036854775808L) break block28;
                        try {
                            var13_15.getClass();
                            var6_19 = cf2.j(var13_15);
                        }
                        catch (CancellationException var1_5) {
                            ** GOTO lbl-1000
                        }
                    }
lbl50:
                    // 3 sources

                    while (true) {
                        var8_12 = var5_9;
                        var5_9 = var1_1;
                        var1_1 = var8_12;
                        var8_12 = var4_8;
                        break block27;
                        break;
                    }
lbl-1000:
                    // 4 sources

                    {
                        while (true) {
                            var4_8 = var5_9;
                            break block26;
                            break;
                        }
                    }
                    try {
                        var1_1 = new hx2((xe2)var5_9, var12_16, (yc)var8_12, (hd)var9_18, (cd)var0, var6_19, (fw0)var4_8);
                    }
                    catch (CancellationException var1_4) {
                        ** GOTO lbl-1000
                    }
                    try {
                        var10_13 /* !! */ .l = var0;
                        var10_13 /* !! */ .m = var8_12;
                        var10_13 /* !! */ .n = var4_8;
                        var10_13 /* !! */ .o = var5_9;
                        var10_13 /* !! */ .q = 1;
                        var1_1 = cf2.d((yc)var8_12, (fw0)var1_1, var10_13 /* !! */ );
                        if (var1_1 == var11_17) {
                            return var11_17;
                        }
                        var1_1 = var4_8;
                        var4_8 = var8_12;
                        ** GOTO lbl50
                    }
                    catch (CancellationException var1_3) {}
                    ** GOTO lbl-1000
                }
                try {
                    var14_20 = var8_12.d();
                    var16_22 = var8_12.e();
                    var17_23 = new ix2((cd)var0, 0);
                    var15_21 = new ad(var12_16, var14_20, (hd)var9_18, var2_7, var16_22, var2_7, var17_23);
                    var13_15.getClass();
                    cf2.f(var15_21, var2_7, cf2.j(var13_15), (yc)var8_12, (cd)var0, (fw0)var4_8);
                    var5_9.i = var15_21;
                    var8_12 = var1_1;
                    var1_1 = var5_9;
                    var5_9 = var4_8;
                }
                catch (CancellationException var1_6) {
                    ** continue;
                }
            }
            try {
                var4_8 = var1_1.i;
                var4_8.getClass();
                if ((Boolean)((ad)var4_8).i.getValue() == false) return e73.a;
                var4_8 = var10_13 /* !! */ .j;
                var4_8.getClass();
                var6_19 = cf2.j((v70)var4_8);
            }
            catch (CancellationException var5_11) {
                var4_8 = var1_1;
                var1_1 = var5_11;
                break block26;
            }
            try {
                var12_16 = new jx2((xe2)var1_1, var6_19, (yc)var8_12, (cd)var0, (fw0)var5_9);
                var4_8 = var1_1;
                var9_18 = var8_12;
                var1_1 = var5_9;
                var8_12 = var4_8;
                var5_9 = var0;
            }
            catch (CancellationException var5_10) {
                var4_8 = var1_1;
                var1_1 = var5_10;
                break block26;
            }
            {
                var10_13 /* !! */ .l = var0;
                var8_12 = var4_8;
                var5_9 = var0;
                var10_13 /* !! */ .m = var9_18;
                var8_12 = var4_8;
                var5_9 = var0;
                var10_13 /* !! */ .n = var1_1;
                var8_12 = var4_8;
                var5_9 = var0;
                var10_13 /* !! */ .o = var4_8;
                var8_12 = var4_8;
                var5_9 = var0;
                var10_13 /* !! */ .q = 2;
                var8_12 = var4_8;
                var5_9 = var0;
                var12_16 = cf2.d((yc)var9_18, (fw0)var12_16, var10_13 /* !! */ );
                var5_9 = var4_8;
                var4_8 = var9_18;
                if (var12_16 == var11_17) ** break;
                ** continue;
            }
            return var11_17;
        }
        var5_9 = (ad)var4_8.i;
        if (var5_9 != null) {
            var5_9.i.setValue(Boolean.FALSE);
        }
        if ((var4_8 = (ad)var4_8.i) == null) throw var1_1;
        if (var4_8.g != var0.l) throw var1_1;
        var0.n = false;
        throw var1_1;
    }

    public static final Object d(yc object, fw0 fw02, kx2 kx22) {
        v70 v702 = kx22.j;
        if (object.a()) {
            v702.getClass();
            if (v702.n(f4.Q) == null) {
                v702.getClass();
                return wj.C(v702).c(fw02, kx22);
            }
            qv0.p();
            return null;
        }
        object = new ir2(1, fw02);
        v702.getClass();
        return wj.C(v702).c((fw0)object, kx22);
    }

    public static final long e(int n14, long l14) {
        int n15;
        int n16 = f23.c;
        int n17 = (int)(l14 >> 32);
        int n18 = 0;
        n16 = n17 < 0 ? 0 : n17;
        int n19 = n16;
        if (n16 > n14) {
            n19 = n14;
        }
        if ((n16 = (n15 = (int)(0xFFFFFFFFL & l14)) < 0 ? n18 : n15) <= n14) {
            n14 = n16;
        }
        if (n19 == n17 && n14 == n15) {
            return l14;
        }
        return cf2.a(n19, n14);
    }

    public static final void f(ad ad4, long l14, float f14, yc yc4, cd cd4, fw0 fw02) {
        long l15 = f14 == 0.0f ? yc4.c() : (long)((float)(l14 - ad4.c) / f14);
        ad4.g = l14;
        Object object = yc4.b(l15);
        ad4.e.setValue(object);
        ad4.f = yc4.f(l15);
        if (yc4.g(l15)) {
            ad4.h = ad4.g;
            ad4.i.setValue(Boolean.FALSE);
        }
        cf2.o(ad4, cd4);
        fw02.a(ad4);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean g(Set set, Object object) {
        if (set == object) {
            return true;
        }
        if (!(object instanceof Set)) return false;
        object = (Set)object;
        try {
            if (set.size() != object.size()) return false;
            boolean bl3 = set.containsAll((Collection<?>)object);
            if (!bl3) return false;
            return true;
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            return false;
        }
    }

    public static ap2 h(Set set, ga2 ga22) {
        if (set instanceof SortedSet) {
            if ((set = (SortedSet)set) instanceof ap2) {
                set = (ap2)set;
                ga22 = new ha2(Arrays.asList(((ap2)set).j, ga22));
                return new ap2((SortedSet)((ap2)set).i, ga22);
            }
            return new ap2(set, ga22);
        }
        if (set instanceof ap2) {
            set = (ap2)set;
            ga22 = new ha2(Arrays.asList(((ap2)set).j, ga22));
            return new ap2((Set)((ap2)set).i, ga22);
        }
        set.getClass();
        return new ap2(set, ga22);
    }

    public static final nn1 i(Matcher matcher, int n14, CharSequence charSequence) {
        if (!matcher.find(n14)) {
            return null;
        }
        return new nn1(matcher, charSequence);
    }

    public static final float j(v70 v702) {
        float f14 = (v702 = (lt1)v702.n(f4.V)) != null ? v702.u() : 1.0f;
        if (f14 >= 0.0f) {
            return f14;
        }
        fa2.b("negative scale factor");
        return f14;
    }

    public static boolean k(XmlPullParser xmlPullParser, String string) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", string) != null;
    }

    public static int l(Set set) {
        Iterator iterator = set.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            set = iterator.next();
            int n15 = set != null ? ((Object)set).hashCode() : 0;
            n14 = ~(~(n14 + n15));
        }
        return n14;
    }

    public static zo2 m(Set set, x71 x712) {
        ah3.s(set, "set1");
        ah3.s(x712, "set2");
        return new zo2(set, x712);
    }

    public static int n(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public static final void o(ad ad4, cd cd4) {
        Object object = ad4.e.getValue();
        cd4.j.setValue(object);
        object = cd4.k;
        hd hd4 = ad4.f;
        int n14 = ((hd)object).b();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((hd)object).e(hd4.a(i14), i14);
        }
        cd4.m = ad4.h;
        cd4.l = ad4.g;
        cd4.n = (Boolean)ad4.i.getValue();
    }
}

