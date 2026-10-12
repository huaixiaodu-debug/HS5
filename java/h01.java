/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

public final class h01
extends ty {
    public static final AtomicInteger M = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public go C;
    public j11 D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public t71 I;
    public boolean J;
    public long K;
    public boolean L;
    public final long j;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final nb0 p;
    public final qb0 q;
    public final go r;
    public final boolean s;
    public final boolean t;
    public final p33 u;
    public final f v;
    public final List w;
    public final ok0 x;
    public final r61 y;
    public final d42 z;

    public h01(f object, nb0 nb02, qb0 qb02, sv0 sv02, boolean bl3, nb0 nb03, qb0 qb03, boolean bl4, Uri uri, List list, int n14, Object object2, long l14, long l15, long l16, int n15, boolean bl5, int n16, boolean bl6, boolean bl7, p33 p332, ok0 ok02, go go3, r61 r612, d42 d422, boolean bl8, boolean bl9, u82 u822, String string) {
        super(nb02, qb02, 1, sv02, n14, object2, l14, l15, string);
        sv02.getClass();
        this.j = l16;
        this.A = bl3;
        this.o = n15;
        l14 = bl5 ? l15 - l14 : -9223372036854775807L;
        this.K = l14;
        this.l = n16;
        this.q = qb03;
        this.p = nb03;
        bl3 = qb03 != null;
        this.F = bl3;
        this.B = bl4;
        this.m = uri;
        this.s = bl7;
        this.u = p332;
        this.t = bl6;
        this.v = object;
        this.w = list;
        this.x = ok02;
        this.r = go3;
        this.y = r612;
        this.z = d422;
        this.L = bl8;
        this.n = bl9;
        object = t71.j;
        this.I = df2.m;
        this.k = M.getAndIncrement();
    }

    public static byte[] d(String object) {
        Object object2 = object;
        if (bq.R((String)object).startsWith("0x")) {
            object2 = ((String)object).substring(2);
        }
        object2 = new BigInteger((String)object2, 16).toByteArray();
        object = new byte[16];
        int n14 = ((Object)object2).length > 16 ? ((Object)object2).length - 16 : 0;
        System.arraycopy(object2, n14, object, 16 - ((Object)object2).length + n14, ((Object)object2).length - n14);
        return object;
    }

    @Override
    public final void a() {
        Object object;
        Object object2;
        this.D.getClass();
        if (this.C == null && (object2 = this.r) != null && ((object = (mp0)((go)object2).b) instanceof v53 || object instanceof zv0)) {
            this.C = object2;
            this.F = false;
        }
        object2 = this.q;
        object = this.p;
        if (this.F) {
            object.getClass();
            object2.getClass();
            this.c((nb0)object, (qb0)object2, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (!this.G) {
            if (!this.t) {
                this.c(this.i, this.b, this.A, true);
            }
            this.H = this.G ^ true;
        }
    }

    @Override
    public final void b() {
        this.G = true;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(nb0 var1_1, qb0 var2_2, boolean var3_4, boolean var4_5) {
        block16: {
            block15: {
                var5_6 = this.E;
                if (var3_4) {
                    var5_6 = var5_6 != 0 ? 1 : 0;
                    var12_7 = var2_2;
                } else {
                    var8_9 = var5_6;
                    var10_10 = var2_2.f;
                    var6_8 = var10_10 == -1L ? -1L : var10_10 - var8_9;
                    var12_7 = var8_9 == 0L && var10_10 == var6_8 ? var2_2 : new qb0(var2_2.a, var2_2.b, var2_2.c, var2_2.d, var2_2.e + var8_9, var6_8, var2_2.g);
                    var5_6 = 0;
                }
                try {
                    var12_7 = this.g(var1_1, (qb0)var12_7, var4_5);
                    if (var5_6 == 0) break block15;
                    var12_7.j(this.E, false);
                }
                catch (Throwable var2_3) {
                    break block16;
                }
            }
            try {
                while (!this.G && (var5_6 = ((mp0)this.C.b).e((np0)var12_7, go.f)) == 0) {
                }
            }
            catch (Throwable var13_11) {
                ** GOTO lbl-1000
            }
            catch (EOFException var13_12) {
                ** GOTO lbl-1000
            }
            {
                var6_8 = var12_7.l;
lbl29:
                // 2 sources

                while (true) {
                    var8_9 = var2_2.e;
                    ** GOTO lbl36
                    break;
                }
            }
lbl-1000:
            // 1 sources

            {
                if ((this.d.f & 16384) == 0) ** GOTO lbl-1000
                ((mp0)this.C.b).c(0L, 0L);
            }
            {
                var6_8 = var12_7.l;
                ** continue;
lbl36:
                // 1 sources

                this.E = (int)(var6_8 - var8_9);
            }
            a83.o(var1_1);
            return;
lbl-1000:
            // 1 sources

            {
                var6_8 = var2_2.f;
                if (var6_8 != -1L && var12_7.l >= var2_2.e + var6_8) {
                    throw e42.a(null, var13_12);
                }
                throw var13_12;
            }
lbl-1000:
            // 1 sources

            {
                this.E = (int)(var12_7.l - var2_2.e);
                throw var13_11;
            }
        }
        a83.o(var1_1);
        throw var2_3;
    }

    public final int e(int n14) {
        ah3.w(this.L ^ true);
        if (n14 >= this.I.size()) {
            return 0;
        }
        return (Integer)this.I.get(n14);
    }

    public final boolean f() {
        return this.K != -9223372036854775807L;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final ed0 g(nb0 var1_1, qb0 var2_5, boolean var3_6) {
        block84: {
            block72: {
                block71: {
                    block75: {
                        block81: {
                            block77: {
                                block80: {
                                    block79: {
                                        block78: {
                                            block76: {
                                                block68: {
                                                    block69: {
                                                        block67: {
                                                            var14_7 = var1_1.h((qb0)var2_5 /* !! */ );
                                                            var16_8 = this.g;
                                                            var20_9 = this.u;
                                                            if (var3_6) {
                                                                try {
                                                                    var20_9.g(var16_8, this.s);
                                                                }
                                                                catch (TimeoutException var1_2) {
                                                                    throw new IOException(var1_2);
                                                                }
                                                                catch (InterruptedException var1_3) {
                                                                    throw new InterruptedIOException();
                                                                }
                                                            }
                                                            var23_10 = new ed0((kb0)var1_1, var2_5 /* !! */ .e, var14_7);
                                                            var18_11 = this.C;
                                                            if (var18_11 != null) break block72;
                                                            var19_13 = this.z;
                                                            var23_10.n = 0;
                                                            try {
                                                                var19_13.J(10);
                                                                var23_10.l(var19_13.a, 0, 10, false);
                                                                if (var19_13.C() == 0x494433) break block67;
                                                            }
                                                            catch (EOFException var18_12) {
                                                                ** continue;
                                                            }
lbl22:
                                                            // 2 sources

                                                            while (true) {
                                                                var14_7 = -9223372036854775807L;
                                                                break block68;
                                                                break;
                                                            }
                                                        }
                                                        var19_13.N(3);
                                                        var5_15 = var19_13.y();
                                                        var4_14 = var5_15 + 10;
                                                        var18_11 = var19_13.a;
                                                        if (var4_14 > ((i11[])var18_11).length) {
                                                            var19_13.J(var4_14);
                                                            System.arraycopy(var18_11, 0, var19_13.a, 0, 10);
                                                        }
                                                        var23_10.l(var19_13.a, 10, var5_15, false);
                                                        var18_11 = this.y.r(var5_15, var19_13.a);
                                                        ** while (var18_11 == null)
lbl37:
                                                        // 2 sources

                                                        for (Object var18_11 : var18_11.a) {
                                                            block74: {
                                                                block73: {
                                                                    if (!va2.class.isAssignableFrom(var18_11.getClass())) break block73;
                                                                    var18_11 = (dr1)va2.class.cast(var18_11);
                                                                    if (((va2)var18_11).b.equals("com.apple.streaming.transportStreamTimestamp")) break block74;
                                                                }
                                                                var18_11 = null;
                                                            }
                                                            if (var18_11 == null) {
                                                                continue;
                                                            }
                                                            break block69;
                                                        }
                                                        var18_11 = null;
                                                    }
                                                    var18_11 = (va2)var18_11;
                                                    if (var18_11 == null) lbl-1000:
                                                    // 2 sources

                                                    {
                                                        while (true) {
                                                            var14_7 = -9223372036854775807L;
                                                            break;
                                                        }
                                                    } else {
                                                        System.arraycopy(var18_11.c, 0, var19_13.a, 0, 8);
                                                        var19_13.M(0);
                                                        var19_13.L(8);
                                                        var14_7 = var19_13.t() & 0x1FFFFFFFFL;
                                                    }
                                                }
                                                var23_10.n = 0;
                                                var18_11 = this.r;
                                                if (var18_11 == null) break block75;
                                                var2_5 /* !! */  = (p33)var18_11.d;
                                                var1_1 = (mp0)var18_11.b;
                                                var4_14 = !(var1_1 instanceof v53) && !(var1_1 instanceof zv0) ? 0 : 1;
                                                ah3.w((boolean)(var4_14 ^ 1));
                                                if (!(var1_1 instanceof ld3)) break block76;
                                                var1_1 = new ld3(((sv0)var18_11.c).d, (p33)var2_5 /* !! */ , (rw2)var18_11.e, var18_11.a);
                                                break block77;
                                            }
                                            if (!(var1_1 instanceof k4)) break block78;
                                            var1_1 = new k4(0);
                                            break block77;
                                        }
                                        if (!(var1_1 instanceof c2)) break block79;
                                        var1_1 = new c2();
                                        break block77;
                                    }
                                    if (!(var1_1 instanceof e2)) break block80;
                                    var1_1 = new e2();
                                    break block77;
                                }
                                if (!(var1_1 instanceof cu1)) break block81;
                                var1_1 = new cu1(0);
                            }
                            var1_1 = new go((mp0)var1_1, (sv0)var18_11.c, (p33)var2_5 /* !! */ , (rw2)var18_11.e, var18_11.a);
                            var4_14 = 0;
                            var2_5 /* !! */  = var20_9;
                            break block71;
                        }
                        qv0.o("Unexpected extractor type for recreation: ".concat(var1_1.getClass().getSimpleName()));
                        return null;
                    }
                    var2_5 /* !! */  = var2_5 /* !! */ .a;
                    var1_1 = var1_1.e();
                    var24_27 = this.v;
                    var24_27.getClass();
                    var21_16 /* !! */  = this.d;
                    var5_15 = h8.C(var21_16 /* !! */ .p);
                    var1_1 = (List)var1_1.get("Content-Type");
                    var1_1 = var1_1 != null && !var1_1.isEmpty() ? (String)var1_1.get(0) : null;
                    var11_23 = h8.C((String)var1_1);
                    var10_22 = h8.D((Uri)var2_5 /* !! */ );
                    var1_1 = f.e;
                    var6_18 = 7;
                    var19_13 = new ArrayList<E>(7);
                    f.b(var5_15, (ArrayList)var19_13);
                    f.b(var11_23, (ArrayList)var19_13);
                    f.b(var10_22, (ArrayList)var19_13);
                    for (var4_14 = 0; var4_14 < 7; ++var4_14) {
                        f.b((int)var1_1[var4_14], (ArrayList)var19_13);
                    }
                    var23_10.n = 0;
                    var18_11 = null;
                    var7_19 = 0;
                    var2_5 /* !! */  = var20_9;
                    var20_9 = var21_16 /* !! */ ;
                    var4_14 = var6_18;
                    for (var6_18 = var7_19; var6_18 < var19_13.size(); ++var6_18) {
                        block82: {
                            block83: {
                                var12_24 = (Integer)var19_13.get(var6_18);
                                if (var12_24 != 0) {
                                    if (var12_24 != 1) {
                                        if (var12_24 != 2) {
                                            if (var12_24 != var4_14) {
                                                var21_16 /* !! */  = this.w;
                                                var1_1 = rw2.h;
                                                if (var12_24 != 8) {
                                                    if (var12_24 != 11) {
                                                        if (var12_24 != 13) {
                                                            var4_14 = 7;
                                                            var1_1 = null;
                                                        } else {
                                                            var1_1 = new ld3(var20_9.d, (p33)var2_5 /* !! */ , (t60)var24_27.c, var24_27.a);
                                                            var4_14 = 7;
                                                        }
                                                    } else {
                                                        var22_26 = (t60)var24_27.c;
                                                        var3_6 = var24_27.a;
                                                        if (var21_16 /* !! */  != null) {
                                                            var4_14 = 48;
                                                        } else {
                                                            var21_16 /* !! */  = new rv0();
                                                            var21_16 /* !! */ .o = rs1.n("application/cea-608");
                                                            var21_16 /* !! */  = Collections.singletonList(new sv0((rv0)var21_16 /* !! */ ));
                                                            var4_14 = 16;
                                                        }
                                                        var25_28 = var20_9.l;
                                                        if (!TextUtils.isEmpty((CharSequence)var25_28)) {
                                                            if (rs1.b(var25_28, "audio/mp4a-latm") == null) {
                                                                var4_14 |= 2;
                                                            }
                                                            if (rs1.b(var25_28, "video/avc") == null) {
                                                                var4_14 |= 4;
                                                            }
                                                        }
                                                        if (var3_6) {
                                                            var1_1 = var22_26;
                                                        }
                                                        var21_16 /* !! */  = new pf0(var4_14, (List)var21_16 /* !! */ );
                                                        var4_14 = 7;
                                                        var1_1 = new v53(2, var3_6 ^ 1, (rw2)var1_1, (p33)var2_5 /* !! */ , (pf0)var21_16 /* !! */ );
                                                    }
                                                } else {
                                                    var9_21 = 7;
                                                    var22_26 = (t60)var24_27.c;
                                                    var3_6 = var24_27.a;
                                                    var13_25 = var24_27.b;
                                                    if (!var3_6) {
                                                        var7_19 = 36;
                                                    } else {
                                                        var1_1 = var22_26;
                                                        var7_19 = 4;
                                                    }
                                                    var22_26 = zv0.O;
                                                    var4_14 = (var13_25 & 1) != 0 ? 64 : 0;
                                                    var8_20 = var4_14;
                                                    if ((var13_25 & 2) != 0) {
                                                        var8_20 = var4_14 | 128;
                                                    }
                                                    if (var21_16 /* !! */  == null) {
                                                        var21_16 /* !! */  = t71.j;
                                                        var21_16 /* !! */  = df2.m;
                                                    }
                                                    var1_1 = new zv0((rw2)var1_1, var7_19 | var8_20, (p33)var2_5 /* !! */ , (List)var21_16 /* !! */ );
                                                    var4_14 = var9_21;
                                                }
                                            } else {
                                                var1_1 = new cu1(0L);
                                            }
                                        } else {
                                            var1_1 = new k4(0);
                                        }
                                    } else {
                                        var1_1 = new e2();
                                    }
                                } else {
                                    var1_1 = new c2();
                                }
                                var1_1.getClass();
                                try {
                                    var3_6 = var1_1.b(var23_10);
                                }
                                catch (EOFException var21_17) {
                                    var3_6 = false;
                                }
                                finally {
                                    var23_10.n = 0;
                                }
                                var7_19 = 0;
                                if (var3_6) {
                                    var1_1 = new go((mp0)var1_1, (sv0)var20_9, (p33)var2_5 /* !! */ , (t60)var24_27.c, var24_27.a);
                                    var4_14 = var7_19;
                                    break block71;
                                }
                                var21_16 /* !! */  = var18_11;
                                if (var18_11 != null) break block82;
                                if (var12_24 == var5_15 || var12_24 == var11_23 || var12_24 == var10_22) break block83;
                                var21_16 /* !! */  = var18_11;
                                if (var12_24 != 11) break block82;
                            }
                            var21_16 /* !! */  = var1_1;
                        }
                        var18_11 = var21_16 /* !! */ ;
                    }
                    var4_14 = 0;
                    var18_11.getClass();
                    var1_1 = new go((mp0)var18_11, (sv0)var20_9, (p33)var2_5 /* !! */ , (t60)var24_27.c, var24_27.a);
                }
                this.C = var1_1;
                var1_1 = (mp0)var1_1.b;
                if (!(var1_1 instanceof k4 || var1_1 instanceof c2 || var1_1 instanceof e2 || var1_1 instanceof cu1)) {
                    var1_1 = this.D;
                    if (var1_1.e0 != 0L) {
                        var1_1.e0 = 0L;
                        var2_5 /* !! */  = var1_1.D;
                        var6_18 = var2_5 /* !! */ .length;
                        for (var5_15 = var4_14; var5_15 < var6_18; ++var5_15) {
                            var1_1 = var2_5 /* !! */ [var5_15];
                            if (var1_1.I == 0L) continue;
                            var1_1.I = 0L;
                            var1_1.C = true;
                        }
                    }
                } else {
                    var1_1 = this.D;
                    var14_7 = var14_7 != -9223372036854775807L ? var2_5 /* !! */ .b(var14_7) : var16_8;
                    if (var1_1.e0 != var14_7) {
                        var1_1.e0 = var14_7;
                        var2_5 /* !! */  = var1_1.D;
                        var6_18 = var2_5 /* !! */ .length;
                        for (var5_15 = var4_14; var5_15 < var6_18; ++var5_15) {
                            var1_1 = var2_5 /* !! */ [var5_15];
                            if (var1_1.I == var14_7) continue;
                            var1_1.I = var14_7;
                            var1_1.C = true;
                        }
                    }
                }
                this.D.F.clear();
                var1_1 = this.C;
                var2_5 /* !! */  = this.D;
                ((mp0)var1_1.b).f((op0)var2_5 /* !! */ );
                break block84;
            }
            var4_14 = 0;
        }
        var1_1 = this.D;
        var18_11 = var1_1.f0;
        var2_5 /* !! */  = this.x;
        if (!Objects.equals(var18_11, var2_5 /* !! */ )) {
            var1_1.f0 = var2_5 /* !! */ ;
            while (var4_14 < ((i11[])(var18_11 = var1_1.D)).length) {
                if (var1_1.W[var4_14]) {
                    var18_11 = var18_11[var4_14];
                    var18_11.L = var2_5 /* !! */ ;
                    var18_11.C = true;
                }
                ++var4_14;
            }
        }
        return var23_10;
    }
}

