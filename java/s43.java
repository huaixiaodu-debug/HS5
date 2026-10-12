/*
 * Decompiled with CFR 0.152.
 */
import android.opengl.GLES20;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

public final class s43
implements s5,
qk2,
dm2 {
    public final int i;
    public final Object j;
    public Object k;
    public final Object l;
    public final Object m;

    public s43(int n14, r5 r54, wt wt3, zt zt3, rk2 rk22) {
        this.j = zt3;
        this.k = wt3;
        this.l = rk22;
        this.m = r54;
        this.i = n14;
    }

    public s43(String string, Integer n14, int n15, Integer n16, j61 j612) {
        this.j = string;
        this.k = n14;
        this.i = n15;
        this.l = n16;
        this.m = j612;
    }

    public s43(String object, String object2) {
        Object object3;
        Object object4;
        Object object5;
        int n14;
        int n15;
        int n16;
        this.i = n16 = GLES20.glCreateProgram();
        wj.m();
        s43.g(n16, 35633, (String)object);
        s43.g(n16, 35632, (String)object2);
        GLES20.glLinkProgram((int)n16);
        object = new int[1];
        object[0] = false;
        GLES20.glGetProgramiv((int)n16, (int)35714, (int[])object, (int)0);
        boolean bl3 = object[0] == true;
        object = new StringBuilder("Unable to link shader program: \n");
        ((StringBuilder)object).append(GLES20.glGetProgramInfoLog((int)n16));
        wj.n(((StringBuilder)object).toString(), bl3);
        GLES20.glUseProgram((int)n16);
        this.l = new HashMap();
        object = new int[1];
        GLES20.glGetProgramiv((int)n16, (int)35721, (int[])object, (int)0);
        this.j = new t60[object[0]];
        for (n15 = 0; n15 < object[0]; ++n15) {
            n14 = this.i;
            object2 = new int[1];
            GLES20.glGetProgramiv((int)n14, (int)35722, (int[])object2, (int)0);
            object5 = object2[0];
            object2 = new byte[object5];
            GLES20.glGetActiveAttrib((int)n14, (int)n15, (int)object5, (int[])new int[1], (int)0, (int[])new int[1], (int)0, (int[])new int[1], (int)0, (byte[])object2, (int)0);
            n16 = 0;
            while (true) {
                object4 = object5;
                if (n16 >= object5) break;
                if (object2[n16] == false) {
                    object4 = n16;
                    break;
                }
                ++n16;
            }
            object2 = new String((byte[])object2, 0, (int)object4);
            GLES20.glGetAttribLocation((int)n14, (String)object2);
            object3 = new t60(17, false);
            ((t60[])this.j)[n15] = object3;
            ((HashMap)this.l).put(object2, object3);
        }
        this.m = new HashMap();
        object = new int[1];
        GLES20.glGetProgramiv((int)this.i, (int)35718, (int[])object, (int)0);
        this.k = new t60[object[0]];
        for (n15 = 0; n15 < object[0]; ++n15) {
            n14 = this.i;
            object3 = new int[1];
            GLES20.glGetProgramiv((int)n14, (int)35719, (int[])object3, (int)0);
            object2 = new int[1];
            object5 = object3[0];
            object3 = new byte[object5];
            GLES20.glGetActiveUniform((int)n14, (int)n15, (int)object5, (int[])new int[1], (int)0, (int[])new int[1], (int)0, (int[])object2, (int)0, (byte[])object3, (int)0);
            n16 = 0;
            while (true) {
                object4 = object5;
                if (n16 >= object5) break;
                if (object3[n16] == 0) {
                    object4 = n16;
                    break;
                }
                ++n16;
            }
            object2 = new String((byte[])object3, 0, (int)object4);
            GLES20.glGetUniformLocation((int)n14, (String)object2);
            object3 = new t60(18, false);
            ((t60[])this.k)[n15] = object3;
            ((HashMap)this.m).put(object2, object3);
        }
        wj.m();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public s43(List object, int n14, String string, String string2, String string3) {
        this.i = n14;
        this.j = string;
        this.k = string2;
        this.l = string3;
        this.m = m00.m1((Iterable)object);
        if (object.isEmpty()) {
            qv0.r("At least one wired IPv6 address is required");
            throw null;
        }
        if (!object.isEmpty()) {
            object = object.iterator();
            while (object.hasNext()) {
                boolean bl3;
                string = (String)object.next();
                string.getClass();
                if (!fv2.x(string, '%') && !fv2.x(string, '\u0000') && fv2.x(string, ':')) {
                    try {
                        bl3 = InetAddress.getByName(string) instanceof Inet6Address;
                    }
                    catch (Exception exception) {}
                }
                bl3 = false;
                if (bl3) continue;
                qv0.r("Every wired address must be an IPv6 text literal");
                throw null;
            }
        }
        n14 = this.i;
        if (1 <= n14 && n14 < 65536) {
            if (((String)this.j).length() <= 0) {
                qv0.r("publicKey is required and must not be empty");
                throw null;
            }
            if (((String)this.k).length() <= 0) {
                qv0.r("sourceVersion is required and must not be empty");
                throw null;
            }
            if (fv2.x((String)this.j, '\u0000')) {
                qv0.r("publicKey must not contain U+0000");
                throw null;
            }
            if (fv2.x((String)this.k, '\u0000')) {
                qv0.r("sourceVersion must not contain U+0000");
                throw null;
            }
            object = (String)this.l;
            if (((String)object).length() <= 0) {
                qv0.r("deviceIdentifier is optional, but must not be empty when provided");
                throw null;
            }
            if (!fv2.x((CharSequence)object, '\u0000')) {
                return;
            }
            qv0.r("deviceIdentifier must not contain U+0000");
            throw null;
        }
        qv0.r("airPlayPort must be in 1..65535");
        throw null;
    }

    public s43(js js3, int n14, is0 is02) {
        this.l = js3;
        this.i = n14;
        this.m = is02;
        this.j = js3.J0;
    }

    public s43(v53 v532, int n14) {
        this.m = v532;
        this.j = new g4(5, new byte[5]);
        this.k = new SparseArray();
        this.l = new SparseIntArray();
        this.i = n14;
    }

    public s43(fg2[] fg2Array, lp0[] lp0Array, u43 u432, Object object) {
        boolean bl3 = fg2Array.length == lp0Array.length;
        ah3.k(bl3);
        this.j = fg2Array;
        this.k = (lp0[])lp0Array.clone();
        this.l = u432;
        this.m = object;
        this.i = fg2Array.length;
    }

    public static void g(int n14, int n15, String string) {
        n15 = GLES20.glCreateShader((int)n15);
        GLES20.glShaderSource((int)n15, (String)string);
        GLES20.glCompileShader((int)n15);
        boolean bl3 = false;
        Object object = new int[]{0};
        GLES20.glGetShaderiv((int)n15, (int)35713, (int[])object, (int)0);
        if (object[0] == 1) {
            bl3 = true;
        }
        object = new StringBuilder();
        object.append(GLES20.glGetShaderInfoLog((int)n15));
        object.append(", source: \n");
        object.append(string);
        wj.n(object.toString(), bl3);
        GLES20.glAttachShader((int)n14, (int)n15);
        GLES20.glDeleteShader((int)n15);
        wj.m();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void a(Exception object) {
        Object object2;
        Object object3;
        int n14;
        block17: {
            block16: {
                zt zt3;
                block13: {
                    n14 = this.i;
                    zt3 = (zt)this.j;
                    if (n14 != 111) break block13;
                    Object object4 = zt3.f;
                    Object object5 = (wt)this.k;
                    rk2 rk22 = (rk2)this.l;
                    r5 r54 = (r5)this.m;
                    synchronized (object4) {
                        Throwable throwable2;
                        block12: {
                            CharSequence charSequence;
                            block15: {
                                block14: {
                                    block11: {
                                        try {
                                            boolean bl3 = zt3.e.remove(object5, rk22);
                                            if (bl3) break block11;
                                        }
                                        catch (Throwable throwable2) {
                                            break block12;
                                        }
                                        return;
                                    }
                                    object5 = object != null ? object.getClass().getSimpleName() : "none";
                                    if (object == null) break block14;
                                    charSequence = ((Throwable)object).getMessage();
                                    object = charSequence;
                                    if (charSequence != null) break block15;
                                }
                                object = "peer EOF";
                            }
                            charSequence = new StringBuilder("screen stream ended type=");
                            ((StringBuilder)charSequence).append(n14);
                            ((StringBuilder)charSequence).append(" error=");
                            ((StringBuilder)charSequence).append((String)object5);
                            ((StringBuilder)charSequence).append(" reason=");
                            ((StringBuilder)charSequence).append((String)object);
                            object5 = ((StringBuilder)charSequence).toString();
                            Log.w((String)"xcertplay-usb", (String)object5);
                            object = r5.V;
                            r54.e((String)object5, true);
                            rk22.close();
                            zt3.a.n(n14, false);
                            return;
                        }
                        throw throwable2;
                    }
                }
                object3 = zt3.e;
                object2 = (wt)this.k;
                rk2 rk23 = (rk2)this.l;
                if (!((ConcurrentHashMap)object3).replace(object2, rk23, new yt(rk23))) {
                    return;
                }
                n14 = this.i;
                object2 = object != null ? object.getClass().getSimpleName() : "none";
                if (object == null) break block16;
                object = object3 = ((Throwable)object).getMessage();
                if (object3 != null) break block17;
            }
            object = "peer EOF";
        }
        object3 = new StringBuilder("screen stream ended type=");
        ((StringBuilder)object3).append(n14);
        ((StringBuilder)object3).append(" error=");
        ((StringBuilder)object3).append((String)object2);
        ((StringBuilder)object3).append(" reason=");
        ((StringBuilder)object3).append((String)object);
        object2 = ((StringBuilder)object3).toString();
        Log.w((String)"xcertplay-usb", (String)object2);
        object = (r5)this.m;
        object3 = r5.V;
        ((r5)object).e((String)object2, true);
        ((r5)this.m).close();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void b(h93 h932) {
        block8: {
            Object object = (zt)this.j;
            Object object2 = ((zt)object).f;
            wt wt3 = (wt)this.k;
            Object object3 = (rk2)this.l;
            r5 r54 = (r5)this.m;
            int n14 = this.i;
            // MONITORENTER : object2
            if (((zt)object).e.get(wt3) != object3 || r54.z.get()) break block8;
            object = ((zt)object).a;
            object3 = ((ka)object).t;
            // MONITORENTER : object3
            if (!((ka)object).m) {
                ((ka)object).D.put(n14, h932);
            }
            // MONITOREXIT : object3
            return;
        }
        // MONITOREXIT : object2
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public void c(d42 var1_1) {
        block33: {
            var29_2 = (SparseArray)this.k;
            var28_3 = (SparseIntArray)this.l;
            var22_4 = (g4)this.j;
            var30_5 = (v53)this.m;
            var21_6 = var30_5.h;
            var27_7 = var30_5.i;
            var31_8 = var30_5.f;
            var20_9 = var30_5.c;
            var12_10 = var30_5.a;
            if (var1_1.z() != 2) break block33;
            if (var12_10 != 1 && var12_10 != 2 && var30_5.n != 1) {
                var19_11 = new p33(((p33)var20_9.get(0)).d());
                var20_9.add(var19_11);
            } else {
                var19_11 = (p33)var20_9.get(0);
            }
            if ((var1_1.z() & 128) == 0) break block33;
            var1_1.N(1);
            var3_12 = var1_1.G();
            var1_1.N(3);
            var1_1.k(var22_4.d, 0, 2);
            var22_4.m(0);
            var22_4.o(3);
            var30_5.t = var22_4.g(13);
            var1_1.k(var22_4.d, 0, 2);
            var22_4.m(0);
            var22_4.o(4);
            var1_1.N(var22_4.g(12));
            if (var12_10 == 2 && var30_5.r == null) {
                var30_5.r = var20_9 = var31_8.a(21, new ma(21, null, 0, null, b83.b));
                if (var20_9 != null) {
                    var20_9.d(var19_11, var30_5.m, new x53(var3_12, 21, 8192));
                }
            }
            var29_2.clear();
            var28_3.clear();
            for (var6_13 = var1_1.a(); var6_13 > 0; var6_13 -= var13_22 + 5) {
                block40: {
                    block39: {
                        var1_1.k(var22_4.d, 0, 5);
                        var22_4.m(0);
                        var11_21 = var22_4.g(8);
                        var22_4.o(3);
                        var10_20 = var22_4.g(13);
                        var22_4.o(4);
                        var13_22 = var22_4.g(12);
                        var15_24 = var1_1.b;
                        var14_23 = var15_24 + var13_22;
                        var2_14 = -1;
                        var20_9 = null;
                        var23_27 = null;
                        var4_15 = 0;
                        while (var1_1.b < var14_23) {
                            block32: {
                                block38: {
                                    block36: {
                                        block37: {
                                            block35: {
                                                block34: {
                                                    var16_25 = var1_1.z();
                                                    var5_16 = var1_1.z();
                                                    if ((var5_16 = var1_1.b + var5_16) > var14_23) break;
                                                    if (var16_25 == 5) {
                                                        var17_26 = var1_1.B();
                                                        if (var17_26 == 1094921523L) {
                                                            var2_14 = 129;
                                                        } else if (var17_26 == 1161904947L) {
                                                            var2_14 = 135;
                                                        } else if (var17_26 == 1094921524L) {
                                                            while (true) {
                                                                var2_14 = 172;
                                                                break;
                                                            }
                                                        } else if (var17_26 == 1212503619L) {
                                                            var2_14 = 36;
                                                        }
lbl67:
                                                        // 13 sources

                                                        while (true) {
                                                            var24_28 = var20_9;
                                                            var7_17 = var4_15;
                                                            var25_29 = var23_27;
                                                            break block32;
                                                            break;
                                                        }
                                                    }
                                                    if (var16_25 != 106) break block34;
                                                    var2_14 = 129;
                                                    ** GOTO lbl67
                                                }
                                                if (var16_25 != 122) break block35;
                                                var2_14 = 135;
                                                ** GOTO lbl67
                                            }
                                            if (var16_25 != 127) break block36;
                                            if ((var7_17 = var1_1.z()) == 21) ** continue;
                                            if (var7_17 != 14) break block37;
                                            var2_14 = 136;
                                            ** GOTO lbl67
                                        }
                                        if (var7_17 != 33) ** GOTO lbl67
                                        var2_14 = 139;
                                        ** GOTO lbl67
                                    }
                                    if (var16_25 != 123) break block38;
                                    var2_14 = 138;
                                    ** GOTO lbl67
                                }
                                if (var16_25 == 10) {
                                    var20_9 = var1_1.x(3, StandardCharsets.UTF_8).trim();
                                    var4_15 = var1_1.z();
                                    ** continue;
                                }
                                if (var16_25 == 89) {
                                    var25_29 = new ArrayList<w53>();
                                    while (var1_1.b < var5_16) {
                                        var24_28 = var1_1.x(3, StandardCharsets.UTF_8).trim();
                                        var1_1.z();
                                        var23_27 = new byte[4];
                                        var1_1.k((byte[])var23_27, 0, 4);
                                        var25_29.add(new w53((String)var24_28, (byte[])var23_27));
                                    }
                                    var2_14 = 89;
                                    var24_28 = var20_9;
                                    var7_17 = var4_15;
                                } else {
                                    var8_18 = var5_16;
                                    var9_19 = var3_12;
                                    var19_11 = var26_30 = var19_11;
                                    var5_16 = var8_18;
                                    var24_28 = var20_9;
                                    var7_17 = var4_15;
                                    var25_29 = var23_27;
                                    var3_12 = var9_19;
                                    if (var16_25 == 111) {
                                        var2_14 = 257;
                                        var3_12 = var9_19;
                                        var25_29 = var23_27;
                                        var7_17 = var4_15;
                                        var24_28 = var20_9;
                                        var5_16 = var8_18;
                                        var19_11 = var26_30;
                                    }
                                }
                            }
                            var1_1.N(var5_16 - var1_1.b);
                            var20_9 = var24_28;
                            var4_15 = var7_17;
                            var23_27 = var25_29;
                        }
                        var1_1.M(var14_23);
                        var20_9 = new ma(var2_14, (String)var20_9, var4_15, (ArrayList)var23_27, Arrays.copyOfRange(var1_1.a, var15_24, var14_23));
                        if (var11_21 == 6) break block39;
                        var4_15 = var11_21;
                        if (var11_21 != 5) break block40;
                    }
                    var4_15 = var2_14;
                }
                if (var27_7.get(var2_14 = var12_10 == 2 ? var4_15 : var10_20)) continue;
                var20_9 = var12_10 == 2 && var4_15 == 21 ? var30_5.r : var31_8.a(var4_15, (ma)var20_9);
                if (var12_10 == 2 && var10_20 >= var28_3.get(var2_14, 8192)) continue;
                var28_3.put(var2_14, var10_20);
                var29_2.put(var2_14, var20_9);
            }
            var2_14 = var3_12;
            var1_1 = var19_11;
            var4_15 = var28_3.size();
            var19_11 = var21_6;
            for (var3_12 = 0; var3_12 < var4_15; ++var3_12) {
                var5_16 = var28_3.keyAt(var3_12);
                var6_13 = var28_3.valueAt(var3_12);
                var27_7.put(var5_16, true);
                var30_5.j.put(var6_13, true);
                var20_9 = (y53)var29_2.valueAt(var3_12);
                if (var20_9 == null) continue;
                if (var20_9 != var30_5.r) {
                    var20_9.d((p33)var1_1, var30_5.m, new x53(var2_14, var5_16, 8192));
                }
                var19_11.put(var6_13, var20_9);
            }
            if (var12_10 == 2) {
                if (!var30_5.o) {
                    var30_5.m.g();
                    var30_5.n = 0;
                    var30_5.o = true;
                    return;
                }
            } else {
                var19_11.remove(this.i);
                var2_14 = var12_10 == 1 ? 0 : var30_5.n - 1;
                var30_5.n = var2_14;
                if (var2_14 == 0) {
                    var30_5.m.g();
                    var30_5.o = true;
                }
            }
        }
    }

    @Override
    public void d(p33 p332, op0 op02, x53 x532) {
    }

    @Override
    public void e(String string) {
        string.getClass();
        Object object = (js)this.l;
        int n14 = this.i;
        if (((js)object).H(n14)) {
            return;
        }
        mx1 mx12 = ((js)object).J0;
        object = string;
        if (fv2.w(string, "CONNECTION_DIAGNOSTIC", false)) {
            object = new StringBuilder("generation=");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" ");
            ((StringBuilder)object).append(string);
            object = ((StringBuilder)object).toString();
        }
        mx12.getClass();
        ((js)mx12.j).B((String)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void f(w5 object) {
        block13: {
            if (((js)this.l).H(this.i)) {
                return;
            }
            Object object2 = (is0)this.m;
            // MONITORENTER : object2
            if (((is0)object2).f || ((w5)object).a != ((is0)object2).a) break block13;
            if (((w5)object).b) {
                return;
            }
            if (((is0)object2).h == null) {
                ((is0)object2).h = ((w5)object).c;
                fw0 fw02 = ((is0)object2).e;
                long l14 = ((w5)object).c;
                object = new StringBuilder("first TCP atNs=");
                ((StringBuilder)object).append(l14);
                fw02.a(((StringBuilder)object).toString());
            }
            object = ((is0)object2).j;
            if (object != null) {
                object.b();
            }
            ((is0)object2).j = null;
            // MONITOREXIT : object2
            object = ((js)this.l).p0;
            if (object == null) return;
            // MONITORENTER : object
            ++((ch3)object).r;
            if (((ch3)object).u != null || (object2 = ((ch3)object).t) == null) return;
            ((ch3)object).u = ((ch3)object).a(((Number)object2).longValue());
            return;
        }
        // MONITOREXIT : object2
    }

    @Override
    public void h(r5 r54, u4 u44) {
        ((mx1)this.j).h(r54, u44);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void i(r5 r54) {
        block5: {
            if (((js)this.l).H(this.i)) {
                return;
            }
            lg3 lg32 = ((js)this.l).C0;
            int n14 = this.i;
            // MONITORENTER : lg32
            if (lg32.a != n14 || lg32.b != r54) break block5;
            lg32.b = null;
            lg32.c = false;
            lg32.d = false;
            // MONITOREXIT : lg32
            break;
        }
        // MONITOREXIT : lg32
        ((js)this.l).J0.i(r54);
    }

    @Override
    public boolean j(r5 closeable) {
        closeable = (js)this.l;
        return !((js)closeable).H(this.i) && !((js)((js)closeable).J0.j).N;
    }

    @Override
    public void k(r5 r54, long l14, Map map) {
        ((js)this.l).J0.k(r54, l14, map);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void l(r5 r54) {
        block9: {
            if (((js)this.l).H(this.i)) return;
            if (!((is0)this.m).a()) {
                return;
            }
            Object object = ((js)this.l).p0;
            if (object != null) {
                // MONITORENTER : object
                ((ch3)object).s = true;
                // MONITOREXIT : object
                ((ch3)object).close();
            }
            object = ((js)this.l).C0;
            int n14 = this.i;
            // MONITORENTER : object
            if (((lg3)object).a != n14 || ((lg3)object).b == r54) break block9;
            ((lg3)object).b = r54;
            ((lg3)object).c = false;
            ((lg3)object).d = false;
            // MONITOREXIT : object
            break;
        }
        // MONITOREXIT : object
        ((js)this.l).J0.l(r54);
    }

    @Override
    public void m(r5 r54) {
        js js3 = (js)this.l;
        if (js3.H(this.i)) {
            return;
        }
        js3.J0.m(r54);
    }

    @Override
    public void n(r5 r54) {
        ((js)this.l).J0.n(r54);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void o(byte[] var1_1, long var2_4, long var4_5) {
        var10_6 = (zt)this.j;
        var8_7 = var10_6.f;
        var9_8 = (wt)this.k;
        var11_9 = (rk2)this.l;
        var7_10 = (r5)this.m;
        var6_11 = this.i;
        synchronized (var8_7) {
            block11: {
                if (var10_6.e.get(var9_8) != var11_9 || var7_10.z.get()) ** break block9
                var7_10 = var10_6.a;
                var9_8 = var7_10.t;
                ** synchronized (var9_8)
lbl-1000:
                // 1 sources

                {
                    block10: {
                        if (!var7_10.m) break block10;
                        var7_10 = zm0.i;
                        break block11;
                    }
                    var7_10 = m00.Z0(wd1.Q(var7_10.t(var6_11)), var7_10.e(var6_11));
                }
            }
            var7_10 = new ga(var4_5, var2_4, (List)var7_10);
            // MONITOREXIT @DISABLED, blocks:[3, 5] lbl22 : MonitorExitStatement: MONITOREXIT : var8_7
            var7_10.a(var1_1);
        }
        return;
        {
            return;
            {
                catch (Throwable var1_2) {}
                try {
                    throw var1_2;
                }
                catch (Throwable var1_3) {}
                throw var1_3;
            }
        }
    }

    public int p(String string) {
        int n14 = GLES20.glGetAttribLocation((int)this.i, (String)string);
        GLES20.glEnableVertexAttribArray((int)n14);
        wj.m();
        return n14;
    }

    @Override
    public void q(r5 r54, String string, Map map) {
        ((mx1)this.j).q(r54, string, map);
    }

    @Override
    public void r(byte[] byArray) {
        zt zt3 = (zt)this.j;
        Object object = zt3.f;
        wt wt3 = (wt)this.k;
        rk2 rk22 = (rk2)this.l;
        r5 r54 = (r5)this.m;
        int n14 = this.i;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (zt3.e.get(wt3) != rk22 || r54.z.get()) break block3;
                        zt3.a.p(n14, byArray);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public boolean s(s43 s432, int n14) {
        return Objects.equals(((fg2[])this.j)[n14], ((fg2[])s432.j)[n14]) && Objects.equals(((lp0[])this.k)[n14], ((lp0[])s432.k)[n14]);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void t(r5 r54) {
        Object object;
        int n14;
        Object object2;
        block11: {
            if (((js)this.l).H(this.i)) return;
            if (js.a((js)this.l) != r54) {
                return;
            }
            if (!((is0)this.m).a()) {
                return;
            }
            object2 = ((js)this.l).C0;
            int n15 = this.i;
            // MONITORENTER : object2
            int n16 = ((lg3)object2).a;
            n14 = 1;
            if (n16 != n15 || ((lg3)object2).b != r54) break block11;
            ((lg3)object2).d = true;
            if (((lg3)object2).c && (object = ((lg3)object2).e) != null) {
                ((lg3)object2).e = null;
                ((xr)object).b();
            }
            // MONITOREXIT : object2
            break;
        }
        // MONITOREXIT : object2
        // MONITORENTER : this
        if ((r5)this.k == r54) {
            n14 = 0;
        } else {
            this.k = r54;
        }
        // MONITOREXIT : this
        if (n14 == 0) return;
        object = (js)this.l;
        n14 = this.i;
        long l14 = r54.v;
        long l15 = js.E(((js)object).P);
        long l16 = System.nanoTime();
        object2 = new StringBuilder("first frame generation=");
        ((StringBuilder)object2).append(n14);
        ((StringBuilder)object2).append(" session=");
        ((StringBuilder)object2).append(l14);
        pr0.w((StringBuilder)object2, " totalMs=", l15, " atNs=");
        ((StringBuilder)object2).append(l16);
        ((js)object).z(((StringBuilder)object2).toString());
        object2 = ((js)this.l).G;
        if (object2 == null) return;
        ((ma)object2).t(r54);
    }

    @Override
    public void u(String string) {
        js js3 = (js)this.l;
        if (js3.H(this.i)) {
            return;
        }
        ((is0)this.m).b();
        js3.J0.u(string);
    }

    public boolean v(int n14) {
        return ((fg2[])this.j)[n14] != null;
    }

    @Override
    public void w(r5 r54) {
        ((mx1)this.j).w(r54);
    }
}

