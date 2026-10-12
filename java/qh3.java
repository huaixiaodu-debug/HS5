/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

public abstract class qh3 {
    public static final int[] a = new int[0];
    public static final long[] b = new long[0];
    public static final Object[] c = new Object[0];
    public static final zt1 d = new zt1(new yj2(16), 16, new xj2(16));
    public static final zt1 e = new zt1(new yj2(17), 16, new xj2(17));
    public static final zt1 f = new zt1(new yj2(18), 16, new xj2(18));
    public static final zt1 g = new zt1(new yj2(19), 16, new xj2(19));
    public static final zt1 h = new zt1(new yj2(20), 16, new xj2(20));

    public static final ft0 A(ft0 ft02) {
        if (ft02 instanceof au2) {
            return ft02;
        }
        if (ft02 instanceof mi0) {
            return ft02;
        }
        return new mi0(ft02);
    }

    public static final boolean B(on2 object) {
        kn2 kn22 = ((on2)object).k();
        object = sn2.i;
        return kn22.i.c(object) ^ true;
    }

    public static void C(Context context) {
        int n14 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("xcertplay_airplay", 0);
        Object object = new LinkedHashMap();
        object.put("carplay_night_mode", "ambient");
        object.put("ambient_lux_threshold", 30);
        object.put("ambient_delay_seconds", 0);
        object.put("display_width_physical_mm", 300);
        object.put("display_physical_size_basis", "WIDTH");
        Object object2 = 100;
        object.put("display_scale_percent", object2);
        object.put("display_scale_tenths", 10);
        object.put("ui_scale_percent", object2);
        object.put("media_buffer_ms", 500);
        object2 = Boolean.FALSE;
        object.put("hevc_enabled", object2);
        object.put("hevc_software_decoder", object2);
        object.put("right_hand_drive", object2);
        object2 = Boolean.TRUE;
        object.put("hide_top_bar", object2);
        object.put("hide_bottom_bar", object2);
        object.put("safe_area_draw_outside", object2);
        object.put("adapt_pip_resolution", object2);
        object.put("display_fps", qh3.E(context));
        object.put("manufacturer", "FAW Play");
        object.put("model", "FAW Play");
        if (u11.q()) {
            object.put("location_reporting_enabled", object2);
        }
        String[] stringArray = sharedPreferences.getAll();
        Iterator iterator = object.entrySet().iterator();
        Object var4_7 = null;
        object2 = null;
        while (iterator.hasNext()) {
            Map.Entry entry = iterator.next();
            if (entry.getValue().equals(stringArray.get(entry.getKey()))) continue;
            object = object2;
            if (object2 == null) {
                object = sharedPreferences.edit();
            }
            if ((object2 = entry.getValue()) instanceof Integer) {
                object.putInt((String)entry.getKey(), ((Integer)object2).intValue());
                object2 = object;
                continue;
            }
            if (object2 instanceof Boolean) {
                object.putBoolean((String)entry.getKey(), ((Boolean)object2).booleanValue());
                object2 = object;
                continue;
            }
            object.putString((String)entry.getKey(), (String)object2);
            object2 = object;
        }
        if (object2 != null) {
            object2.apply();
        }
        if (!(object = context.getSharedPreferences("diplay", 0)).getBoolean("auto_connect", true)) {
            object.edit().putBoolean("auto_connect", true).apply();
        }
        sharedPreferences = context.getSharedPreferences("carplay_picture", 0);
        stringArray = new String[]{"brightness", "contrast", "saturation", "warmth"};
        object2 = new int[4];
        object2[0] = false;
        object2[1] = 100;
        object2[2] = 100;
        object2[3] = false;
        object = var4_7;
        while (n14 < 4) {
            if (sharedPreferences.getInt(stringArray[n14], (int)object2[n14]) == object2[n14]) {
                context = object;
            } else {
                context = object;
                if (object == null) {
                    context = sharedPreferences.edit();
                }
                context.putInt(stringArray[n14], (int)object2[n14]);
            }
            ++n14;
            object = context;
        }
        if (object != null) {
            object.apply();
        }
    }

    public static final te1 D(te1 te12) {
        te1 te13 = te12.l();
        te1 te14 = te12;
        te12 = te13;
        while (true) {
            te13 = te14;
            te14 = te12;
            if (te14 == null) break;
            te12 = te14.l();
        }
        te12 = te13 instanceof xx1 ? (xx1)te13 : null;
        if (te12 == null) {
            return te13;
        }
        te13 = ((xx1)te12).y;
        te14 = te12;
        te12 = te13;
        while (true) {
            te13 = te14;
            te14 = te12;
            if (te14 == null) break;
            te12 = ((xx1)te14).y;
        }
        return te13;
    }

    public static int E(Context context) {
        int n14 = context.getSharedPreferences("xcertplay_airplay", 0).getInt("display_fps", 30);
        if (n14 != 50 && n14 != 60) {
            return 30;
        }
        return n14;
    }

    public static ss1 F(ss1 ss12, ue1 ue12, n23 n232, kg0 kg02, pu0 pu02) {
        if (ss12 != null && ue12 == ss12.a && tf2.i(n232, ue12).equals(ss12.b) && kg02.b() == ss12.c.i && pu02 == ss12.d) {
            return ss12;
        }
        ss12 = ss1.h;
        if (ss12 != null && ue12 == ss12.a && tf2.i(n232, ue12).equals(ss12.b) && kg02.b() == ss12.c.i && pu02 == ss12.d) {
            return ss12;
        }
        ss1.h = ss12 = new ss1(ue12, tf2.i(n232, ue12), new lg0(kg02.b(), kg02.k()), pu02);
        return ss12;
    }

    public static String G(ArrayList arrayList) {
        ArrayList<Object> arrayList2 = new ArrayList<Object>();
        int n14 = arrayList.size();
        int n15 = 0;
        while (n15 < n14) {
            int n16;
            Object object;
            block15: {
                object = arrayList.get(n15);
                n16 = n15 + 1;
                object = (byte[])object;
                Integer n17 = 0;
                object.getClass();
                n15 = ((Object)object).length;
                Object var6_7 = null;
                if (n15 != 16) {
                    object = var6_7;
                } else {
                    Object object2 = new ArrayList<Integer>(((Object)object).length);
                    int n18 = ((Object)object).length;
                    for (n15 = 0; n15 < n18; ++n15) {
                        ((ArrayList)object2).add(0xFF & object[n15]);
                    }
                    object = var6_7;
                    if (((Number)((ArrayList)object2).get(0)).intValue() == 254) {
                        object = var6_7;
                        if (((Number)((ArrayList)object2).get(1)).intValue() == 128) {
                            object = new ha1(2, 7, 1);
                            if (!(object instanceof Collection) || !((Collection)object).isEmpty()) {
                                object = ((ha1)object).iterator();
                                while (((ia1)object).k) {
                                    if (((Number)((ArrayList)object2).get(((ba1)object).nextInt())).intValue() == 0) continue;
                                    object = var6_7;
                                    break block15;
                                }
                            }
                            object = var6_7;
                            if (((Number)((ArrayList)object2).get(11)).intValue() == 255) {
                                if (((Number)((ArrayList)object2).get(12)).intValue() != 254) {
                                    object = var6_7;
                                } else {
                                    List list = wd1.P(((Number)((ArrayList)object2).get(8)).intValue() ^ 2, ((ArrayList)object2).get(9), ((ArrayList)object2).get(10), ((ArrayList)object2).get(13), ((ArrayList)object2).get(14), ((ArrayList)object2).get(15));
                                    object = var6_7;
                                    if ((1 & ((Number)list.get(0)).intValue()) == 0) {
                                        if (list.isEmpty()) {
                                            object = var6_7;
                                        } else {
                                            object2 = list.iterator();
                                            do {
                                                object = var6_7;
                                                if (!object2.hasNext()) break block15;
                                            } while (((Number)object2.next()).intValue() == 0);
                                            object = ((Object)list).equals(wd1.P(2, n17, n17, n17, n17, n17)) ? var6_7 : m00.V0(list, ":", null, null, new w70(7), 30);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            n15 = n16;
            if (object == null) continue;
            arrayList2.add(object);
            n15 = n16;
        }
        return (String)m00.f1(m00.m1(m00.o1(arrayList2)));
    }

    public static int H(byte by, byte by3, byte by4, byte by5) {
        return by << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8 | by5 & 0xFF;
    }

    public static final String[] I(e60 e602) {
        e602.getClass();
        return ((Collection)((w8)e602).b).toArray(new String[0]);
    }

    public static final uf0 J(v70 object) {
        object = (object = object.n(f4.A)) instanceof uf0 ? (uf0)object : null;
        Object object2 = object;
        if (object == null) {
            object2 = dd0.a;
        }
        return object2;
    }

    public static final boolean K(on2 object) {
        Object object2 = ((on2)object).d;
        vn2 vn22 = sn2.I;
        Object object3 = ((kn2)object2).i.g(vn22);
        vn22 = null;
        object2 = object3;
        if (object3 == null) {
            object2 = null;
        }
        object3 = (x33)((Object)object2);
        rv1 rv12 = ((on2)object).d.i;
        object = object2 = rv12.g(sn2.x);
        if (object2 == null) {
            object = null;
        }
        object = (wh2)object;
        boolean bl3 = object3 != null;
        object = rv12.g(sn2.H);
        if (object == null) {
            object = vn22;
        }
        if ((Boolean)object != null) {
            return true;
        }
        return bl3;
    }

    public static final String L(on2 object, Resources resources) {
        Object object2;
        block25: {
            block27: {
                block29: {
                    Object object3;
                    Object var6_5;
                    Object object4;
                    block28: {
                        block26: {
                            object2 = ((on2)object).d;
                            kn2 kn22 = ((on2)object).d;
                            object4 = sn2.b;
                            object2 = ((kn2)object2).i.g(object4);
                            var6_5 = null;
                            object4 = object2;
                            if (object2 == null) {
                                object4 = null;
                            }
                            rv1 rv12 = kn22.i;
                            object2 = object3 = rv12.g(sn2.I);
                            if (object3 == null) {
                                object2 = null;
                            }
                            x33 x332 = (x33)((Object)object2);
                            object2 = object3 = rv12.g(sn2.x);
                            if (object3 == null) {
                                object2 = null;
                            }
                            object2 = (wh2)object2;
                            object2 = object4;
                            if (x332 != null) {
                                int n14 = x332.ordinal();
                                object2 = object4;
                                if (n14 != 0) {
                                    object2 = object4;
                                    if (n14 != 1) {
                                        if (n14 == 2) {
                                            object2 = object4;
                                            if (object4 == null) {
                                                object2 = resources.getString(2131624308);
                                            }
                                        } else {
                                            qv0.f();
                                            return null;
                                        }
                                    }
                                }
                            }
                            object4 = object3 = rv12.g(sn2.H);
                            if (object3 == null) {
                                object4 = null;
                            }
                            object3 = (Boolean)object4;
                            object4 = object2;
                            if (object3 != null) {
                                boolean bl3 = (Boolean)object3;
                                object4 = object2;
                                if (object2 == null) {
                                    object4 = bl3 ? resources.getString(2131624569) : resources.getString(2131624427);
                                }
                            }
                            object2 = object3 = rv12.g(sn2.c);
                            if (object3 == null) {
                                object2 = null;
                            }
                            object3 = (ob2)object2;
                            object2 = object4;
                            if (object3 != null) {
                                if (object3 != ob2.b) {
                                    object2 = object4;
                                    if (object4 == null) {
                                        object2 = resources.getString(2131624613, new Object[]{0});
                                    }
                                } else {
                                    object2 = object4;
                                    if (object4 == null) {
                                        object2 = resources.getString(2131624307);
                                    }
                                }
                            }
                            if (!rv12.c(object3 = sn2.E)) break block25;
                            object2 = new on2((ft1)((on2)object).a, (boolean)true, (kf1)((on2)object).c, (kn2)kn22).k().i;
                            object = object4 = ((rv1)object2).g(sn2.a);
                            if (object4 == null) {
                                object = null;
                            }
                            if ((object4 = (Collection)object) == null) break block26;
                            object = var6_5;
                            if (!object4.isEmpty()) break block27;
                        }
                        object = object4 = ((rv1)object2).g(sn2.A);
                        if (object4 == null) {
                            object = null;
                        }
                        if ((object4 = (Collection)object) == null) break block28;
                        object = var6_5;
                        if (!object4.isEmpty()) break block27;
                    }
                    object = object4 = ((rv1)object2).g(object3);
                    if (object4 == null) {
                        object = null;
                    }
                    if ((object4 = (CharSequence)object) == null) break block29;
                    object = var6_5;
                    if (object4.length() != 0) break block27;
                }
                object = resources.getString(2131624600);
            }
            object2 = object;
        }
        return (String)object2;
    }

    public static final md M(on2 object) {
        kn2 kn22 = ((on2)object).d;
        Object object2 = sn2.E;
        Object object3 = kn22.i.g(object2);
        kn22 = null;
        object2 = object3;
        if (object3 == null) {
            object2 = null;
        }
        object3 = (md)object2;
        object = ((on2)object).d;
        object2 = sn2.A;
        object = object2 = ((kn2)object).i.g(object2);
        if (object2 == null) {
            object = null;
        }
        object2 = (List)object;
        object = kn22;
        if (object2 != null) {
            object = (md)m00.S0((List)object2);
        }
        if (object3 == null) {
            return object;
        }
        return object3;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String N(int n14, int n15) {
        String string;
        if (n14 != 64) {
            if (n14 != 128) {
                if (n14 != 192) {
                    string = "[UNIVERSAL ";
                    return ni1.d(n15, string, "]");
                }
                string = "[PRIVATE ";
                return ni1.d(n15, string, "]");
            }
            string = "[CONTEXT ";
            return ni1.d(n15, string, "]");
        }
        string = "[APPLICATION ";
        return ni1.d(n15, string, "]");
    }

    public static final void O(gk0 gk02) {
        if (((ft1)((Object)gk02)).i.v) {
            h8.T(gk02, 1).X0();
        }
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final boolean P(on2 object, Resources object2) {
        void var1_6;
        Object object3 = ((on2)object).d;
        vn2 vn22 = sn2.a;
        Object object4 = ((kn2)object3).i.g(vn22);
        vn22 = null;
        object3 = object4;
        if (object4 == null) {
            object3 = null;
        }
        boolean bl3 = (object3 = (object3 = (List)object3) != null ? (String)m00.S0((List)object3) : null) != null || qh3.M((on2)object) != null || qh3.L((on2)object, object2) != null || qh3.K((on2)object);
        if (wj.H((on2)object)) return false;
        if (((on2)object).d.k) return true;
        if (((on2)object).e) return false;
        if (!on2.j(4, (on2)object).isEmpty()) return false;
        object = ((on2)object).c.t();
        while (true) {
            vn2 vn23 = vn22;
            if (object == null) break;
            kn2 kn22 = ((kf1)object).v();
            if (kn22 != null && kn22.k) {
                Object object5 = object;
                break;
            }
            object = ((kf1)object).t();
        }
        if (var1_6 != null) return false;
        boolean bl4 = true;
        if (!bl4) return false;
        if (!bl3) return false;
        return true;
    }

    public static final gt1 Q(gt1 gt12, aa aa4, ng1 ng12, d13 d132) {
        return gt12.c(new gg1(aa4, ng12, d132));
    }

    public static int R(int n14, int n15, int n16) {
        return n14 & ~n16 | n15 & n16;
    }

    public static boolean S(String string, String object) {
        if (string.startsWith((String)object)) {
            string = fv2.H((CharSequence)object, string);
            object = Pattern.compile("[A-Za-z0-9]{4}");
            object.getClass();
            if (((Pattern)object).matcher(string).matches()) {
                return true;
            }
        }
        return false;
    }

    public static gt1 T(gt1 gt12, g32 g322, vl vl3) {
        return gt12.c(new h32(g322, vl3));
    }

    public static void U(byte[] byArray, int n14, int n15) {
        byArray[n14] = (byte)n15;
        byArray[n14 + 1] = (byte)(n15 >>> 8);
    }

    public static void V(byte[] byArray, int n14, int n15) {
        byArray[n14] = (byte)n15;
        byArray[n14 + 1] = (byte)(n15 >>> 8);
        byArray[n14 + 2] = (byte)(n15 >>> 16);
        byArray[n14 + 3] = (byte)(n15 >>> 24);
    }

    public static int W(int n14, byte[] byArray) {
        byte by = byArray[n14];
        return (byArray[n14 + 1] & 0xFF) << 8 | by & 0xFF;
    }

    public static int X(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return (byArray[n14 + 3] & 0xFF) << 24 | (by & 0xFF | (by3 & 0xFF) << 8 | (by4 & 0xFF) << 16);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int Y(Object object, Object object2, int n14, Object object3, int[] nArray, Object[] objectArray, Object[] objectArray2) {
        int n15 = wd1.u0(object);
        int n16 = n15 & n14;
        int n17 = qh3.d0(n16, object3);
        if (n17 == 0) return -1;
        int n18 = ~n14;
        int n19 = -1;
        while (true) {
            int n24;
            if (((n24 = nArray[--n17]) & n18) == (n15 & n18) && bh.k(object, objectArray[n17]) && (objectArray2 == null || bh.k(object2, objectArray2[n17]))) {
                n24 &= n14;
                if (n19 == -1) {
                    qh3.e0(n16, n24, object3);
                    return n17;
                }
                nArray[n19] = qh3.R(nArray[n19], n24, n14);
                return n17;
            }
            if ((n24 &= n14) == 0) {
                return -1;
            }
            n19 = n17;
            n17 = n24;
        }
    }

    public static long Z(d41 d412) {
        long l14 = d412.a();
        if (l14 != 0L) {
            return l14;
        }
        throw new IOException("Timed out during wired iAP2 control bring-up", null);
    }

    public static final w8 a(String object) {
        object = Collections.singleton(object);
        object.getClass();
        return new w8((Set)object);
    }

    public static int a0(long l14) {
        if (l14 > Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        }
        if (l14 < Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return (int)l14;
    }

    public static boolean b(String string, String string2) {
        if (string != null) {
            int n14 = string.hashCode();
            if (n14 != -567713012) {
                if (n14 != 744741389) {
                    if (n14 == 1278765518 && string.equals("com.byd.launchermap") && (cb1.a(string2, "com.byd.automap.meter.MeterActivity") || cb1.a(string2, "com.byd.automap.meter.MeterSmallScreenActivity"))) {
                        return true;
                    }
                } else if (string.equals("com.byd.sr")) {
                    return cb1.a(string2, "com.byd.sr.cluster.ClusterActivity");
                }
            } else if (string.equals("com.byd.cluster")) {
                return cb1.a(string2, "com.byd.cluster.SimpleClusterDynastyActivity");
            }
        }
        return false;
    }

    public static final gt1 b0(v03 v032) {
        return new fz2(v032);
    }

    public static LinkedHashMap c(p4 p44, b5 b54) {
        b54.getClass();
        j32 j322 = new j32("deviceid", p44.b);
        rn1.B(16);
        String string = Long.toString(1448324834L, 16);
        string.getClass();
        CharSequence charSequence = "0x".concat(string);
        rn1.B(16);
        string = Long.toString(97L, 16);
        string.getClass();
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(",0x");
        ((StringBuilder)charSequence).append(string);
        return hn1.y(j322, new j32("features", ((StringBuilder)charSequence).toString()), new j32("flags", "0x4"), new j32("model", p44.k), new j32("srcvers", p44.d), new j32("protovers", "1.1"), new j32("pi", b54.c), new j32("pk", wd1.A0(b54.b)));
    }

    public static List c0() {
        Object object = h41.l;
        object.getClass();
        object = new x31((g41)object, null, ((g41)object).f, true);
        ((x31)object).e(0, new w70(8));
        ((x31)object).e(1, new w70(9));
        object = ((x31)object).b();
        Object object2 = h41.k;
        object2.getClass();
        object2 = new x31((g41)object2, null, ((g41)object2).f, true);
        ((x31)object2).g(0, 42);
        ((x31)object2).j(1);
        ((x31)object2).j(2);
        object2 = ((x31)object2).b();
        Object object3 = h41.i;
        object3.getClass();
        object3 = new x31((g41)object3, null, ((g41)object3).f, true);
        ((x31)object3).j(4);
        ((x31)object3).j(5);
        ((x31)object3).j(6);
        object3 = ((x31)object3).b();
        Object object4 = h41.m;
        object4.getClass();
        object4 = new x31((g41)object4, null, ((g41)object4).f, true);
        ((x31)object4).j(0);
        ((x31)object4).j(4);
        ((x31)object4).j(5);
        object4 = ((x31)object4).b();
        Object object5 = h41.n;
        object5.getClass();
        object5 = new x31((g41)object5, null, ((g41)object5).f, true);
        ((x31)object5).j(0);
        ((x31)object5).j(1);
        ((x31)object5).j(2);
        ((x31)object5).j(3);
        ((x31)object5).j(4);
        ((x31)object5).j(11);
        return wd1.P(object, object2, object3, object4, ((x31)object5).b());
    }

    public static List d(int ... nArray) {
        if (nArray.length == 0) {
            return Collections.EMPTY_LIST;
        }
        return new jb1(0, nArray.length, nArray);
    }

    public static int d0(int n14, Object object) {
        if (object instanceof byte[]) {
            return ((byte[])object)[n14] & 0xFF;
        }
        if (object instanceof short[]) {
            return ((short[])object)[n14] & 0xFFFF;
        }
        return ((int[])object)[n14];
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public static final Object e(qx2 var0, f92 var1_1, hk var2_2) {
        block8: {
            if (!(var2_2 instanceof nv0)) ** GOTO lbl-1000
            var5_3 = (nv0)var2_2;
            var3_4 = var5_3.o;
            if ((var3_4 & -2147483648) != 0) {
                var5_3.o = var3_4 + -2147483648;
                var2_2 = var5_3;
            } else lbl-1000:
            // 2 sources

            {
                var2_2 = new p60((o60)var2_2);
            }
            var5_3 = var2_2.n;
            var3_4 = var2_2.o;
            if (var3_4 == 0) break block8;
            if (var3_4 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            var1_1 = var2_2.m;
            var0 = var2_2.l;
            za2.n(var5_3);
            ** GOTO lbl35
        }
        za2.n(var5_3);
        var5_3 = var0.m.A.a;
        var4_5 = var5_3.size();
        for (var3_4 = 0; var3_4 < var4_5; ++var3_4) {
            if (!((l92)var5_3.get((int)var3_4)).d) {
                continue;
            }
            block1: while (true) {
                var2_2.l = var0;
                var2_2.m = var1_1;
                var2_2.o = 1;
                var6_6 = var0.a(var1_1, (hk)var2_2);
                var7_7 = g80.i;
                var5_3 = var6_6;
                if (var6_6 == var7_7) {
                    return var7_7;
                }
lbl35:
                // 3 sources

                var5_3 = ((e92)var5_3).a;
                var4_5 = var5_3.size();
                for (var3_4 = 0; var3_4 < var4_5; ++var3_4) {
                    if (((l92)var5_3.get((int)var3_4)).d) continue block1;
                }
                break;
            }
        }
        return e73.a;
    }

    public static void e0(int n14, int n15, Object object) {
        if (object instanceof byte[]) {
            ((byte[])object)[n14] = (byte)n15;
            return;
        }
        if (object instanceof short[]) {
            ((short[])object)[n14] = (short)n15;
            return;
        }
        ((int[])object)[n14] = n15;
    }

    /*
     * Unable to fully structure code
     */
    public static final void f(p60 var0) {
        if (!(var0 instanceof vf0)) ** GOTO lbl-1000
        var2_1 = (vf0)var0;
        var1_2 = var2_1.m;
        if ((var1_2 & -2147483648) != 0) {
            var2_1.m = var1_2 + -2147483648;
            var0 = var2_1;
        } else lbl-1000:
        // 2 sources

        {
            var0 = new p60((o60)var0);
        }
        var2_1 = var0.l;
        var1_2 = var0.m;
        if (var1_2 != 0) {
            if (var1_2 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            za2.n(var2_1);
        } else {
            za2.n(var2_1);
            var0.m = 1;
            var0 = new rp(1, ah3.H((o60)var0));
            var0.s();
            if (var0.r() == g80.i) {
                return;
            }
        }
        hc0.g();
    }

    public static int[] f0(Collection object) {
        if (object instanceof jb1) {
            object = (jb1)object;
            return Arrays.copyOfRange(((jb1)object).i, ((jb1)object).j, ((jb1)object).k);
        }
        Object[] objectArray = object.toArray();
        int n14 = objectArray.length;
        object = new int[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object2 = objectArray[i14];
            object2.getClass();
            object[i14] = ((Number)object2).intValue();
        }
        return object;
    }

    public static final Object g(p92 object, tw0 tw02, o60 o602) {
        tw02 = new ov0(o602.e(), tw02, null);
        if ((object = ((rx2)object).D0(tw02, o602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    /*
     * Unable to fully structure code
     */
    public static Integer g0(String var0) {
        block11: {
            var0.getClass();
            if (var0.isEmpty()) lbl-1000:
            // 5 sources

            {
                while (true) {
                    var0 = null;
                    break block11;
                    break;
                }
            }
            var1_1 = 0;
            if (var0.charAt(0) == '-') {
                var1_1 = 1;
            }
            if (var1_1 == var0.length()) ** GOTO lbl-1000
            var3_2 = var1_1 + 1;
            var2_3 = var0.charAt(var1_1);
            if (var2_3 < 128) {
                var2_3 = pl1.a[var2_3];
            } else {
                var8_4 = pl1.a;
                var2_3 = -1;
            }
            if (var2_3 < 0 || var2_3 >= 10) ** GOTO lbl-1000
            var4_5 = -var2_3;
            for (var2_3 = var3_2; var2_3 < var0.length(); ++var2_3) {
                var3_2 = var0.charAt(var2_3);
                if (var3_2 < 128) {
                    var3_2 = pl1.a[var3_2];
                } else {
                    var8_4 = pl1.a;
                    var3_2 = -1;
                }
                if (var3_2 < 0 || var3_2 >= 10 || var4_5 < -922337203685477580L || (var6_6 = var4_5 * 10L) < -9223372036854775808L + (var4_5 = (long)var3_2)) ** GOTO lbl-1000
                var4_5 = var6_6 - var4_5;
            }
            if (var1_1 != 0) {
                var0 = var4_5;
            } else {
                if (var4_5 != -9223372036854775808L) ** break;
                ** continue;
                var0 = -var4_5;
            }
        }
        if (var0 != null && var0.longValue() == (long)var0.intValue()) {
            return var0.intValue();
        }
        return null;
    }

    public static final int h(int n14, int n15, int[] nArray) {
        nArray.getClass();
        --n14;
        int n16 = 0;
        while (n16 <= n14) {
            int n17 = n16 + n14 >>> 1;
            int n18 = nArray[n17];
            if (n18 < n15) {
                n16 = n17 + 1;
                continue;
            }
            if (n18 > n15) {
                n14 = n17 - 1;
                continue;
            }
            return n17;
        }
        return ~n16;
    }

    public static final int i(long[] lArray, int n14, long l14) {
        lArray.getClass();
        --n14;
        int n15 = 0;
        while (n15 <= n14) {
            int n16 = n15 + n14 >>> 1;
            long l15 = lArray[n16] - l14;
            long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
            if (l16 < 0) {
                n15 = n16 + 1;
                continue;
            }
            if (l16 > 0) {
                n14 = n16 - 1;
                continue;
            }
            return n16;
        }
        return ~n15;
    }

    public static int j(int n14, int n15, int n16) {
        return n14 ^ ((n15 &= n14 >>> n16 ^ n14) ^ n15 << n16);
    }

    public static final rd2 k(te1 te12) {
        te1 te13 = te12.l();
        if (te13 != null) {
            return te13.M(te12, true);
        }
        return new rd2(0.0f, 0.0f, (int)(te12.Q() >> 32), (int)(te12.Q() & 0xFFFFFFFFL));
    }

    public static final rd2 l(te1 object, boolean bl3) {
        float f14;
        float f15;
        float f16;
        te1 te12 = qh3.D((te1)object);
        float f17 = (int)(te12.Q() >> 32);
        float f18 = (int)(te12.Q() & 0xFFFFFFFFL);
        object = te12.M((te1)object, bl3);
        float f19 = ((rd2)object).a;
        float f24 = 0.0f;
        float f25 = f19;
        if (bl3) {
            f16 = f19;
            if (f19 < 0.0f) {
                f16 = 0.0f;
            }
            f25 = f16;
            if (f16 > f17) {
                f25 = f17;
            }
        }
        f16 = f15 = ((rd2)object).b;
        if (bl3) {
            f19 = f15;
            if (f15 < 0.0f) {
                f19 = 0.0f;
            }
            f16 = f19;
            if (f19 > f18) {
                f16 = f18;
            }
        }
        f15 = f14 = ((rd2)object).c;
        if (bl3) {
            f19 = f14;
            if (f14 < 0.0f) {
                f19 = 0.0f;
            }
            if (f19 > f17) {
                f19 = f17;
            }
            f15 = f19;
        }
        f19 = f17 = ((rd2)object).d;
        if (bl3 && (f19 = f17 < 0.0f ? f24 : f17) > f18) {
            f19 = f18;
        }
        if (f25 == f15 || f16 == f19) {
            return rd2.e;
        }
        long l14 = te12.i((long)Float.floatToRawIntBits(f25) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL);
        long l15 = te12.i((long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL);
        long l16 = te12.i((long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f19) & 0xFFFFFFFFL);
        long l17 = Float.floatToRawIntBits(f25);
        l17 = te12.i((long)Float.floatToRawIntBits(f19) & 0xFFFFFFFFL | l17 << 32);
        f19 = Float.intBitsToFloat((int)(l14 >> 32));
        f17 = Float.intBitsToFloat((int)(l15 >> 32));
        f16 = Float.intBitsToFloat((int)(l17 >> 32));
        f18 = Float.intBitsToFloat((int)(l16 >> 32));
        f25 = Math.min(f19, Math.min(f17, Math.min(f16, f18)));
        f16 = Math.max(f19, Math.max(f17, Math.max(f16, f18)));
        f19 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        f18 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        f15 = Float.intBitsToFloat((int)(l17 & 0xFFFFFFFFL));
        f17 = Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL));
        return new rd2(f25, Math.min(f19, Math.min(f18, Math.min(f15, f17))), f16, Math.max(f19, Math.max(f18, Math.max(f15, f17))));
    }

    public static final gt1 m(gt1 gt12, en en3) {
        return gt12.c(new cn(en3));
    }

    public static byte[] n(int n14, byte[] byArray) {
        if (byArray.length != 0) {
            if (byArray.length <= 65507) {
                if (n14 >= 0 && n14 < 65536) {
                    int n15 = byArray.length + 28;
                    byte[] byArray2 = new byte[n15];
                    qh3.V(byArray2, 0, 1213023054);
                    qh3.U(byArray2, 4, 12);
                    qh3.U(byArray2, 6, n14);
                    qh3.U(byArray2, 8, n15);
                    qh3.U(byArray2, 10, 12);
                    qh3.V(byArray2, 12, 810369870);
                    qh3.U(byArray2, 16, 16);
                    qh3.U(byArray2, 18, 0);
                    qh3.U(byArray2, 20, 28);
                    qh3.U(byArray2, 22, byArray.length);
                    qh3.U(byArray2, 24, 0);
                    qh3.U(byArray2, 26, 0);
                    ef.c0(28, 0, 12, byArray, byArray2);
                    if (n15 % 512 == 0) {
                        return ef.p0(byArray2, new byte[]{0});
                    }
                    return byArray2;
                }
                qv0.r("sequence must fit in u16");
                return null;
            }
            qv0.r("frame exceeds the NTB16 length field");
            return null;
        }
        qv0.r("frame must not be empty");
        return null;
    }

    public static String o(byte[] object) {
        Boolean bl3;
        Object object2;
        block8: {
            block7: {
                try {
                    object2 = f4.h((byte[])object).a;
                    object = null;
                    if (object2 == null) break block7;
                }
                catch (RuntimeException runtimeException) {
                    return pr0.h("iap2 4300 decode failed: ", runtimeException.getMessage());
                }
                bl3 = ((v31)object2).a;
                break block8;
            }
            bl3 = null;
        }
        if (object2 != null) {
            object = ((v31)object2).b;
        }
        object2 = object;
        if (object == null) {
            object2 = "none";
        }
        object = new StringBuilder;
        ((StringBuilder)object)("iap2 4300 wiredAvailable=");
        ((StringBuilder)object).append(bl3);
        ((StringBuilder)object).append(" usbTransport=");
        ((StringBuilder)object).append((String)object2);
        object = ((StringBuilder)object).toString();
        return object;
    }

    public static void p(rj object) {
        int n14 = ((rj)object).j;
        if (n14 == 128) {
            return;
        }
        object = n14 != 64 ? (n14 != 128 ? (n14 != 192 ? "UNIVERSAL" : "PRIVATE") : "CONTEXT") : "APPLICATION";
        StringBuilder stringBuilder = new StringBuilder("Expected ");
        stringBuilder.append("CONTEXT");
        stringBuilder.append(" tag but found ");
        stringBuilder.append((String)object);
        throw new IllegalStateException(stringBuilder.toString());
    }

    public static void q(long l14, String charSequence) {
        if (l14 >= 0L) {
            return;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" (");
        ((StringBuilder)charSequence).append(l14);
        ((StringBuilder)charSequence).append(") must be >= 0");
        throw new IllegalArgumentException(((StringBuilder)charSequence).toString());
    }

    public static void r(Object object, String string) {
        if (object != null) {
            return;
        }
        throw new NullPointerException(string);
    }

    public static final void s(int n14) {
        if (n14 >= 1) {
            return;
        }
        tm2.d(pr0.g(n14, "Expected positive parallelism level, but got "));
    }

    public static void t(boolean bl3) {
        if (bl3) {
            return;
        }
        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
    }

    public static void u(String string, boolean bl3) {
        if (bl3) {
            return;
        }
        qv0.o(string);
    }

    public static int v(long l14) {
        int n14 = (int)l14;
        boolean bl3 = (long)n14 == l14;
        ah3.m(bl3, "Out of range: %s", l14);
        return n14;
    }

    public static String w(int n14, String charSequence, String string, String string2) {
        if (!fv2.D(charSequence = fv2.R(fv2.J((String)charSequence, "[", "]"), '%'))) {
            if (1 <= n14 && n14 < 65536) {
                if (string.length() > 0) {
                    if (!fv2.x(string, '\r') && !fv2.x(string, '\n')) {
                        if (!fv2.x(charSequence, '\r') && !fv2.x(charSequence, '\n')) {
                            if ((string2 = mv2.r(string2, ":", "")).length() > 0) {
                                if (!fv2.x(string2, '\r') && !fv2.x(string2, '\n')) {
                                    if (fv2.x(charSequence, ':')) {
                                        StringBuilder stringBuilder = new StringBuilder("[");
                                        stringBuilder.append((String)charSequence);
                                        stringBuilder.append("]:");
                                        stringBuilder.append(n14);
                                        charSequence = stringBuilder.toString();
                                    } else {
                                        charSequence = new StringBuilder((String)charSequence);
                                        ((StringBuilder)charSequence).append(":");
                                        ((StringBuilder)charSequence).append(n14);
                                        charSequence = ((StringBuilder)charSequence).toString();
                                    }
                                    return pr0.m(pr0.o("GET /ctrl-int/1/connect HTTP/1.1\r\nHost: ", (String)charSequence, "\r\nUser-Agent: AirPlay/", string, "\r\nAirPlay-Receiver-Device-ID: "), string2, "\r\nConnection: close\r\n\r\n");
                                }
                                qv0.r("deviceId must not contain a line break");
                                return null;
                            }
                            qv0.r("deviceId must contain a hexadecimal value");
                            return null;
                        }
                        qv0.r("host must not contain a line break");
                        return null;
                    }
                    qv0.r("sourceVersion must not contain a line break");
                    return null;
                }
                qv0.r("sourceVersion must not be empty");
                return null;
            }
            qv0.r("port must be in 1..65535");
            return null;
        }
        qv0.r("host must not be blank");
        return null;
    }

    public static final hd x(hd hd4) {
        hd hd5 = hd4.c();
        int n14 = hd5.b();
        for (int i14 = 0; i14 < n14; ++i14) {
            hd5.e(hd4.a(i14), i14);
        }
        return hd5;
    }

    public static Object y(int n14) {
        if (n14 >= 2 && n14 <= 0x40000000 && Integer.highestOneBit(n14) == n14) {
            if (n14 <= 256) {
                return new byte[n14];
            }
            if (n14 <= 65536) {
                return new short[n14];
            }
            return new int[n14];
        }
        qv0.r(pr0.g(n14, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static final Object z(long l14, p60 object) {
        if (l14 > 0L) {
            object = new rp(1, ah3.H((o60)object));
            ((rp)object).s();
            if (l14 < Long.MAX_VALUE) {
                qh3.J(((rp)object).m).e(l14, (rp)object);
            }
            if ((object = ((rp)object).r()) == g80.i) {
                return object;
            }
        }
        return e73.a;
    }
}

