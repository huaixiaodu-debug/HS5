/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;

public final class zv0
implements mp0 {
    public static final byte[] O = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final sv0 P;
    public long A;
    public yv0 B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public op0 H;
    public m43[] I;
    public m43[] J;
    public boolean K;
    public boolean L;
    public long M;
    public long N;
    public final rw2 a;
    public final int b;
    public final List c;
    public final SparseArray d;
    public final d42 e;
    public final d42 f;
    public final d42 g;
    public final byte[] h;
    public final d42 i;
    public final p33 j;
    public final n91 k;
    public final d42 l;
    public final ArrayDeque m;
    public final ArrayDeque n;
    public final zj o;
    public final vy p;
    public df2 q;
    public int r;
    public int s;
    public long t;
    public int u;
    public d42 v;
    public long w;
    public int x;
    public long y;
    public long z;

    static {
        rv0 rv02 = new rv0();
        rv02.o = rs1.n("application/x-emsg");
        P = new sv0(rv02);
    }

    public zv0(rw2 object, int n14, p33 p332, List list) {
        this.a = object;
        this.b = n14;
        this.j = p332;
        this.c = Collections.unmodifiableList(list);
        this.k = new n91(15);
        this.l = new d42(16);
        this.e = new d42(cb1.o);
        this.f = new d42(6);
        this.g = new d42();
        object = new byte[16];
        this.h = (byte[])object;
        this.i = new d42((byte[])object);
        this.m = new ArrayDeque();
        this.n = new ArrayDeque();
        this.d = new SparseArray();
        object = t71.j;
        this.q = df2.m;
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.H = op0.d;
        this.I = new m43[0];
        this.J = new m43[0];
        this.o = new zj(new vv0(this));
        this.p = new vy(0);
        this.M = -1L;
        this.N = -1L;
    }

    /*
     * Unable to fully structure code
     */
    public static ok0 h(ArrayList var0) {
        var3_1 = var0.size();
        var6_3 = null;
        for (var1_2 = 0; var1_2 < var3_1; ++var1_2) {
            block11: {
                block10: {
                    block14: {
                        block13: {
                            block12: {
                                var7_7 = (hu1)var0.get(var1_2);
                                var5_6 = var6_3;
                                if (var7_7.j != 1886614376) break block11;
                                var5_6 = var6_3;
                                if (var6_3 == null) {
                                    var5_6 = new ArrayList<nk0>();
                                }
                                var7_7 = var7_7.k.a;
                                var6_3 = new d42((byte[])var7_7);
                                if (var6_3.c < 32) lbl-1000:
                                // 5 sources

                                {
                                    while (true) {
                                        var6_3 = null;
                                        break block10;
                                        break;
                                    }
                                }
                                var6_3.M(0);
                                var2_4 = var6_3.a();
                                var4_5 = var6_3.m();
                                if (var4_5 == var2_4) break block12;
                                var6_3 = new StringBuilder("Advertised atom size (");
                                var6_3.append(var4_5);
                                var6_3.append(") does not match buffer size: ");
                                var6_3.append(var2_4);
                                h8.f0("PsshAtomUtil", var6_3.toString());
                                ** GOTO lbl-1000
                            }
                            var2_4 = var6_3.m();
                            if (var2_4 == 1886614376) break block13;
                            pr0.r(var2_4, "Atom type is not pssh: ", "PsshAtomUtil");
                            ** GOTO lbl-1000
                        }
                        var2_4 = wm.e(var6_3.m());
                        if (var2_4 <= 1) break block14;
                        pr0.r(var2_4, "Unsupported pssh version: ", "PsshAtomUtil");
                        ** GOTO lbl-1000
                    }
                    var8_8 = new UUID(var6_3.t(), var6_3.t());
                    if (var2_4 == 1) {
                        var4_5 = var6_3.D();
                        var9_9 = new UUID[var4_5];
                        for (var2_4 = 0; var2_4 < var4_5; ++var2_4) {
                            var9_9[var2_4] = new UUID(var6_3.t(), var6_3.t());
                        }
                    }
                    if ((var4_5 = var6_3.D()) != (var2_4 = var6_3.a())) {
                        var6_3 = new StringBuilder("Atom data size (");
                        var6_3.append(var4_5);
                        var6_3.append(") does not match the bytes left: ");
                        var6_3.append(var2_4);
                        h8.f0("PsshAtomUtil", var6_3.toString());
                        ** continue;
                    }
                    var6_3.k(new byte[var4_5], 0, var4_5);
                    var6_3 = new Object();
                    var6_3.i = var8_8;
                }
                var6_3 = var6_3 == null ? null : (UUID)var6_3.i;
                if (var6_3 == null) {
                    h8.f0("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    var5_6.add(new nk0((UUID)var6_3, null, "video/mp4", (byte[])var7_7));
                }
            }
            var6_3 = var5_6;
        }
        if (var6_3 == null) {
            return null;
        }
        return new ok0(null, false, var6_3.toArray(new nk0[0]));
    }

    public static void j(d42 object, int n14, i43 i432) {
        ((d42)object).M(n14 + 8);
        n14 = ((d42)object).m();
        Object object2 = wm.a;
        if ((n14 & 1) == 0) {
            boolean bl3 = (n14 & 2) != 0;
            int n15 = ((d42)object).D();
            if (n15 == 0) {
                Arrays.fill(i432.l, 0, i432.e, false);
                return;
            }
            n14 = i432.e;
            object2 = i432.n;
            if (n15 == n14) {
                Arrays.fill(i432.l, 0, n15, bl3);
                ((d42)object2).J(((d42)object).a());
                i432.k = true;
                i432.o = true;
                ((d42)object).k(((d42)object2).a, 0, ((d42)object2).c);
                ((d42)object2).M(0);
                i432.o = false;
                return;
            }
            object = pr0.n(n15, "Senc sample count ", " is different from fragment sample count");
            ((StringBuilder)object).append(i432.e);
            throw e42.a(((StringBuilder)object).toString(), null);
        }
        throw e42.d("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public static Pair k(long l14, d42 d422) {
        long l15;
        long l16;
        d422.M(8);
        int n14 = wm.e(d422.m());
        d422.N(4);
        long l17 = d422.B();
        if (n14 == 0) {
            l16 = d422.B();
            l15 = d422.B();
        } else {
            l16 = d422.F();
            l15 = d422.F();
        }
        Object object = b83.a;
        long l18 = b83.T(l16, 1000000L, l17, RoundingMode.DOWN);
        d422.N(2);
        n14 = d422.G();
        int[] nArray = new int[n14];
        long[] lArray = new long[n14];
        long[] lArray2 = new long[n14];
        object = new long[n14];
        l14 = l15 + l14;
        l15 = l18;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n15 = d422.m();
            if ((Integer.MIN_VALUE & n15) == 0) {
                long l19 = d422.B();
                nArray[i14] = n15 & Integer.MAX_VALUE;
                lArray[i14] = l14;
                object[i14] = l15;
                l15 = b83.T(l16 += l19, 1000000L, l17, RoundingMode.DOWN);
                lArray2[i14] = l15 - object[i14];
                d422.N(4);
                l14 += (long)nArray[i14];
                continue;
            }
            throw e42.a("Unhandled indirect reference", null);
        }
        return Pair.create((Object)l18, (Object)new uy(nArray, lArray, lArray2, (long[])object));
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 object) {
        wr2 wr22 = wd1.v0((np0)object, true);
        if (wr22 != null) {
            object = t71.n(wr22);
        } else {
            object = t71.j;
            object = df2.m;
        }
        this.q = object;
        return wr22 == null;
    }

    @Override
    public final void c(long l14, long l15) {
        SparseArray sparseArray = this.d;
        int n14 = sparseArray.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((yv0)sparseArray.valueAt(i14)).e();
        }
        this.n.clear();
        this.x = 0;
        ((PriorityQueue)this.o.e).clear();
        this.y = l15;
        this.m.clear();
        this.N = -1L;
        this.g();
    }

    @Override
    public final List d() {
        return this.q;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_3) {
        var26_4 = var1_1;
        block12: while (true) {
            var25_20 = var2_3 /* !! */ ;
            while (true) {
                block169: {
                    block153: {
                        block163: {
                            block167: {
                                block168: {
                                    block166: {
                                        block164: {
                                            block165: {
                                                block162: {
                                                    block139: {
                                                        block161: {
                                                            block154: {
                                                                block156: {
                                                                    block160: {
                                                                        block158: {
                                                                            block159: {
                                                                                block157: {
                                                                                    block155: {
                                                                                        block140: {
                                                                                            block141: {
                                                                                                block142: {
                                                                                                    block143: {
                                                                                                        block138: {
                                                                                                            block148: {
                                                                                                                block147: {
                                                                                                                    block144: {
                                                                                                                        var25_20 = var2_3 /* !! */ ;
                                                                                                                        var4_6 = this.r;
                                                                                                                        var34_28 = this.m;
                                                                                                                        var31_25 = this.o;
                                                                                                                        var29_23 = this.p;
                                                                                                                        var6_8 = this.b;
                                                                                                                        var32_26 = this.d;
                                                                                                                        var33_27 = this.i;
                                                                                                                        var3_5 = 1;
                                                                                                                        if (var4_6 == 0) break block139;
                                                                                                                        var27_21 = this.n;
                                                                                                                        var30_24 = this.j;
                                                                                                                        if (var4_6 == 1) break block140;
                                                                                                                        if (var4_6 == 2) break block141;
                                                                                                                        if (var4_6 == 5) break block142;
                                                                                                                        if (var4_6 == 6) break block143;
                                                                                                                        var25_20 = this.B;
                                                                                                                        if (var25_20 != null) break block144;
                                                                                                                        var5_7 = var32_26.size();
                                                                                                                        var25_20 = null;
                                                                                                                        var12_13 = 0x7FFFFFFFFFFFFFFFL;
                                                                                                                        for (var4_6 = 0; var4_6 < var5_7; ++var4_6) {
                                                                                                                            block146: {
                                                                                                                                block145: {
                                                                                                                                    var29_23 = (yv0)var32_26.valueAt(var4_6);
                                                                                                                                    var24_19 = var29_23.n;
                                                                                                                                    var34_28 = var29_23.b;
                                                                                                                                    if (var24_19) break block145;
                                                                                                                                    var28_22 = var25_20;
                                                                                                                                    var14_14 = var12_13;
                                                                                                                                    if (var29_23.f == var29_23.d.b) break block146;
                                                                                                                                }
                                                                                                                                if (var24_19 && var29_23.h == var34_28.d) {
                                                                                                                                    var28_22 = var25_20;
                                                                                                                                    var14_14 = var12_13;
                                                                                                                                } else {
                                                                                                                                    var10_12 = var24_19 == false ? var29_23.d.c[var29_23.f] : var34_28.f[var29_23.h];
                                                                                                                                    var28_22 = var25_20;
                                                                                                                                    var14_14 = var12_13;
                                                                                                                                    if (var10_12 < var12_13) {
                                                                                                                                        var28_22 = var29_23;
                                                                                                                                        var14_14 = var10_12;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            var25_20 = var28_22;
                                                                                                                            var12_13 = var14_14;
                                                                                                                        }
                                                                                                                        if (var25_20 == null) {
                                                                                                                            var3_5 = (int)(this.w - var26_4.getPosition());
                                                                                                                            if (var3_5 >= 0) {
                                                                                                                                var26_4.i(var3_5);
                                                                                                                                this.g();
                                                                                                                                continue;
                                                                                                                            }
                                                                                                                            throw e42.a("Offset to end of mdat was negative.", null);
                                                                                                                        }
                                                                                                                        var10_12 = var25_20.n == false ? var25_20.d.c[var25_20.f] : var25_20.b.f[var25_20.h];
                                                                                                                        var4_6 = var5_7 = (int)(var10_12 - var26_4.getPosition());
                                                                                                                        if (var5_7 < 0) {
                                                                                                                            h8.f0("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                                                                                                            var4_6 = 0;
                                                                                                                        }
                                                                                                                        var26_4.i(var4_6);
                                                                                                                        this.B = var25_20;
                                                                                                                        break block147;
                                                                                                                    }
                                                                                                                    var3_5 = 1;
                                                                                                                }
                                                                                                                var28_22 = var25_20.a;
                                                                                                                var1_1 = var25_20.b;
                                                                                                                var4_6 = this.r;
                                                                                                                var2_3 /* !! */  = "video/hevc";
                                                                                                                if (var4_6 == 3) {
                                                                                                                    block137: {
                                                                                                                        var4_6 = var25_20.n == false ? var25_20.d.d[var25_20.f] : var1_1.h[var25_20.f];
                                                                                                                        this.C = var4_6;
                                                                                                                        var29_23 = var25_20.d.a.g;
                                                                                                                        if (Objects.equals(var29_23.p, "video/avc")) {
                                                                                                                            if ((var6_8 & 64) != 0) lbl-1000:
                                                                                                                            // 2 sources

                                                                                                                            {
                                                                                                                                while (true) {
                                                                                                                                    var4_6 = var3_5;
                                                                                                                                    break block137;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            while (true) {
                                                                                                                                var4_6 = 0;
                                                                                                                                break block137;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (!Objects.equals(var29_23.p, "video/hevc") || (var6_8 & 128) == 0) ** continue;
                                                                                                                        ** continue;
                                                                                                                    }
                                                                                                                    this.F = var4_6 ^ 1;
                                                                                                                    if (var25_20.f < var25_20.i) {
                                                                                                                        var26_4.i(this.C);
                                                                                                                        var26_4 = var25_20.b();
                                                                                                                        if (var26_4 != null) {
                                                                                                                            var2_3 /* !! */  = var1_1.n;
                                                                                                                            var3_5 = var26_4.d;
                                                                                                                            if (var3_5 != 0) {
                                                                                                                                var2_3 /* !! */ .N(var3_5);
                                                                                                                            }
                                                                                                                            var3_5 = var25_20.f;
                                                                                                                            if (var1_1.k && var1_1.l[var3_5]) {
                                                                                                                                var2_3 /* !! */ .N(var2_3 /* !! */ .G() * 6);
                                                                                                                            }
                                                                                                                        }
                                                                                                                        if (!var25_20.c()) {
                                                                                                                            this.B = null;
                                                                                                                        }
                                                                                                                        this.r = 3;
                                                                                                                        return 0;
                                                                                                                    }
                                                                                                                    if (var25_20.d.a.h == var3_5) {
                                                                                                                        this.C -= 8;
                                                                                                                        var26_4.i(8);
                                                                                                                    }
                                                                                                                    var24_19 = "audio/ac4".equals(var25_20.d.a.g.p);
                                                                                                                    var3_5 = this.C;
                                                                                                                    if (var24_19) {
                                                                                                                        this.D = var25_20.d(var3_5, 7);
                                                                                                                        ub0.t(this.C, (d42)var33_27);
                                                                                                                        var28_22.f(7, (d42)var33_27);
                                                                                                                        this.D = var3_5 = this.D + 7;
                                                                                                                    } else {
                                                                                                                        this.D = var3_5 = var25_20.d(var3_5, 0);
                                                                                                                    }
                                                                                                                    this.C += var3_5;
                                                                                                                    this.r = 4;
                                                                                                                    this.E = 0;
                                                                                                                }
                                                                                                                var29_23 = var25_20.d;
                                                                                                                var32_26 = var29_23.a;
                                                                                                                if (!var25_20.n) {
                                                                                                                    var10_12 = var29_23.f[var25_20.f];
                                                                                                                } else {
                                                                                                                    var3_5 = var25_20.f;
                                                                                                                    var10_12 = var1_1.i[var3_5];
                                                                                                                }
                                                                                                                var12_13 = var10_12;
                                                                                                                if (var30_24 != null) {
                                                                                                                    var12_13 = var30_24.a(var10_12);
                                                                                                                }
                                                                                                                var6_8 = var32_26.k;
                                                                                                                var29_23 = var32_26.g;
                                                                                                                if (var6_8 == 0) break block148;
                                                                                                                var32_26 = this.f;
                                                                                                                var33_27 = var32_26.a;
                                                                                                                var33_27[0] = false;
                                                                                                                var33_27[1] = false;
                                                                                                                var33_27[2] = false;
                                                                                                                var4_6 = 4 - var6_8;
                                                                                                                var1_1 = var27_21;
                                                                                                                while (true) {
                                                                                                                    block149: {
                                                                                                                        block150: {
                                                                                                                            block152: {
                                                                                                                                block151: {
                                                                                                                                    var3_5 = this.D;
                                                                                                                                    var27_21 = var1_1;
                                                                                                                                    if (var3_5 >= this.C) break block138;
                                                                                                                                    var3_5 = this.E;
                                                                                                                                    if (var3_5 != 0) break block149;
                                                                                                                                    if (this.J.length <= 0 && this.F || var6_8 + (var5_7 = cb1.M((sv0)var29_23)) > this.C - this.D) {
                                                                                                                                        var5_7 = 0;
                                                                                                                                    }
                                                                                                                                    var26_4.readFully((byte[])var33_27, var4_6, var6_8 + var5_7);
                                                                                                                                    var32_26.M(0);
                                                                                                                                    var3_5 = var32_26.m();
                                                                                                                                    if (var3_5 < 0) break block150;
                                                                                                                                    this.E = var3_5 - var5_7;
                                                                                                                                    var27_21 = this.e;
                                                                                                                                    var27_21.M(0);
                                                                                                                                    var28_22.f(4, (d42)var27_21);
                                                                                                                                    this.D += 4;
                                                                                                                                    this.C += var4_6;
                                                                                                                                    if (this.J.length <= 0 || var5_7 <= 0 || (var27_21 = cb1.s((sv0)var29_23)) == null) break block151;
                                                                                                                                    switch (var27_21.hashCode()) lbl-1000:
                                                                                                                                    // 4 sources

                                                                                                                                    {
                                                                                                                                        default: {
                                                                                                                                            var3_5 = -1;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        case 1331856911: {
                                                                                                                                            if (!var27_21.equals("video/vvc")) ** GOTO lbl-1000
                                                                                                                                            var3_5 = 2;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        case 1331836730: {
                                                                                                                                            if (!var27_21.equals("video/avc")) ** GOTO lbl-1000
                                                                                                                                            var3_5 = 1;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        case -1662541442: {
                                                                                                                                            if (!var27_21.equals(var2_3 /* !! */ )) ** GOTO lbl-1000
                                                                                                                                            var3_5 = 0;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    switch (var3_5) {
                                                                                                                                        default: {
                                                                                                                                            break block151;
                                                                                                                                        }
                                                                                                                                        case 2: {
                                                                                                                                            if ((var33_27[5] & 248) >> 3 == 23) {
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                            break block151;
                                                                                                                                        }
                                                                                                                                        case 1: {
                                                                                                                                            if ((var33_27[4] & 31) == 6) {
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                            break block151;
                                                                                                                                        }
                                                                                                                                        case 0: {
                                                                                                                                            if ((var33_27[4] & 126) >> 1 != 39) break block151;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    var24_19 = true;
                                                                                                                                    break block152;
                                                                                                                                }
                                                                                                                                var24_19 = false;
                                                                                                                            }
                                                                                                                            this.G = var24_19;
                                                                                                                            var28_22.f(var5_7, (d42)var32_26);
                                                                                                                            this.D += var5_7;
                                                                                                                            if (var5_7 <= 0 || this.F || !cb1.C((byte[])var33_27, var5_7, (sv0)var29_23)) continue;
                                                                                                                            this.F = true;
                                                                                                                            continue;
                                                                                                                        }
                                                                                                                        throw e42.a("Invalid NAL length", null);
                                                                                                                    }
                                                                                                                    if (this.G) {
                                                                                                                        var27_21 = this.g;
                                                                                                                        var27_21.J(var3_5);
                                                                                                                        var26_4.readFully(var27_21.a, 0, this.E);
                                                                                                                        var28_22.f(this.E, (d42)var27_21);
                                                                                                                        var3_5 = this.E;
                                                                                                                        var34_28 = var27_21.a;
                                                                                                                        var5_7 = cb1.m0(var27_21.c, (byte[])var34_28);
                                                                                                                        var27_21.M(0);
                                                                                                                        var27_21.L(var5_7);
                                                                                                                        var5_7 = var29_23.r;
                                                                                                                        if (var5_7 == -1) {
                                                                                                                            if (var31_25.a != 0) {
                                                                                                                                var31_25.d(0);
                                                                                                                            }
                                                                                                                        } else if (var31_25.a != var5_7) {
                                                                                                                            var31_25.d(var5_7);
                                                                                                                        }
                                                                                                                        var31_25.a(var12_13, (d42)var27_21);
                                                                                                                        if ((var25_20.a() & 4) != 0) {
                                                                                                                            var31_25.b(0);
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        var3_5 = var28_22.g((kb0)var26_4, var3_5, false);
                                                                                                                    }
                                                                                                                    this.D += var3_5;
                                                                                                                    this.E -= var3_5;
                                                                                                                }
                                                                                                            }
                                                                                                            var1_1 = var27_21;
                                                                                                            var2_3 /* !! */  = var25_20.l;
                                                                                                            if (var2_3 /* !! */  != null && cb1.D(var29_23.p)) {
                                                                                                                var25_20.m = var27_21 = cb1.o0((np0)var26_4, this.C, var25_20.m);
                                                                                                                var27_21 = var27_21.a();
                                                                                                                var27_21.s = var2_3 /* !! */ .t;
                                                                                                                ni1.j((rv0)var27_21, (m43)var28_22);
                                                                                                                var25_20.l = null;
                                                                                                            }
                                                                                                            while (true) {
                                                                                                                var4_6 = this.D;
                                                                                                                var3_5 = this.C;
                                                                                                                var27_21 = var1_1;
                                                                                                                if (var4_6 >= var3_5) break;
                                                                                                                var3_5 = var28_22.g((kb0)var26_4, var3_5 - var4_6, false);
                                                                                                                this.D += var3_5;
                                                                                                            }
                                                                                                        }
                                                                                                        var3_5 = var4_6 = var25_20.a();
                                                                                                        if (!this.F) {
                                                                                                            var3_5 = var4_6 | 0x4000000;
                                                                                                        }
                                                                                                        var1_1 = (var1_1 = var25_20.b()) != null ? var1_1.c : null;
                                                                                                        var28_22.a(var12_13, var3_5, this.C, 0, (l43)var1_1);
                                                                                                        while (!var27_21.isEmpty()) {
                                                                                                            var1_1 = (wv0)var27_21.removeFirst();
                                                                                                            this.x -= var1_1.c;
                                                                                                            var10_12 = var14_14 = var1_1.a;
                                                                                                            if (var1_1.b) {
                                                                                                                var10_12 = var14_14 + var12_13;
                                                                                                            }
                                                                                                            var14_14 = var10_12;
                                                                                                            if (var30_24 != null) {
                                                                                                                var14_14 = var30_24.a(var10_12);
                                                                                                            }
                                                                                                            var2_3 /* !! */  = this.I;
                                                                                                            var4_6 = var2_3 /* !! */ .length;
                                                                                                            for (var3_5 = 0; var3_5 < var4_6; ++var3_5) {
                                                                                                                var2_3 /* !! */ [var3_5].a(var14_14, 1, var1_1.c, this.x, null);
                                                                                                            }
                                                                                                        }
                                                                                                        if (!var25_20.c()) {
                                                                                                            this.B = null;
                                                                                                        }
                                                                                                        this.r = 3;
                                                                                                        return 0;
                                                                                                    }
                                                                                                    var10_12 = var26_4.c();
                                                                                                    var12_13 = var26_4.getPosition();
                                                                                                    var33_27.J(8);
                                                                                                    if (!var26_4.l(var33_27.a, 0, 8, true)) {
                                                                                                        this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                    } else {
                                                                                                        var33_27.M(0);
                                                                                                        var4_6 = var33_27.m();
                                                                                                        if (var33_27.m() != 1835430497) {
                                                                                                            this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                        } else {
                                                                                                            var3_5 = (int)(var10_12 - var12_13);
                                                                                                            var29_23 = new d42(var3_5);
                                                                                                            var26_4.readFully(var29_23.a, 0, var3_5);
                                                                                                            var3_5 = var4_6 == 1 ? 16 : 8;
                                                                                                            var29_23.M(var3_5);
                                                                                                            var28_22 = new SparseArray();
                                                                                                            var27_21 = new SparseArray();
                                                                                                            while (var29_23.a() >= 8) {
                                                                                                                var4_6 = var29_23.b;
                                                                                                                var12_13 = var29_23.B();
                                                                                                                var5_7 = var29_23.m();
                                                                                                                cfr_temp_0 = var12_13 - 1L;
                                                                                                                var3_5 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                                                                                                                if (var3_5 == 0) {
                                                                                                                    if (var29_23.a() < 8) break;
                                                                                                                    var10_12 = var29_23.t();
                                                                                                                } else {
                                                                                                                    var10_12 = var12_13;
                                                                                                                    if (var12_13 == 0L) {
                                                                                                                        var10_12 = (long)var29_23.c - (long)var4_6;
                                                                                                                    }
                                                                                                                }
                                                                                                                var3_5 = var3_5 == 0 ? 16 : 8;
                                                                                                                if (var10_12 < (long)var3_5 || var10_12 > (var12_13 = (long)var29_23.c) - (var18_16 = (long)var4_6)) break;
                                                                                                                if (var5_7 == 1952871009) {
                                                                                                                    if (var10_12 < (long)(var3_5 + 16)) {
                                                                                                                        var29_23.M((int)(var18_16 + var10_12));
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                    var5_7 = wm.e(var29_23.m());
                                                                                                                    var8_10 = var29_23.m();
                                                                                                                    var30_24 = (yv0)var32_26.get(var8_10);
                                                                                                                    if (var30_24 == null) {
                                                                                                                        var29_23.M((int)(var18_16 + var10_12));
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                    var20_17 = var30_24.d.a.c;
                                                                                                                    var3_5 = var29_23.m();
                                                                                                                    var14_14 = var29_23.B();
                                                                                                                    var12_13 = var5_7 == 1 ? 16L : 8L;
                                                                                                                    var6_8 = (var3_5 >> 4 & 3) + 1;
                                                                                                                    var16_15 = var6_8;
                                                                                                                    var7_9 = (var3_5 >> 2 & 3) + 1;
                                                                                                                    var22_18 = var7_9;
                                                                                                                    var9_11 = (var3_5 & 3) + 1;
                                                                                                                    if ((var12_13 + var16_15 + var22_18 + (long)var9_11) * var14_14 > (long)var29_23.a()) {
                                                                                                                        var29_23.M((int)(var18_16 + var10_12));
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                    var4_6 = (int)var14_14;
                                                                                                                    var31_25 = new long[var4_6];
                                                                                                                    var30_24 = new long[var4_6];
                                                                                                                    for (var3_5 = 0; var3_5 < var4_6; ++var3_5) {
                                                                                                                        var12_13 = var5_7 == 1 ? var29_23.F() : var29_23.B();
                                                                                                                        var14_14 = var5_7 == 1 ? var29_23.F() : var29_23.B();
                                                                                                                        var29_23.N(var6_8 + var7_9 + var9_11);
                                                                                                                        var16_15 = var12_13;
                                                                                                                        if (var20_17 != -9223372036854775807L) {
                                                                                                                            var16_15 = b83.T(var12_13, 1000000L, var20_17, RoundingMode.DOWN);
                                                                                                                        }
                                                                                                                        var31_25[var3_5] = var16_15;
                                                                                                                        var30_24[var3_5] = var14_14;
                                                                                                                    }
                                                                                                                    var28_22.put(var8_10, var31_25);
                                                                                                                    var27_21.put(var8_10, var30_24);
                                                                                                                }
                                                                                                                var29_23.M((int)(var18_16 + var10_12));
                                                                                                            }
                                                                                                            if (var28_22.size() == 0) {
                                                                                                                this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                            } else {
                                                                                                                var4_6 = -1;
                                                                                                                var3_5 = -1;
                                                                                                                for (var5_7 = 0; var5_7 < var28_22.size(); ++var5_7) {
                                                                                                                    var8_10 = var28_22.keyAt(var5_7);
                                                                                                                    var29_23 = (yv0)var32_26.get(var8_10);
                                                                                                                    if (var29_23 == null) {
                                                                                                                        var7_9 = var4_6;
                                                                                                                        var6_8 = var3_5;
                                                                                                                    } else {
                                                                                                                        var9_11 = var29_23.d.a.b;
                                                                                                                        if (var4_6 == -1 && var9_11 == 2) {
                                                                                                                            var7_9 = var8_10;
                                                                                                                            var6_8 = var3_5;
                                                                                                                        } else {
                                                                                                                            var7_9 = var4_6;
                                                                                                                            var6_8 = var3_5;
                                                                                                                            if (var3_5 == -1) {
                                                                                                                                var7_9 = var4_6;
                                                                                                                                var6_8 = var3_5;
                                                                                                                                if (var9_11 == 1) {
                                                                                                                                    var6_8 = var8_10;
                                                                                                                                    var7_9 = var4_6;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    var4_6 = var7_9;
                                                                                                                    var3_5 = var6_8;
                                                                                                                }
                                                                                                                if (var4_6 != -1) lbl-1000:
                                                                                                                // 2 sources

                                                                                                                {
                                                                                                                    while (true) {
                                                                                                                        var3_5 = var4_6;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                } else if (var3_5 == -1) {
                                                                                                                    var4_6 = var28_22.keyAt(0);
                                                                                                                    ** continue;
                                                                                                                }
                                                                                                                this.i(new xv0((SparseArray)var28_22, (SparseArray)var27_21, this.z, this.N, var3_5), (ss0)var25_20);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    if (this.r != 0) continue;
                                                                                                    break block153;
                                                                                                }
                                                                                                var33_27.J(16);
                                                                                                if (!var26_4.b(var33_27.a, 0, 16, true)) {
                                                                                                    this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                } else {
                                                                                                    var33_27.M(0);
                                                                                                    var4_6 = var33_27.m();
                                                                                                    var3_5 = var33_27.m();
                                                                                                    if (var4_6 == 16 && var3_5 == 1835430511) {
                                                                                                        var33_27.N(4);
                                                                                                        var12_13 = var33_27.B();
                                                                                                        var10_12 = var26_4.c() - var12_13;
                                                                                                        if (var12_13 > 0L && var12_13 <= 0x7FFFFFFFL && var10_12 >= 0L && var10_12 >= this.N) {
                                                                                                            var25_20.a = var10_12;
                                                                                                            this.r = 6;
                                                                                                        } else {
                                                                                                            this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                        }
                                                                                                    } else {
                                                                                                        this.i(new dj(this.z, this.N), (ss0)var25_20);
                                                                                                    }
                                                                                                }
                                                                                                if ((var3_5 = this.r) != 6 && var3_5 != 0) continue;
                                                                                                break block153;
                                                                                            }
                                                                                            var4_6 = var32_26.size();
                                                                                            var27_21 = null;
                                                                                            var10_12 = 0x7FFFFFFFFFFFFFFFL;
                                                                                            for (var3_5 = 0; var3_5 < var4_6; ++var3_5) {
                                                                                                var28_22 = ((yv0)var32_26.valueAt((int)var3_5)).b;
                                                                                                var25_20 = var27_21;
                                                                                                var12_13 = var10_12;
                                                                                                if (var28_22.o) {
                                                                                                    var14_14 = var28_22.c;
                                                                                                    var25_20 = var27_21;
                                                                                                    var12_13 = var10_12;
                                                                                                    if (var14_14 < var10_12) {
                                                                                                        var25_20 = (yv0)var32_26.valueAt(var3_5);
                                                                                                        var12_13 = var14_14;
                                                                                                    }
                                                                                                }
                                                                                                var27_21 = var25_20;
                                                                                                var10_12 = var12_13;
                                                                                            }
                                                                                            if (var27_21 == null) {
                                                                                                this.r = 3;
                                                                                                continue;
                                                                                            }
                                                                                            var3_5 = (int)(var10_12 - var26_4.getPosition());
                                                                                            if (var3_5 >= 0) {
                                                                                                var26_4.i(var3_5);
                                                                                                var25_20 = var27_21.b;
                                                                                                var27_21 = var25_20.n;
                                                                                                var26_4.readFully(var27_21.a, 0, var27_21.c);
                                                                                                var27_21.M(0);
                                                                                                var25_20.o = false;
                                                                                                continue;
                                                                                            }
                                                                                            throw e42.a("Offset to encryption data was negative.", null);
                                                                                        }
                                                                                        var3_5 = (int)(this.t - (long)this.u);
                                                                                        var28_22 = this.v;
                                                                                        if (var28_22 == null) break block154;
                                                                                        var26_4.readFully(var28_22.a, 8, var3_5);
                                                                                        var3_5 = this.s;
                                                                                        var25_20 = new hu1(var3_5, (d42)var28_22);
                                                                                        if (var34_28.isEmpty()) break block155;
                                                                                        ((gu1)var34_28.peek()).l.add(var25_20);
                                                                                        break block156;
                                                                                    }
                                                                                    if (var3_5 != 1936286840) break block157;
                                                                                    var25_20 = zv0.k(var26_4.getPosition(), (d42)var28_22);
                                                                                    var29_23.a((uy)var25_20.second);
                                                                                    var28_22 = var29_23.a;
                                                                                    this.A = (Long)var25_20.first;
                                                                                    if (!this.L) {
                                                                                        var27_21 = this.H;
                                                                                        var25_20 = var28_22.size() == 1 ? (hm2)var25_20.second : var29_23.c();
                                                                                        var27_21.s((hm2)var25_20);
                                                                                        this.K = true;
                                                                                    }
                                                                                    if ((var6_8 & 256) != 0 && !this.L && var28_22.size() > 1) {
                                                                                        this.M = var26_4.getPosition();
                                                                                    }
                                                                                    break block156;
                                                                                }
                                                                                if (var3_5 != 1701671783 || this.I.length == 0) break block156;
                                                                                var28_22.M(8);
                                                                                var3_5 = wm.e(var28_22.m());
                                                                                if (var3_5 == 0) break block158;
                                                                                if (var3_5 == 1) break block159;
                                                                                pr0.r(var3_5, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                                                                                break block156;
                                                                            }
                                                                            var12_13 = var28_22.B();
                                                                            var10_12 = var28_22.F();
                                                                            var25_20 = RoundingMode.DOWN;
                                                                            var10_12 = b83.T(var10_12, 1000000L, var12_13, (RoundingMode)var25_20);
                                                                            var14_14 = b83.T(var28_22.B(), 1000L, var12_13, (RoundingMode)var25_20);
                                                                            var12_13 = var28_22.B();
                                                                            var25_20 = var28_22.u();
                                                                            var25_20.getClass();
                                                                            var26_4 = var28_22.u();
                                                                            var26_4.getClass();
                                                                            var16_15 = -9223372036854775807L;
                                                                            break block160;
                                                                        }
                                                                        var25_20 = var28_22.u();
                                                                        var25_20.getClass();
                                                                        var26_4 = var28_22.u();
                                                                        var26_4.getClass();
                                                                        var12_13 = var28_22.B();
                                                                        var10_12 = var28_22.B();
                                                                        var29_23 = RoundingMode.DOWN;
                                                                        var16_15 = b83.T(var10_12, 1000000L, var12_13, (RoundingMode)var29_23);
                                                                        var10_12 = this.A;
                                                                        var10_12 = var10_12 != -9223372036854775807L ? (var10_12 += var16_15) : -9223372036854775807L;
                                                                        var14_14 = b83.T(var28_22.B(), 1000L, var12_13, (RoundingMode)var29_23);
                                                                        var12_13 = var28_22.B();
                                                                    }
                                                                    var29_23 = new byte[var28_22.a()];
                                                                    var28_22.k((byte[])var29_23, 0, var28_22.a());
                                                                    var31_25 = this.k;
                                                                    var28_22 = (DataOutputStream)var31_25.k;
                                                                    var31_25 = (ByteArrayOutputStream)var31_25.j;
                                                                    var31_25.reset();
                                                                    try {
                                                                        var28_22.writeBytes((String)var25_20);
                                                                        var28_22.writeByte(0);
                                                                        var28_22.writeBytes((String)var26_4);
                                                                        var28_22.writeByte(0);
                                                                        var28_22.writeLong(var14_14);
                                                                        var28_22.writeLong(var12_13);
                                                                        var28_22.write((byte[])var29_23);
                                                                        var28_22.flush();
                                                                        var25_20 = var31_25.toByteArray();
                                                                        var28_22 = new d42((byte[])var25_20);
                                                                        var4_6 = var28_22.a();
                                                                    }
                                                                    catch (IOException var1_2) {
                                                                        tm2.g(var1_2);
                                                                        return 0;
                                                                    }
                                                                    for (Object var25_20 : this.I) {
                                                                        var28_22.M(0);
                                                                        var25_20.f(var4_6, (d42)var28_22);
                                                                    }
                                                                    if (var10_12 == -9223372036854775807L) {
                                                                        var27_21.addLast(new wv0(var4_6, var16_15, true));
                                                                        this.x += var4_6;
                                                                    } else if (!var27_21.isEmpty()) {
                                                                        var27_21.addLast(new wv0(var4_6, var10_12, false));
                                                                        this.x += var4_6;
                                                                    } else if (var30_24 != null && !var30_24.e()) {
                                                                        var27_21.addLast(new wv0(var4_6, var10_12, false));
                                                                        this.x += var4_6;
                                                                    } else {
                                                                        var12_13 = var10_12;
                                                                        if (var30_24 != null) {
                                                                            var12_13 = var30_24.a(var10_12);
                                                                        }
                                                                        var25_20 = this.I;
                                                                        var5_7 = ((Object)var25_20).length;
                                                                        for (var3_5 = 0; var3_5 < var5_7; ++var3_5) {
                                                                            var25_20[var3_5].a(var12_13, 1, var4_6, 0, null);
                                                                        }
                                                                    }
                                                                }
                                                                var26_4 = var1_1;
                                                                break block161;
                                                            }
                                                            var26_4.i(var3_5);
                                                        }
                                                        this.l(var26_4.getPosition());
                                                        continue block12;
                                                    }
                                                    var3_5 = this.u;
                                                    var25_20 = this.l;
                                                    if (var3_5 == 0) {
                                                        if (!var26_4.b(var25_20.a, 0, 8, true)) {
                                                            var10_12 = this.M;
                                                            if (var10_12 != -1L) {
                                                                var2_3 /* !! */ .a = var10_12;
                                                                this.M = -1L;
                                                                this.H.s(var29_23.c());
                                                                this.L = true;
                                                                return 1;
                                                            }
                                                            var31_25.b(0);
                                                            return -1;
                                                        }
                                                        this.u = 8;
                                                        var25_20.M(0);
                                                        this.t = var25_20.B();
                                                        this.s = var25_20.m();
                                                    }
                                                    if ((var10_12 = this.t) == 1L) {
                                                        var26_4.readFully(var25_20.a, 8, 8);
                                                        this.u += 8;
                                                        this.t = var25_20.F();
                                                    } else if (var10_12 == 0L) {
                                                        var10_12 = var12_13 = var26_4.c();
                                                        if (var12_13 == -1L) {
                                                            var10_12 = var12_13;
                                                            if (!var34_28.isEmpty()) {
                                                                var10_12 = ((gu1)var34_28.peek()).k;
                                                            }
                                                        }
                                                        if (var10_12 != -1L) {
                                                            this.t = var10_12 - var26_4.getPosition() + (long)this.u;
                                                        }
                                                    }
                                                    var10_12 = this.t;
                                                    var3_5 = this.u;
                                                    var12_13 = var3_5;
                                                    if (var10_12 < var12_13) {
                                                        if (this.s == 1718773093 && var3_5 == 8) {
                                                            this.t = var12_13;
                                                            var10_12 = var12_13;
                                                        } else {
                                                            throw e42.d("Atom size less than header length (unsupported).");
                                                        }
                                                    }
                                                    if (this.M == -1L) break block162;
                                                    if (this.s == 1936286840) {
                                                        var33_27.J((int)var10_12);
                                                        System.arraycopy(var25_20.a, 0, var33_27.a, 0, 8);
                                                        var26_4.readFully(var33_27.a, 8, (int)(this.t - (long)this.u));
                                                        var29_23.a((uy)zv0.k((long)var26_4.m(), (d42)var33_27).second);
                                                    } else {
                                                        var26_4.j((int)(var10_12 - var12_13), true);
                                                    }
                                                    this.g();
                                                    break block163;
                                                }
                                                var10_12 = var26_4.getPosition() - (long)this.u;
                                                var3_5 = this.s;
                                                if (var3_5 != 0x6D6F6F66 && var3_5 != 1835295092 || this.K) break block164;
                                                if (var26_4.c() == -1L || this.N != -1L || (var6_8 & 512) == 0) break block165;
                                                this.N = var10_12;
                                                var2_3 /* !! */ .a = var26_4.c() - 16L;
                                                this.r = 5;
                                                break block163;
                                            }
                                            this.H.s(new dj(this.z, var10_12));
                                            this.K = true;
                                        }
                                        if (this.s == 0x6D6F6F66) {
                                            var4_6 = var32_26.size();
                                            for (var3_5 = 0; var3_5 < var4_6; ++var3_5) {
                                                var27_21 = ((yv0)var32_26.valueAt((int)var3_5)).b;
                                                var27_21.getClass();
                                                var27_21.c = var10_12;
                                                var27_21.b = var10_12;
                                            }
                                        }
                                        if ((var3_5 = this.s) != 1835295092) break block166;
                                        this.B = null;
                                        this.w = var10_12 + this.t;
                                        this.r = 2;
                                        break block163;
                                    }
                                    if (var3_5 == 1836019574 || var3_5 == 1953653099 || var3_5 == 1835297121 || var3_5 == 1835626086 || var3_5 == 1937007212 || var3_5 == 0x6D6F6F66 || var3_5 == 1953653094 || var3_5 == 1836475768 || var3_5 == 1701082227 || var3_5 == 1835365473) ** GOTO lbl643
                                    if (var3_5 == 1751411826 || var3_5 == 1835296868 || var3_5 == 1836476516 || var3_5 == 1936286840 || var3_5 == 1937011556 || var3_5 == 0x73747473 || var3_5 == 1668576371 || var3_5 == 1937011555 || var3_5 == 1937011578 || var3_5 == 1937013298 || var3_5 == 1937007471 || var3_5 == 1668232756 || var3_5 == 0x73747373 || var3_5 == 0x74666474 || var3_5 == 1952868452 || var3_5 == 1953196132 || var3_5 == 1953654136 || var3_5 == 1953658222 || var3_5 == 1886614376 || var3_5 == 1935763834 || var3_5 == 1935763823 || var3_5 == 1936027235 || var3_5 == 1970628964 || var3_5 == 1935828848 || var3_5 == 1936158820 || var3_5 == 1701606260 || var3_5 == 1835362404 || var3_5 == 1701671783 || var3_5 == 1969517665 || var3_5 == 1801812339 || var3_5 == 1768715124) break block167;
                                    if (this.t > 0x7FFFFFFFL) break block168;
                                    this.v = null;
                                    this.r = 1;
                                    break block163;
                                }
                                throw e42.d("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            if (this.u != 8) ** GOTO lbl642
                            if (this.t <= 0x7FFFFFFFL) {
                                var27_21 = new d42((int)this.t);
                                System.arraycopy(var25_20.a, 0, var27_21.a, 0, 8);
                                this.v = var27_21;
                                this.r = 1;
                            } else {
                                throw e42.d("Leaf atom with length > 2147483647 (unsupported).");
lbl642:
                                // 1 sources

                                throw e42.d("Leaf atom defines extended atom size (unsupported).");
lbl643:
                                // 1 sources

                                var12_13 = var26_4.getPosition();
                                var10_12 = this.t;
                                var12_13 = var12_13 + var10_12 - 8L;
                                if (var10_12 != (long)this.u && this.s == 1835365473) {
                                    var33_27.J(8);
                                    var26_4.o(var33_27.a, 0, 8);
                                    wm.a((d42)var33_27);
                                    var26_4.i(var33_27.b);
                                    var26_4.f();
                                }
                                var34_28.push(new gu1(this.s, var12_13));
                                if (this.t == (long)this.u) {
                                    this.l(var12_13);
                                } else {
                                    this.g();
                                }
                            }
                        }
                        if (this.r != 5) break block169;
                    }
                    return 1;
                }
                var25_20 = var2_3 /* !! */ ;
            }
            break;
        }
    }

    @Override
    public final void f(op0 object) {
        int n14 = this.b;
        Object object2 = object;
        if ((n14 & 0x20) == 0) {
            object2 = new bg((op0)object, this.a);
        }
        this.H = object2;
        this.g();
        object = new m43[2];
        this.I = object;
        int n15 = 100;
        int n16 = 0;
        if ((n14 & 4) != 0) {
            object[0] = this.H.p(100, 5);
            n14 = 1;
            n15 = 101;
        } else {
            n14 = 0;
        }
        object = (m43[])b83.O(n14, this.I);
        this.I = object;
        int n17 = ((m43[])object).length;
        for (n14 = 0; n14 < n17; ++n14) {
            object[n14].d(P);
        }
        object2 = this.c;
        this.J = new m43[object2.size()];
        n14 = n16;
        while (n14 < this.J.length) {
            object = this.H.p(n15, 3);
            object.d((sv0)object2.get(n14));
            this.J[n14] = object;
            ++n14;
            ++n15;
        }
    }

    public final void g() {
        this.r = 0;
        this.u = 0;
    }

    public final void i(hm2 hm22, ss0 ss02) {
        this.H.s(hm22);
        this.K = true;
        ss02.a = this.N;
        this.g();
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void l(long l14) {
        Object object;
        while (!((ArrayDeque)(object = this.m)).isEmpty() && ((gu1)((ArrayDeque)object).peek()).k == l14) {
            Object object2;
            int n14;
            int n15;
            Object object3;
            Object object4;
            int n16;
            Object object5;
            boolean bl3;
            Object object6;
            int n17;
            long l15;
            int n18;
            Object object7 = (gu1)((ArrayDeque)object).pop();
            int n19 = ((tn)object7).j;
            Object object8 = ((gu1)object7).m;
            Object object9 = ((gu1)object7).l;
            SparseArray sparseArray = this.d;
            int n24 = this.b;
            if (n19 == 1836019574) {
                object = zv0.h((ArrayList)object9);
                object9 = ((gu1)object7).e(1836475768);
                object9.getClass();
                SparseArray sparseArray2 = new SparseArray();
                object9 = ((gu1)object9).l;
                n18 = ((ArrayList)object9).size();
                l15 = -9223372036854775807L;
                for (n19 = 0; n19 < n18; ++n19) {
                    object8 = (hu1)((ArrayList)object9).get(n19);
                    n17 = ((tn)object8).j;
                    object8 = ((hu1)object8).k;
                    if (n17 == 1953654136) {
                        ((d42)object8).M(12);
                        object8 = Pair.create((Object)((d42)object8).m(), (Object)new qe0(((d42)object8).m() - 1, ((d42)object8).m(), ((d42)object8).m(), ((d42)object8).m()));
                        sparseArray2.put(((Integer)((Pair)object8).first).intValue(), (Object)((qe0)((Pair)object8).second));
                        continue;
                    }
                    if (n17 != 1835362404) continue;
                    ((d42)object8).M(8);
                    l15 = wm.e(((d42)object8).m()) == 0 ? ((d42)object8).B() : ((d42)object8).F();
                }
                object9 = ((gu1)object7).e(1835365473);
                object9 = object9 != null ? wm.f((gu1)object9) : null;
                object6 = new jx0();
                object8 = ((gu1)object7).f(1969517665);
                if (object8 != null) {
                    bl3 = (n24 & 0x400) != 0;
                    object8 = wm.k((hu1)object8, bl3);
                    ((jx0)object6).b((er1)object8);
                } else {
                    object8 = null;
                }
                hu1 hu12 = ((gu1)object7).f(1836476516);
                hu12.getClass();
                object5 = new er1(wm.g(hu12.k));
                bl3 = (n24 & 0x10) != 0;
                object = wm.j((gu1)object7, (jx0)object6, l15, (ok0)object, bl3, false, new vv0(this), false);
                n16 = ((ArrayList)object).size();
                if (sparseArray.size() == 0) {
                    object7 = ah3.E((ArrayList)object);
                    n18 = n16;
                    for (n19 = 0; n19 < n18; ++n19) {
                        void var35_36;
                        object4 = (n43)((ArrayList)object).get(n19);
                        object3 = ((n43)object4).a;
                        bl3 = ((g43)object3).m;
                        n15 = ((g43)object3).a;
                        sv0 sv02 = ((g43)object3).g;
                        l15 = ((g43)object3).e;
                        n14 = ((g43)object3).b;
                        if (!bl3) continue;
                        object2 = this.H.p(n19, n14);
                        object2.e(l15);
                        object3 = sv02.a();
                        ((rv0)object3).n = rs1.n((String)object7);
                        if (n14 == 1 && (n16 = ((jx0)object6).a) != -1 && (n17 = ((jx0)object6).b) != -1) {
                            ((rv0)object3).M = n16;
                            ((rv0)object3).N = n17;
                        }
                        wd1.s0(n14, (er1)object9, (rv0)object3, sv02.m, new er1[]{object8, object5});
                        if (sparseArray2.size() == 1) {
                            qe0 qe02 = (qe0)sparseArray2.valueAt(0);
                        } else {
                            qe0 qe03 = (qe0)sparseArray2.get(n15);
                            qe03.getClass();
                        }
                        sparseArray.put(n15, (Object)new yv0((m43)object2, (n43)object4, (qe0)var35_36, new sv0((rv0)object3)));
                        this.z = Math.max(this.z, l15);
                    }
                    this.H.g();
                    continue;
                }
                object9 = object;
                n19 = 0;
                for (n18 = 0; n18 < n16; ++n18) {
                    n17 = n19;
                    if (((n43)((ArrayList)object9).get((int)n18)).a.m) {
                        n17 = n19 + 1;
                    }
                    n19 = n17;
                }
                bl3 = sparseArray.size() == n19;
                ah3.w(bl3);
                for (n19 = 0; n19 < n16; ++n19) {
                    object7 = (n43)((ArrayList)object9).get(n19);
                    object8 = ((n43)object7).a;
                    bl3 = ((g43)object8).m;
                    n18 = ((g43)object8).a;
                    if (!bl3) continue;
                    object = (yv0)sparseArray.get(n18);
                    if (sparseArray2.size() == 1) {
                        object8 = (qe0)sparseArray2.valueAt(0);
                    } else {
                        object8 = (qe0)sparseArray2.get(n18);
                        object8.getClass();
                    }
                    ((yv0)object).d = object7;
                    ((yv0)object).e = object8;
                    if (((yv0)object).l == null) {
                        ((yv0)object).a.d(((yv0)object).m);
                    }
                    ((yv0)object).e();
                }
                continue;
            }
            if (n19 == 0x6D6F6F66) {
                n16 = ((ArrayList)object8).size();
                block5: for (n19 = 0; n19 < n16; ++n19) {
                    long l16;
                    int n25;
                    int n26;
                    object6 = (gu1)((ArrayList)object8).get(n19);
                    if (((tn)object6).j != 1953653094) continue;
                    object7 = ((gu1)object6).f(1952868452);
                    object4 = ((gu1)object6).l;
                    object7.getClass();
                    object = ((hu1)object7).k;
                    ((d42)object).M(8);
                    n14 = ((d42)object).m();
                    object7 = wm.a;
                    object7 = (yv0)sparseArray.get(((d42)object).m());
                    if (object7 == null) {
                        object7 = null;
                    } else {
                        i43 i432 = ((yv0)object7).b;
                        if ((n14 & 1) != 0) {
                            i432.b = l15 = ((d42)object).F();
                            i432.c = l15;
                        }
                        qe0 qe04 = ((yv0)object7).e;
                        n18 = (n14 & 2) != 0 ? ((d42)object).m() - 1 : qe04.a;
                        n17 = (n14 & 8) != 0 ? ((d42)object).m() : qe04.b;
                        n15 = (n14 & 0x10) != 0 ? ((d42)object).m() : qe04.c;
                        n14 = (n14 & 0x20) != 0 ? ((d42)object).m() : qe04.d;
                        i432.a = new qe0(n18, n17, n15, n14);
                    }
                    if (object7 == null) continue;
                    object3 = ((yv0)object7).b;
                    l15 = ((i43)object3).p;
                    bl3 = ((i43)object3).q;
                    ((yv0)object7).e();
                    ((yv0)object7).n = true;
                    object = ((gu1)object6).f(0x74666474);
                    if (object != null && (n24 & 2) == 0) {
                        object = ((hu1)object).k;
                        ((d42)object).M(8);
                        l15 = wm.e(((d42)object).m()) == 1 ? ((d42)object).F() : ((d42)object).B();
                        ((i43)object3).p = l15;
                        ((i43)object3).q = true;
                    } else {
                        ((i43)object3).p = l15;
                        ((i43)object3).q = bl3;
                    }
                    int n27 = ((ArrayList)object4).size();
                    n18 = 0;
                    n17 = 0;
                    for (n14 = 0; n14 < n27; ++n14) {
                        object = (hu1)((ArrayList)object4).get(n14);
                        n26 = n18;
                        n15 = n17;
                        if (((tn)object).j == 1953658222) {
                            object = ((hu1)object).k;
                            ((d42)object).M(12);
                            n25 = ((d42)object).D();
                            n26 = n18;
                            n15 = n17;
                            if (n25 > 0) {
                                n15 = n17 + n25;
                                n26 = n18 + 1;
                            }
                        }
                        n18 = n26;
                        n17 = n15;
                    }
                    n15 = n19;
                    ((yv0)object7).h = 0;
                    ((yv0)object7).g = 0;
                    ((yv0)object7).f = 0;
                    ((i43)object3).d = n18;
                    ((i43)object3).e = n17;
                    if (((i43)object3).g.length < n18) {
                        ((i43)object3).f = new long[n18];
                        ((i43)object3).g = new int[n18];
                    }
                    if (((i43)object3).h.length < n17) {
                        n19 = n17 * 125 / 100;
                        ((i43)object3).h = new int[n19];
                        ((i43)object3).i = new long[n19];
                        ((i43)object3).j = new boolean[n19];
                        ((i43)object3).l = new boolean[n19];
                    }
                    n26 = 0;
                    n25 = 0;
                    n18 = 0;
                    n14 = n27;
                    while (true) {
                        l15 = 0L;
                        if (n26 >= n14) break;
                        object = (hu1)((ArrayList)object4).get(n26);
                        if (((tn)object).j == 1953658222) {
                            RoundingMode roundingMode;
                            long l17;
                            object5 = ((hu1)object).k;
                            ((d42)object5).M(8);
                            n17 = ((d42)object5).m();
                            object = wm.a;
                            g43 g432 = ((yv0)object7).d.a;
                            qe0 qe05 = ((i43)object3).a;
                            object = b83.a;
                            ((i43)object3).g[n25] = ((d42)object5).D();
                            object = ((i43)object3).f;
                            l16 = ((i43)object3).b;
                            object[n25] = l16;
                            if ((n17 & 1) != 0) {
                                object[n25] = l16 + (long)((d42)object5).m();
                            }
                            n27 = (n17 & 4) != 0 ? 1 : 0;
                            n19 = qe05.d;
                            if (n27 != 0) {
                                n19 = ((d42)object5).m();
                            }
                            boolean bl4 = (n17 & 0x100) != 0;
                            boolean bl5 = (n17 & 0x200) != 0;
                            boolean bl6 = (n17 & 0x400) != 0;
                            boolean bl7 = (n17 & 0x800) != 0;
                            u71 u712 = g432.i;
                            object = g432.j;
                            if (u712 != null && u712.j == 1 && object != null && (u712.a(0) == 0L || b83.T(l17 = u712.a(0), 1000000L, l16 = g432.d, roundingMode = RoundingMode.DOWN) + b83.T(((u71)object).a(0), 1000000L, g432.c, roundingMode) >= g432.e)) {
                                l15 = ((u71)object).a(0);
                            }
                            object2 = ((i43)object3).h;
                            long[] lArray = ((i43)object3).i;
                            object = ((i43)object3).j;
                            n17 = g432.b == 2 && (n24 & 1) != 0 ? 1 : 0;
                            int n28 = n18 + ((i43)object3).g[n25];
                            l17 = g432.c;
                            l16 = ((i43)object3).p;
                            int n29 = n18;
                            n18 = n28;
                            n28 = n17;
                            while (n29 < n18) {
                                int n34 = bl4 ? ((d42)object5).m() : qe05.b;
                                if (n34 >= 0) {
                                    int n35 = bl5 ? ((d42)object5).m() : qe05.c;
                                    if (n35 >= 0) {
                                        long l18;
                                        n17 = bl6 ? ((d42)object5).m() : (n29 == 0 && n27 != 0 ? n19 : qe05.d);
                                        int n36 = bl7 ? ((d42)object5).m() : 0;
                                        lArray[n29] = l18 = b83.T((long)n36 + l16 - l15, 1000000L, l17, RoundingMode.DOWN);
                                        if (!((i43)object3).q) {
                                            lArray[n29] = l18 + ((yv0)object7).d.i;
                                        }
                                        object2[n29] = n35;
                                        bl3 = (n17 >> 16 & 1) == 0 && (n28 == 0 || n29 == 0);
                                        object[n29] = bl3;
                                        l16 += (long)n34;
                                        ++n29;
                                        continue;
                                    }
                                    object9 = new StringBuilder("Unexpected negative value: ");
                                    ((StringBuilder)object9).append(n35);
                                    throw e42.a(((StringBuilder)object9).toString(), null);
                                }
                                object9 = new StringBuilder("Unexpected negative value: ");
                                ((StringBuilder)object9).append(n34);
                                throw e42.a(((StringBuilder)object9).toString(), null);
                            }
                            ((i43)object3).p = l16;
                            ++n25;
                        }
                        ++n26;
                    }
                    object = object8;
                    Object object10 = object9;
                    object8 = ((yv0)object7).d.a;
                    object9 = ((i43)object3).a;
                    object9.getClass();
                    n19 = ((qe0)object9).a;
                    object9 = ((g43)object8).n;
                    object9 = object9 == null ? null : object9[n19];
                    object8 = ((gu1)object6).f(1935763834);
                    if (object8 != null) {
                        object9.getClass();
                        object8 = ((hu1)object8).k;
                        n14 = ((h43)object9).d;
                        ((d42)object8).M(8);
                        n19 = ((d42)object8).m();
                        object7 = wm.a;
                        if ((n19 & 1) == 1) {
                            ((d42)object8).N(8);
                        }
                        n19 = ((d42)object8).z();
                        n17 = ((d42)object8).D();
                        if (n17 <= ((i43)object3).e) {
                            if (n19 == 0) {
                                object7 = ((i43)object3).l;
                                n19 = 0;
                                for (n18 = 0; n18 < n17; ++n18) {
                                    n26 = ((d42)object8).z();
                                    n19 += n26;
                                    bl3 = n26 > n14;
                                    object7[n18] = bl3;
                                }
                            } else {
                                bl3 = n19 > n14;
                                n19 *= n17;
                                Arrays.fill(((i43)object3).l, 0, n17, bl3);
                            }
                            Arrays.fill(((i43)object3).l, n17, ((i43)object3).e, false);
                            if (n19 > 0) {
                                ((i43)object3).n.J(n19);
                                ((i43)object3).k = true;
                                ((i43)object3).o = true;
                            }
                        } else {
                            object9 = pr0.n(n17, "Saiz sample count ", " is greater than fragment sample count");
                            ((StringBuilder)object9).append(((i43)object3).e);
                            throw e42.a(((StringBuilder)object9).toString(), null);
                        }
                    }
                    if ((object8 = ((gu1)object6).f(1935763823)) != null) {
                        object7 = ((hu1)object8).k;
                        ((d42)object7).M(8);
                        n18 = ((d42)object7).m();
                        object8 = wm.a;
                        if ((n18 & 1) == 1) {
                            ((d42)object7).N(8);
                        }
                        if ((n19 = ((d42)object7).D()) == 1) {
                            n19 = wm.e(n18);
                            l16 = ((i43)object3).c;
                            l15 = n19 == 0 ? ((d42)object7).B() : ((d42)object7).F();
                            ((i43)object3).c = l16 + l15;
                        } else {
                            object9 = new StringBuilder("Unexpected saio entry count: ");
                            ((StringBuilder)object9).append(n19);
                            throw e42.a(((StringBuilder)object9).toString(), null);
                        }
                    }
                    object8 = ((gu1)object6).f(1936027235);
                    if (object8 != null) {
                        zv0.j(((hu1)object8).k, 0, (i43)object3);
                    }
                    object9 = object9 != null ? ((h43)object9).b : null;
                    object8 = null;
                    object7 = null;
                    for (n19 = 0; n19 < ((ArrayList)object4).size(); ++n19) {
                        object6 = (hu1)((ArrayList)object4).get(n19);
                        d42 d422 = ((hu1)object6).k;
                        n18 = ((tn)object6).j;
                        if (n18 == 1935828848) {
                            d422.M(12);
                            object6 = object8;
                            object5 = object7;
                            if (d422.m() == 1936025959) {
                                object6 = object8;
                                object5 = d422;
                            }
                        } else {
                            object6 = object8;
                            object5 = object7;
                            if (n18 == 1936158820) {
                                d422.M(12);
                                object6 = object8;
                                object5 = object7;
                                if (d422.m() == 1936025959) {
                                    object5 = object7;
                                    object6 = d422;
                                }
                            }
                        }
                        object8 = object6;
                        object7 = object5;
                    }
                    if (object7 != null && object8 != null) {
                        ((d42)object7).M(8);
                        n19 = wm.e(((d42)object7).m());
                        ((d42)object7).N(4);
                        if (n19 == 1) {
                            ((d42)object7).N(4);
                        }
                        if (((d42)object7).m() != 1) throw e42.d("Entry count in sbgp != 1 (unsupported).");
                        ((d42)object8).M(8);
                        n19 = wm.e(((d42)object8).m());
                        ((d42)object8).N(4);
                        l15 = n19 >= 1 ? ((d42)object8).B() : 0L;
                        if (n19 >= 2) {
                            ((d42)object8).N(4);
                        }
                        if (((d42)object8).B() != 1L) throw e42.d("Entry count in sgpd != 1 (unsupported).");
                        if (n19 >= 1 && l15 == 0L) {
                            ((d42)object8).N(4);
                        }
                        ((d42)object8).N(1);
                        n17 = ((d42)object8).z();
                        bl3 = ((d42)object8).z() == 1;
                        if (bl3) {
                            n19 = ((d42)object8).z();
                            byte[] byArray = new byte[16];
                            ((d42)object8).k(byArray, 0, 16);
                            if (n19 == 0) {
                                n18 = ((d42)object8).z();
                                object7 = new byte[n18];
                                ((d42)object8).k((byte[])object7, 0, n18);
                                object8 = object7;
                            } else {
                                object8 = null;
                            }
                            ((i43)object3).k = true;
                            ((i43)object3).m = new h43(bl3, (String)object9, n19, byArray, (n17 & 0xF0) >> 4, n17 & 0xF, (byte[])object8);
                        }
                    }
                    n17 = ((ArrayList)object4).size();
                    n18 = 0;
                    while (true) {
                        n19 = n15;
                        object8 = object;
                        object9 = object10;
                        if (n18 >= n17) continue block5;
                        object9 = (hu1)((ArrayList)object4).get(n18);
                        if (((tn)object9).j == 1970628964) {
                            object8 = ((hu1)object9).k;
                            ((d42)object8).M(8);
                            object9 = this.h;
                            ((d42)object8).k((byte[])object9, 0, 16);
                            if (Arrays.equals((byte[])object9, O)) {
                                zv0.j((d42)object8, 16, (i43)object3);
                            }
                        }
                        ++n18;
                    }
                }
                object8 = zv0.h((ArrayList)object9);
                if (object8 != null) {
                    n18 = sparseArray.size();
                    for (n19 = 0; n19 < n18; ++n19) {
                        object7 = (yv0)sparseArray.valueAt(n19);
                        object9 = ((yv0)object7).d.a;
                        object = ((yv0)object7).b.a;
                        String string = b83.a;
                        n17 = ((qe0)object).a;
                        object9 = ((g43)object9).n;
                        object9 = object9 == null ? null : object9[n17];
                        object9 = object9 != null ? ((h43)object9).b : null;
                        object = ((ok0)object8).a((String)object9);
                        object9 = ((yv0)object7).m.a();
                        ((rv0)object9).s = object;
                        object9 = new sv0((rv0)object9);
                        if (((yv0)object7).l != null) {
                            ((yv0)object7).l = object9;
                            continue;
                        }
                        ((yv0)object7).a.d((sv0)object9);
                    }
                }
                if (this.y == -9223372036854775807L) continue;
                n17 = sparseArray.size();
                block13: for (n19 = 0; n19 < n17; ++n19) {
                    object9 = (yv0)sparseArray.valueAt(n19);
                    l15 = this.y;
                    n18 = ((yv0)object9).f;
                    while (true) {
                        object8 = ((yv0)object9).b;
                        if (n18 >= ((i43)object8).e || ((i43)object8).i[n18] > l15) continue block13;
                        if (((i43)object8).j[n18]) {
                            ((yv0)object9).i = n18;
                        }
                        ++n18;
                    }
                }
                this.y = -9223372036854775807L;
                continue;
            }
            if (((ArrayDeque)object).isEmpty()) continue;
            ((gu1)((ArrayDeque)object).peek()).m.add(object7);
        }
        this.g();
    }
}

