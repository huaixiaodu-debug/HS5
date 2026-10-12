/*
 * Decompiled with CFR 0.152.
 */
import android.util.LongSparseArray;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

public final class xn1
implements mp0 {
    public static final byte[] r0 = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] s0;
    public static final byte[] t0;
    public static final byte[] u0;
    public static final UUID v0;
    public static final Map w0;
    public tn1 A;
    public wn1 B;
    public boolean C;
    public int D;
    public long E;
    public final SparseArray F;
    public boolean G;
    public long H;
    public int I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public long N;
    public long O;
    public long P;
    public boolean Q;
    public long R;
    public boolean S;
    public long T;
    public boolean U;
    public int V;
    public long W;
    public long X;
    public int Y;
    public int Z;
    public final bd0 a;
    public int[] a0;
    public final f83 b;
    public int b0;
    public final SparseArray c;
    public int c0;
    public final LongSparseArray d;
    public int d0;
    public final boolean e;
    public int e0;
    public final boolean f;
    public boolean f0;
    public final boolean g;
    public long g0;
    public final rw2 h;
    public int h0;
    public final d42 i;
    public int i0;
    public final d42 j;
    public int j0;
    public final d42 k;
    public boolean k0;
    public final d42 l;
    public boolean l0;
    public final d42 m;
    public boolean m0;
    public final d42 n;
    public int n0;
    public final d42 o;
    public byte o0;
    public final d42 p;
    public boolean p0;
    public final d42 q;
    public op0 q0;
    public final d42 r;
    public ByteBuffer s;
    public long t;
    public long u;
    public long v;
    public long w;
    public long x;
    public boolean y;
    public boolean z;

    static {
        Object object = b83.a;
        s0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        t0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        u0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        v0 = new UUID(0x100000000001000L, -9223371306706625679L);
        object = new HashMap();
        pr0.s(0, (HashMap)object, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        pr0.s(180, (HashMap)object, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        w0 = Collections.unmodifiableMap(object);
    }

    public xn1(rw2 rw22, int n14) {
        bd0 bd02 = new bd0(0);
        this.u = -1L;
        this.v = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.I = -1;
        this.J = -1L;
        this.K = -1L;
        this.L = -1;
        this.N = -1L;
        this.O = -1L;
        this.P = -1L;
        this.R = -1L;
        this.T = -9223372036854775807L;
        this.a = bd02;
        bd02.g = new e01(this);
        this.h = rw22;
        this.F = new SparseArray();
        boolean bl3 = (n14 & 1) == 0;
        this.e = bl3;
        bl3 = (n14 & 2) == 0;
        this.g = bl3;
        bl3 = (n14 & 4) == 0;
        this.f = bl3;
        this.b = new f83(0);
        this.d = new LongSparseArray();
        this.c = new SparseArray();
        this.k = new d42(4);
        this.l = new d42(ByteBuffer.allocate(4).putInt(-1).array());
        this.m = new d42(4);
        this.i = new d42(cb1.o);
        this.j = new d42(4);
        this.n = new d42();
        this.o = new d42();
        this.p = new d42(8);
        this.q = new d42();
        this.r = new d42();
        this.a0 = new int[1];
        this.z = true;
    }

    public static byte[] j(long l14, long l15, String string) {
        boolean bl3 = l14 != -9223372036854775807L;
        ah3.k(bl3);
        int n14 = (int)(l14 / 3600000000L);
        int n15 = (int)((l14 -= (long)n14 * 3600000000L) / 60000000L);
        int n16 = (int)((l14 -= (long)n15 * 60000000L) / 1000000L);
        int n17 = (int)((l14 - (long)n16 * 1000000L) / l15);
        string = String.format(Locale.US, string, n14, n15, n16, n17);
        String string2 = b83.a;
        return string.getBytes(StandardCharsets.UTF_8);
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        block7: {
            int n14;
            long l14;
            mr1 mr12 = new mr1();
            d42 d422 = (d42)mr12.k;
            np02 = (ed0)np02;
            long l15 = ((ed0)np02).k;
            long l16 = l15 - -1L;
            long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
            long l18 = l14 = 1024L;
            if (l17 != false) {
                l18 = l15 > 1024L ? l14 : l15;
            }
            int n15 = (int)l18;
            ((ed0)np02).l(d422.a, 0, 4, false);
            l18 = d422.B();
            mr12.j = 4;
            while (l18 != 440786851L) {
                mr12.j = n14 = mr12.j + 1;
                if (n14 != n15) {
                    ((ed0)np02).l(d422.a, 0, 1, false);
                    l18 = l18 << 8 & 0xFFFFFFFFFFFFFF00L | (long)(d422.a[0] & 0xFF);
                    continue;
                }
                break block7;
            }
            l18 = mr12.o((ed0)np02);
            l14 = mr12.j;
            if (l18 != Long.MIN_VALUE && (l17 == false || l14 + l18 < l15)) {
                long l19;
                while ((n14 = (int)((l19 = (long)mr12.j - (l14 + l18)) == 0L ? 0 : (l19 < 0L ? -1 : 1))) < 0) {
                    long l24;
                    if (mr12.o((ed0)np02) != Long.MIN_VALUE && (n14 = (int)((l24 = (l15 = mr12.o((ed0)np02)) - 0L) == 0L ? 0 : (l24 < 0L ? -1 : 1))) >= 0 && l15 <= Integer.MAX_VALUE) {
                        if (n14 == 0) continue;
                        n14 = (int)l15;
                        ((ed0)np02).g(n14, false);
                        mr12.j += n14;
                        continue;
                    }
                    break block7;
                }
                if (n14 == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override
    public final void c(long l14, long l15) {
        this.T = -9223372036854775807L;
        this.V = 0;
        Object object = this.a;
        ((bd0)object).b = 0;
        ((ArrayDeque)((bd0)object).e).clear();
        object = (f83)((bd0)object).f;
        ((f83)object).c = 0;
        ((f83)object).d = 0;
        object = this.b;
        ((f83)object).c = 0;
        ((f83)object).d = 0;
        this.o();
        this.G = false;
        this.H = -9223372036854775807L;
        this.I = -1;
        this.J = -1L;
        this.K = -1L;
        if (!this.C) {
            this.F.clear();
        }
        for (int i14 = 0; i14 < (object = this.c).size(); ++i14) {
            object = ((wn1)object.valueAt((int)i14)).W;
            if (object == null) continue;
            ((u53)object).b = false;
            ((u53)object).c = 0;
        }
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        int n14 = 0;
        this.U = false;
        boolean bl3 = true;
        while (bl3 && !this.U) {
            boolean bl4;
            bl3 = bl4 = this.a.d((np0)object);
            if (!bl4) continue;
            long l14 = object.getPosition();
            if (this.Q) {
                this.R = l14;
                ((ss0)object2).a = this.P;
                this.Q = false;
                return 1;
            }
            if (this.S && (l14 = this.R) != -1L) {
                ((ss0)object2).a = l14;
                this.R = -1L;
                return 1;
            }
            l14 = object.getPosition();
            if (this.M) {
                this.O = l14;
                ((ss0)object2).a = this.N;
                this.M = false;
                return 1;
            }
            bl3 = bl4;
            if (!this.C) continue;
            l14 = this.O;
            bl3 = bl4;
            if (l14 == -1L) continue;
            ((ss0)object2).a = l14;
            this.O = -1L;
            return 1;
        }
        if (!bl3) {
            while (n14 < (object = this.c).size()) {
                object = (wn1)object.valueAt(n14);
                ((wn1)object).d0.getClass();
                object2 = ((wn1)object).W;
                if (object2 != null) {
                    ((u53)object2).a(((wn1)object).d0, ((wn1)object).l);
                }
                ++n14;
            }
            return -1;
        }
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        op0 op03 = op02;
        if (this.g) {
            op03 = new bg(op02, this.h);
        }
        this.q0 = op03;
    }

    public final void g(int n14) {
        if (this.G) {
            return;
        }
        StringBuilder stringBuilder = new StringBuilder("Element ");
        stringBuilder.append(n14);
        stringBuilder.append(" must be in a Cues");
        throw e42.a(stringBuilder.toString(), null);
    }

    public final void h(int n14) {
        if (this.B != null) {
            return;
        }
        StringBuilder stringBuilder = new StringBuilder("Element ");
        stringBuilder.append(n14);
        stringBuilder.append(" must be in a TrackEntry");
        throw e42.a(stringBuilder.toString(), null);
    }

    public final void i(wn1 wn12, long l14, int n14, int n15, int n16) {
        Object object = wn12.W;
        if (object != null) {
            ((u53)object).b(wn12.d0, l14, n14, n15, n16, wn12.l);
        } else {
            int n17;
            if ("S_TEXT/UTF8".equals(wn12.c) || "S_TEXT/ASS".equals(wn12.c) || "S_TEXT/SSA".equals(wn12.c) || "S_TEXT/WEBVTT".equals(wn12.c)) {
                if (this.Z > 1) {
                    h8.f0("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long l15 = this.X;
                    if (l15 == -9223372036854775807L) {
                        h8.f0("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        object = wn12.c;
                        d42 d422 = this.o;
                        byte[] byArray = d422.a;
                        object.getClass();
                        int n18 = ((String)object).hashCode();
                        n17 = -1;
                        switch (n18) {
                            default: {
                                break;
                            }
                            case 1422270023: {
                                if (!((String)object).equals("S_TEXT/UTF8")) break;
                                n17 = 3;
                                break;
                            }
                            case 1045209816: {
                                if (!((String)object).equals("S_TEXT/WEBVTT")) break;
                                n17 = 2;
                                break;
                            }
                            case 738614379: {
                                if (!((String)object).equals("S_TEXT/SSA")) break;
                                n17 = 1;
                                break;
                            }
                            case 738597099: {
                                if (!((String)object).equals("S_TEXT/ASS")) break;
                                n17 = 0;
                            }
                        }
                        switch (n17) {
                            default: {
                                uk0.j();
                                return;
                            }
                            case 3: {
                                object = xn1.j(l15, 1000L, "%02d:%02d:%02d,%03d");
                                n17 = 19;
                                break;
                            }
                            case 2: {
                                object = xn1.j(l15, 1000L, "%02d:%02d:%02d.%03d");
                                n17 = 25;
                                break;
                            }
                            case 0: 
                            case 1: {
                                object = xn1.j(l15, 10000L, "%01d:%02d:%02d:%02d");
                                n17 = 21;
                            }
                        }
                        System.arraycopy(object, 0, byArray, n17, ((Object)object).length);
                        for (n17 = d422.b; n17 < d422.c; ++n17) {
                            if (d422.a[n17] != 0) continue;
                            d422.L(n17);
                            break;
                        }
                        wn12.d0.f(d422.c, d422);
                        n15 += d422.c;
                    }
                }
            }
            n17 = n15;
            if ((n14 & 0x10000000) != 0) {
                n17 = this.Z;
                object = this.r;
                if (n17 > 1) {
                    ((d42)object).J(0);
                    n17 = n15;
                } else {
                    n17 = ((d42)object).c;
                    wn12.d0.b((d42)object, n17, 2);
                    n17 = n15 + n17;
                }
            }
            wn12.d0.a(l14, n14, n17, n16, wn12.l);
        }
        this.U = true;
    }

    public final tn1 k(int n14) {
        Object object = this.A;
        if (object != null) {
            return object;
        }
        object = new StringBuilder("Element ");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" must be in an EditionEntry");
        throw e42.a(((StringBuilder)object).toString(), null);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void l() {
        Object object;
        if (!this.z || this.P != -1L && !this.S) return;
        for (int i14 = 0; i14 < (object = this.c).size(); ++i14) {
            if (!((wn1)object.valueAt((int)i14)).X) continue;
            return;
        }
        object = this.q0;
        object.getClass();
        object.g();
        this.z = false;
    }

    public final void m() {
        if (this.C) {
            return;
        }
        if (this.e && this.N != -1L) {
            this.M = true;
            return;
        }
        op0 op02 = this.q0;
        op02.getClass();
        op02.s(new dj(this.x));
        this.C = true;
    }

    public final void n(np0 np02, int n14) {
        d42 d422 = this.k;
        if (d422.c >= n14) {
            return;
        }
        byte[] byArray = d422.a;
        if (byArray.length < n14) {
            d422.c(Math.max(byArray.length * 2, n14));
        }
        byArray = d422.a;
        int n15 = d422.c;
        np02.readFully(byArray, n15, n14 - n15);
        d422.L(n14);
    }

    public final void o() {
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = false;
        this.m0 = false;
        this.n0 = 0;
        this.o0 = 0;
        this.p0 = false;
        this.n.J(0);
    }

    public final long p(long l14) {
        long l15 = this.v;
        if (l15 != -9223372036854775807L) {
            String string = b83.a;
            return b83.T(l14, l15, 1000L, RoundingMode.DOWN);
        }
        throw e42.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void q(wn1 var1_1) {
        var27_2 = var1_1.Y;
        var19_3 = 0L;
        var9_4 = 0;
        if (!var27_2 && (var30_5 = this.d).size() != 0) {
            var29_6 /* !! */  = new ArrayList<E>(var30_5.size());
            for (var8_7 = 0; var8_7 < var30_5.size(); ++var8_7) {
                var28_11 = (tn1)var30_5.valueAt(var8_7);
                var13_8 = var28_11.e;
                if (var13_8 != 0L && var13_8 != var1_1.e) continue;
                var15_9 = var28_11.b;
                var31_12 = b83.a;
                var13_8 = var15_9;
                if (var15_9 != -9223372036854775807L) {
                    var13_8 = var15_9 == -9223372036854775808L ? var15_9 : var15_9 / 1000000L;
                }
                var15_9 = var17_10 = var28_11.c;
                if (var17_10 != -9223372036854775807L) {
                    var15_9 = var17_10 == -9223372036854775808L ? var17_10 : var17_10 / 1000000L;
                }
                var27_2 = var28_11.d;
                var28_11 = var28_11.f != null ? new ge1(var28_11.g, var28_11.f) : null;
                var29_6 /* !! */ .add(new ey(var13_8, var15_9, var27_2, (ge1)var28_11));
            }
            if (!var29_6 /* !! */ .isEmpty()) {
                var28_11 = var1_1.e0;
                var28_11.getClass();
                var30_5 = var28_11.a();
                var28_11 = var1_1.e0.m;
                var28_11 = var28_11 != null ? var28_11.a(var29_6 /* !! */ .toArray(new cy[0])) : new er1((List)var29_6 /* !! */ );
                var30_5.l = var28_11;
                var1_1.e0 = new sv0((rv0)var30_5);
                var1_1.Y = true;
            }
        }
        var17_10 = this.x;
        var15_9 = this.u;
        var13_8 = this.t;
        if (var1_1.f == 2) {
            var8_7 = var1_1.d;
            var28_11 = (List)this.F.get(var8_7);
            if (!var1_1.Z && var28_11 != null && !var28_11.isEmpty()) {
                if (var28_11.isEmpty()) {
                    var8_7 = 0;
                    while (true) {
                        var13_8 = -9223372036854775807L;
                        break;
                    }
                } else {
                    var12_13 = Math.min(var28_11.size(), 20);
                    var4_14 = 0.0;
                    var11_15 = 0;
                    var10_16 = -1;
                    var8_7 = var9_4;
                    for (var9_4 = var11_15; var9_4 < var12_13; ++var9_4) {
                        var29_6 /* !! */  = (un1)var28_11.get(var9_4);
                        var23_20 = var29_6 /* !! */ .i;
                        var21_19 = var29_6 /* !! */ .k;
                        var25_21 = var29_6 /* !! */ .j;
                        if (var23_20 > 10000000L) break;
                        if (var9_4 < var28_11.size() - 1) {
                            var29_6 /* !! */  = (un1)var28_11.get(var9_4 + 1);
                            var21_19 = var29_6 /* !! */ .j + var29_6 /* !! */ .k - (var25_21 + var21_19);
                            var23_20 = var29_6 /* !! */ .i - var23_20;
                        } else {
                            var21_19 = var15_9 + var13_8 - (var25_21 + var21_19);
                            var23_20 = var17_10 - var23_20;
                        }
                        var11_15 = var10_16;
                        var2_17 = var4_14;
                        if (var23_20 > var19_3) {
                            var6_18 = (double)var21_19 / (double)var23_20;
                            var11_15 = var10_16;
                            var2_17 = var4_14;
                            if (var6_18 > var4_14) {
                                var11_15 = var9_4;
                                var2_17 = var6_18;
                            }
                        }
                        var10_16 = var11_15;
                        var4_14 = var2_17;
                    }
                    if (var10_16 == -1) ** continue;
                    var13_8 = ((un1)var28_11.get((int)var10_16)).i;
                }
                if (var13_8 != -9223372036854775807L) {
                    var28_11 = var1_1.e0;
                    var28_11.getClass();
                    var29_6 /* !! */  = var28_11.m;
                    var28_11 = new e33(var13_8);
                    if (var29_6 /* !! */  == null) {
                        var29_6 /* !! */  = new dr1[1];
                        var29_6 /* !! */ [var8_7] = var28_11;
                        var28_11 = new er1(var29_6 /* !! */ );
                    } else {
                        var30_5 = new dr1[1];
                        var30_5[var8_7] = var28_11;
                        var28_11 = var29_6 /* !! */ .a(var30_5);
                    }
                    var29_6 /* !! */  = var1_1.e0.a();
                    var29_6 /* !! */ .l = var28_11;
                    var1_1.e0 = new sv0((rv0)var29_6 /* !! */ );
                    var1_1.Z = true;
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final int r(np0 object, wn1 wn12, int n14, boolean bl3) {
        int n15;
        Object object2;
        int n16;
        int n17;
        d42 d422;
        boolean bl4;
        int n18;
        d42 d423;
        Object object3;
        block30: {
            block34: {
                int n19;
                block33: {
                    block29: {
                        block31: {
                            block32: {
                                if ("S_TEXT/UTF8".equals(wn12.c)) {
                                    this.s((np0)object, r0, n14);
                                    n14 = this.i0;
                                    this.o();
                                    return n14;
                                }
                                if ("S_TEXT/ASS".equals(wn12.c) || "S_TEXT/SSA".equals(wn12.c)) break block29;
                                if ("S_TEXT/WEBVTT".equals(wn12.c)) {
                                    this.s((np0)object, u0, n14);
                                    n14 = this.i0;
                                    this.o();
                                    return n14;
                                }
                                if (wn12.X) {
                                    wn12.e0.getClass();
                                    wn12.e0 = object3 = cb1.o0((np0)object, n14, wn12.e0);
                                    wn12.d0.d((sv0)object3);
                                    wn12.X = false;
                                    this.l();
                                }
                                object3 = wn12.d0;
                                boolean bl5 = this.k0;
                                d423 = this.n;
                                n18 = 2;
                                bl4 = true;
                                if (bl5) break block30;
                                bl5 = wn12.j;
                                d422 = this.k;
                                if (!bl5) break block31;
                                this.d0 &= 0xBFFFFFFF;
                                bl5 = this.l0;
                                n17 = 128;
                                if (!bl5) {
                                    object.readFully(d422.a, 0, 1);
                                    ++this.h0;
                                    byte by = d422.a[0];
                                    if ((by & 0x80) == 128) {
                                        throw e42.a("Extension bit is set in signal byte", null);
                                    }
                                    this.o0 = by;
                                    this.l0 = true;
                                }
                                if (((n16 = (int)this.o0) & 1) != 1) break block32;
                                n16 = (n16 & 2) == 2 ? 1 : 0;
                                this.d0 |= 0x40000000;
                                if (!this.p0) {
                                    d42 d424 = this.p;
                                    object.readFully(d424.a, 0, 8);
                                    this.h0 += 8;
                                    this.p0 = true;
                                    object2 = d422.a;
                                    if (n16 == 0) {
                                        n17 = 0;
                                    }
                                    object2[0] = (byte)(n17 | 8);
                                    d422.M(0);
                                    object3.b(d422, 1, 1);
                                    ++this.i0;
                                    d424.M(0);
                                    object3.b(d424, 8, 1);
                                    this.i0 += 8;
                                }
                                if (n16 == 0) break block32;
                                if (!this.m0) {
                                    object.readFully(d422.a, 0, 1);
                                    ++this.h0;
                                    d422.M(0);
                                    this.n0 = d422.z();
                                    this.m0 = true;
                                }
                                n16 = this.n0 * 4;
                                d422.J(n16);
                                object.readFully(d422.a, 0, n16);
                                this.h0 += n16;
                                short s14 = (short)(this.n0 / 2 + 1);
                                n19 = s14 * 6 + 2;
                                ByteBuffer byteBuffer = this.s;
                                if (byteBuffer == null || byteBuffer.capacity() < n19) {
                                    this.s = ByteBuffer.allocate(n19);
                                }
                                this.s.position(0);
                                this.s.putShort(s14);
                                n15 = 0;
                                n17 = 0;
                                n16 = n18;
                                break block33;
                            }
                            n16 = 2;
                            break block34;
                        }
                        n17 = 2;
                        byte[] byArray = wn12.k;
                        n16 = n17;
                        if (byArray != null) {
                            d423.K(byArray.length, byArray);
                            n16 = n17;
                        }
                        break block34;
                    }
                    this.s((np0)object, t0, n14);
                    n14 = this.i0;
                    this.o();
                    return n14;
                }
                for (n18 = n15; n18 < (n15 = this.n0); ++n18) {
                    n15 = d422.D();
                    ByteBuffer byteBuffer = this.s;
                    if (n18 % 2 == 0) {
                        byteBuffer.putShort((short)(n15 - n17));
                    } else {
                        byteBuffer.putInt(n15 - n17);
                    }
                    n17 = n15;
                }
                n17 = n14 - this.h0 - n17;
                ByteBuffer byteBuffer = this.s;
                if (n15 % 2 == 1) {
                    byteBuffer.putInt(n17);
                } else {
                    byteBuffer.putShort((short)n17);
                    this.s.putInt(0);
                }
                byte[] byArray = this.s.array();
                object2 = this.q;
                ((d42)object2).K(n19, byArray);
                object3.b((d42)object2, n19, 1);
                this.i0 += n19;
            }
            if (!"A_OPUS".equals(wn12.c)) {
                bl3 = wn12.h > 0;
            }
            if (bl3) {
                this.d0 |= 0x10000000;
                this.r.J(0);
                n17 = d423.c + n14 - this.h0;
                d422.J(4);
                byte[] byArray = d422.a;
                byArray[0] = (byte)(n17 >> 24 & 0xFF);
                byArray[1] = (byte)(n17 >> 16 & 0xFF);
                byArray[n16] = (byte)(n17 >> 8 & 0xFF);
                byArray[3] = (byte)(n17 & 0xFF);
                object3.b(d422, 4, n16);
                this.i0 += 4;
            }
            this.k0 = true;
        }
        n16 = n14 + d423.c;
        if (!"V_MPEG4/ISO/AVC".equals(wn12.c) && !"V_MPEGH/ISO/HEVC".equals(wn12.c)) {
            if (wn12.W != null) {
                bl3 = d423.c == 0 ? bl4 : false;
                ah3.w(bl3);
                wn12.W.c((np0)object);
            }
            while ((n14 = this.h0) < n16) {
                n14 = n16 - n14;
                n17 = d423.a();
                if (n17 > 0) {
                    n14 = Math.min(n14, n17);
                    object3.f(n14, d423);
                } else {
                    n14 = object3.g((kb0)object, n14, false);
                }
                this.h0 += n14;
                this.i0 += n14;
            }
        } else {
            object2 = this.j;
            byte[] byArray = ((d42)object2).a;
            byArray[0] = 0;
            byArray[1] = 0;
            byArray[2] = 0;
            n18 = wn12.f0;
            n17 = 4 - n18;
            while (this.h0 < n16) {
                n14 = this.j0;
                if (n14 == 0) {
                    n14 = Math.min(n18, d423.a());
                    object.readFully(byArray, n17 + n14, n18 - n14);
                    if (n14 > 0) {
                        d423.k(byArray, n17, n14);
                    }
                    this.h0 += n18;
                    ((d42)object2).M(0);
                    this.j0 = ((d42)object2).D();
                    d422 = this.i;
                    d422.M(0);
                    object3.f(4, d422);
                    this.i0 += 4;
                    continue;
                }
                n15 = d423.a();
                if (n15 > 0) {
                    n14 = Math.min(n14, n15);
                    object3.f(n14, d423);
                } else {
                    n14 = object3.g((kb0)object, n14, false);
                }
                this.h0 += n14;
                this.i0 += n14;
                this.j0 -= n14;
            }
        }
        if ("A_VORBIS".equals(wn12.c)) {
            object = this.l;
            ((d42)object).M(0);
            object3.f(4, (d42)object);
            this.i0 += 4;
        }
        n14 = this.i0;
        this.o();
        return n14;
    }

    public final void s(np0 np02, byte[] byArray, int n14) {
        int n15 = byArray.length + n14;
        d42 d422 = this.o;
        byte[] byArray2 = d422.a;
        if (byArray2.length < n15) {
            byArray2 = Arrays.copyOf(byArray, n15 + n14);
            d422.getClass();
            d422.K(byArray2.length, byArray2);
        } else {
            System.arraycopy(byArray, 0, byArray2, 0, byArray.length);
        }
        np02.readFully(d422.a, byArray.length, n14);
        d422.M(0);
        d422.L(n15);
    }
}

