/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;

public final class cu1
implements mp0 {
    public final long a;
    public final d42 b;
    public final ou1 c;
    public final jx0 d;
    public final t61 e;
    public final th0 f;
    public op0 g;
    public m43 h;
    public m43 i;
    public int j;
    public er1 k;
    public er1 l;
    public long m;
    public long n;
    public long o;
    public long p;
    public int q;
    public lm2 r;
    public boolean s;
    public boolean t;
    public long u;

    public cu1(int n14) {
        this(-9223372036854775807L);
    }

    public cu1(long l14) {
        th0 th02;
        this.a = l14;
        this.b = new d42(10);
        this.c = new Object();
        this.d = new jx0();
        this.m = -9223372036854775807L;
        this.e = new t61(0);
        this.f = th02 = new th0();
        this.i = th02;
        this.p = -1L;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        return this.i(np02, true);
    }

    @Override
    public final void c(long l14, long l15) {
        this.j = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.q = 0;
        this.p = -1L;
        this.u = l15;
        if (!(this.r instanceof h81)) {
            return;
        }
        throw null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_3) {
        block95: {
            block73: {
                block94: {
                    block93: {
                        block79: {
                            block76: {
                                block78: {
                                    block77: {
                                        block84: {
                                            block90: {
                                                block89: {
                                                    block88: {
                                                        block87: {
                                                            block85: {
                                                                block86: {
                                                                    block82: {
                                                                        block75: {
                                                                            block83: {
                                                                                block81: {
                                                                                    block80: {
                                                                                        block74: {
                                                                                            this.h.getClass();
                                                                                            var2_3 = b83.a;
                                                                                            var4_4 = this.j;
                                                                                            var26_5 = this.d;
                                                                                            var25_6 = this.c;
                                                                                            if (var4_4 == 0) {
                                                                                                try {
                                                                                                    this.i((np0)var1_1, false);
                                                                                                }
                                                                                                catch (EOFException var1_2) {
                                                                                                    var4_4 = -1;
                                                                                                    break block73;
                                                                                                }
                                                                                            }
                                                                                            var22_7 = this.r;
                                                                                            var2_3 = this.b;
                                                                                            if (var22_7 != null) break block79;
                                                                                            var24_8 = new d42(var25_6.b);
                                                                                            var1_1.o(var24_8.a, 0, var25_6.b);
                                                                                            var5_9 = var25_6.a;
                                                                                            var4_4 = var25_6.d;
                                                                                            if ((var5_9 & 1) == 0) ** GOTO lbl29
                                                                                            if (var4_4 != 1) {
                                                                                                var4_4 = 36;
                                                                                            } else {
                                                                                                while (true) {
                                                                                                    var4_4 = 21;
                                                                                                    break block74;
                                                                                                    break;
                                                                                                }
lbl29:
                                                                                                // 1 sources

                                                                                                if (var4_4 != 1) ** continue;
                                                                                                var4_4 = 13;
                                                                                            }
                                                                                        }
                                                                                        if (var24_8.c < var4_4 + 4) break block80;
                                                                                        var24_8.M(var4_4);
                                                                                        var4_4 = var5_9 = var24_8.m();
                                                                                        if (var5_9 == 1483304551) break block81;
                                                                                        if (var5_9 != 1231971951) break block80;
                                                                                        var4_4 = var5_9;
                                                                                        break block81;
                                                                                    }
                                                                                    if (var24_8.c < 40) ** GOTO lbl-1000
                                                                                    var24_8.M(36);
                                                                                    if (var24_8.m() == 1447187017) {
                                                                                        var4_4 = 1447187017;
                                                                                    } else lbl-1000:
                                                                                    // 2 sources

                                                                                    {
                                                                                        var4_4 = 0;
                                                                                    }
                                                                                }
                                                                                if (var4_4 == 1231971951) break block82;
                                                                                if (var4_4 == 1447187017) break block83;
                                                                                if (var4_4 == 1483304551) break block82;
                                                                                var1_1.f();
                                                                                var23_10 /* !! */  = null;
                                                                                var22_7 = var2_3;
                                                                                var2_3 = var23_10 /* !! */ ;
                                                                                break block84;
                                                                            }
                                                                            var18_11 = var1_1.c();
                                                                            var10_12 = var1_1.getPosition();
                                                                            var24_8.N(6);
                                                                            var4_4 = var24_8.m();
                                                                            var16_13 = var10_12 + (long)var25_6.b;
                                                                            var12_14 = var16_13 + (long)var4_4;
                                                                            var4_4 = var24_8.m();
                                                                            if (var4_4 <= 0) {
                                                                                var23_10 /* !! */  = null;
                                                                                var22_7 = var2_3;
                                                                                var2_3 = var23_10 /* !! */ ;
                                                                            } else {
                                                                                var14_15 = b83.R(var25_6.c, (long)var4_4 * (long)var25_6.f - 1L);
                                                                                var6_16 = var24_8.G();
                                                                                var7_17 = var24_8.G();
                                                                                var8_18 = var24_8.G();
                                                                                var24_8.N(2);
                                                                                var20_19 = var25_6.b;
                                                                                var27_20 = new long[var6_16];
                                                                                var23_10 /* !! */  = new long[var6_16];
                                                                                var10_12 += var20_19;
                                                                                var22_7 = var24_8;
                                                                                for (var5_9 = 0; var5_9 < var6_16; ++var5_9) {
                                                                                    var27_20[var5_9] = (long)var5_9 * var14_15 / (long)var6_16;
                                                                                    var23_10 /* !! */ [var5_9] = var10_12;
                                                                                    if (var8_18 != 1) {
                                                                                        if (var8_18 != 2) {
                                                                                            if (var8_18 != 3) {
                                                                                                if (var8_18 != 4) {
                                                                                                    var23_10 /* !! */  = null;
                                                                                                    var22_7 = var2_3;
                                                                                                    var2_3 = var23_10 /* !! */ ;
                                                                                                    break block75;
                                                                                                }
                                                                                                var4_4 = var22_7.D();
                                                                                            } else {
                                                                                                var4_4 = var22_7.C();
                                                                                            }
                                                                                        } else {
                                                                                            var4_4 = var22_7.G();
                                                                                        }
                                                                                    } else {
                                                                                        var4_4 = var22_7.z();
                                                                                    }
                                                                                    var10_12 += (long)var4_4 * (long)var7_17;
                                                                                }
                                                                                var22_7 = var2_3;
                                                                                if (var18_11 != -1L && var18_11 != var12_14) {
                                                                                    var2_3 = new StringBuilder("VBRI data size mismatch: ");
                                                                                    var2_3.append(var18_11);
                                                                                    var2_3.append(", ");
                                                                                    var2_3.append(var12_14);
                                                                                    h8.f0("VbriSeeker", var2_3.toString());
                                                                                }
                                                                                if (var12_14 != var10_12) {
                                                                                    var2_3 = new StringBuilder("VBRI bytes and ToC mismatch (using max): ");
                                                                                    var2_3.append(var12_14);
                                                                                    var2_3.append(", ");
                                                                                    var2_3.append(var10_12);
                                                                                    var2_3.append("\nSeeking will be inaccurate.");
                                                                                    h8.f0("VbriSeeker", var2_3.toString());
                                                                                    var10_12 = Math.max(var12_14, var10_12);
                                                                                } else {
                                                                                    var10_12 = var12_14;
                                                                                }
                                                                                var2_3 = new g83((long[])var27_20, var23_10 /* !! */ , var14_15, var16_13, var10_12);
                                                                            }
                                                                        }
                                                                        var1_1.i(var25_6.b);
                                                                        break block84;
                                                                    }
                                                                    var22_7 = var2_3;
                                                                    var6_16 = var24_8.m();
                                                                    var7_17 = (var6_16 & 1) != 0 ? var24_8.D() : -1;
                                                                    var10_12 = (var6_16 & 2) != 0 ? var24_8.B() : -1L;
                                                                    if ((var6_16 & 4) == 4) {
                                                                        var23_10 /* !! */  = new long[100];
                                                                        for (var5_9 = 0; var5_9 < 100; ++var5_9) {
                                                                            var23_10 /* !! */ [var5_9] = var24_8.z();
                                                                        }
                                                                    } else {
                                                                        var23_10 /* !! */  = null;
                                                                    }
                                                                    if ((var6_16 & 8) != 0) {
                                                                        var24_8.N(4);
                                                                    }
                                                                    if (var24_8.a() < 24) break block85;
                                                                    var27_20 = var24_8.x(9, StandardCharsets.UTF_8);
                                                                    var24_8.N(2);
                                                                    var3_21 = Float.intBitsToFloat(var24_8.m());
                                                                    var6_16 = var24_8.G();
                                                                    var5_9 = var24_8.G();
                                                                    var2_3 = du1.a(var6_16);
                                                                    var28_22 = du1.a(var5_9);
                                                                    var2_3 = var3_21 <= 0.0f && var2_3 == null && var28_22 == null ? null : new eu1(var3_21, (du1)var2_3, (du1)var28_22);
                                                                    var24_8.N(2);
                                                                    var5_9 = var24_8.C();
                                                                    var8_18 = (0xFFF000 & var5_9) >> 12;
                                                                    var9_23 = var5_9 & 4095;
                                                                    if (var27_20.startsWith("LAME") || var27_20.startsWith("Lavf")) break block86;
                                                                    var6_16 = var9_23;
                                                                    var5_9 = var8_18;
                                                                    var24_8 = var2_3;
                                                                    if (!var27_20.startsWith("Lavc")) break block87;
                                                                }
                                                                var5_9 = var8_18 + 529;
                                                                var6_16 = Math.max(0, var9_23 - 529);
                                                                var24_8 = var2_3;
                                                                break block87;
                                                            }
                                                            var24_8 = null;
                                                            var6_16 = -1;
                                                            var5_9 = -1;
                                                        }
                                                        var20_19 = var7_17;
                                                        var28_22 = new Object();
                                                        var2_3 = new Object();
                                                        var2_3.a = var25_6.a;
                                                        var2_3.g = (String)var25_6.g;
                                                        var2_3.b = var25_6.b;
                                                        var2_3.c = var25_6.c;
                                                        var2_3.d = var25_6.d;
                                                        var2_3.e = var25_6.e;
                                                        var2_3.f = var25_6.f;
                                                        var28_22.d = var2_3;
                                                        var28_22.a = var20_19;
                                                        var28_22.b = var5_9;
                                                        var28_22.c = var6_16;
                                                        var27_20 = (ou1)var28_22.d;
                                                        if ((var26_5.a == -1 || var26_5.b == -1) && var5_9 != -1 && var6_16 != -1) {
                                                            var26_5.a = var5_9;
                                                            var26_5.b = var6_16;
                                                        }
                                                        var2_3 = var24_8 != null ? new er1(new dr1[]{var24_8}) : null;
                                                        this.l = var2_3;
                                                        var16_13 = var1_1.getPosition();
                                                        var1_1.i(var25_6.b);
                                                        if (var4_4 != 1483304551) break block88;
                                                        var18_11 = var1_1.c();
                                                        var14_15 = var28_22.a();
                                                        if (var14_15 == -9223372036854775807L) lbl-1000:
                                                        // 4 sources

                                                        {
                                                            while (true) {
                                                                var2_3 = null;
                                                                ** GOTO lbl237
                                                                break;
                                                            }
                                                        } else {
                                                            var12_14 = var10_12;
                                                            if (var10_12 != -1L) {
                                                                var12_14 = var10_12;
                                                                if (var18_11 != -1L) {
                                                                    var12_14 = var10_12;
                                                                    if (var16_13 + var10_12 != var18_11) {
                                                                        var12_14 = var18_11 - var16_13;
                                                                        var2_3 = new StringBuilder("Data size mismatch between stream (");
                                                                        var2_3.append(var12_14);
                                                                        var2_3.append(") and Xing frame (");
                                                                        var2_3.append(var10_12);
                                                                        var2_3.append("), using smaller value.");
                                                                        h8.A("XingSeeker", var2_3.toString());
                                                                        var12_14 = Math.min(var10_12, var12_14);
                                                                    }
                                                                }
                                                            }
                                                            var2_3 = new ph3(var16_13, var27_20.b, var14_15, var12_14, var23_10 /* !! */ );
                                                        }
                                                        break block84;
                                                    }
                                                    var14_15 = var1_1.c();
                                                    var18_11 = var28_22.a();
                                                    if (var18_11 == -9223372036854775807L) ** GOTO lbl-1000
                                                    if (var10_12 == -1L) break block89;
                                                    var14_15 = var16_13 + var10_12;
                                                    var12_14 = var10_12 - (long)var27_20.b;
                                                    var10_12 = var14_15;
                                                    break block90;
                                                }
                                                if (var14_15 == -1L) ** GOTO lbl-1000
                                                var12_14 = var14_15 - var16_13 - (long)var27_20.b;
                                                var10_12 = var14_15;
                                            }
                                            var4_4 = bb1.l(var12_14, var18_11);
                                            if (var4_4 != -2147483647) ** break;
                                            ** while (true)
                                            var5_9 = qh3.v(ub0.j(var12_14, var20_19, RoundingMode.HALF_UP));
                                            var2_3 = new h50(var10_12, var16_13 + (long)var27_20.b, var4_4, var5_9, false, true, var18_11);
                                        }
                                        var28_22 = this.k;
                                        var14_15 = var1_1.getPosition();
                                        if (var28_22 == null) lbl-1000:
                                        // 2 sources

                                        {
                                            while (true) {
                                                var23_10 /* !! */  = null;
                                                break block76;
                                                break;
                                            }
                                        }
                                        var24_8 = var28_22.a;
                                        var5_9 = ((dr1[])var24_8).length;
                                        for (var4_4 = 0; var4_4 < var5_9; ++var4_4) {
                                            var23_10 /* !! */  = (long[])var24_8[var4_4];
                                            if (!zs1.class.isAssignableFrom(var23_10 /* !! */ .getClass()) || !ma2.i.apply(var23_10 /* !! */  = (dr1)zs1.class.cast(var23_10 /* !! */ ))) {
                                                var23_10 /* !! */  = null;
                                            }
                                            if (var23_10 /* !! */  == null) {
                                                continue;
                                            }
                                            break block77;
                                        }
                                        var23_10 /* !! */  = null;
                                    }
                                    var24_8 = (zs1)var23_10 /* !! */ ;
                                    ** while (var24_8 == null)
lbl257:
                                    // 1 sources

                                    var27_20 = var24_8.e;
                                    var28_22 = var28_22.a;
                                    var5_9 = ((dr1[])var28_22).length;
                                    for (var4_4 = 0; var4_4 < var5_9; ++var4_4) {
                                        block92: {
                                            block91: {
                                                var23_10 /* !! */  = (long[])var28_22[var4_4];
                                                if (!p13.class.isAssignableFrom(var23_10 /* !! */ .getClass())) break block91;
                                                var23_10 /* !! */  = (long[])((dr1)p13.class.cast(var23_10 /* !! */ ));
                                                if (((p13)var23_10 /* !! */ ).a.equals("TLEN")) break block92;
                                            }
                                            var23_10 /* !! */  = null;
                                        }
                                        if (var23_10 /* !! */  == null) {
                                            continue;
                                        }
                                        break block78;
                                    }
                                    var23_10 /* !! */  = null;
                                }
                                var23_10 /* !! */  = (p13)var23_10 /* !! */ ;
                                var10_12 = var23_10 /* !! */  == null ? -9223372036854775807L : b83.M(Long.parseLong((String)var23_10 /* !! */ .c.get(0)));
                                var4_4 = ((Object)var27_20).length;
                                var5_9 = var4_4 + 1;
                                var28_22 = new long[var5_9];
                                var23_10 /* !! */  = new long[var5_9];
                                var28_22[0] = (dr1)var14_15;
                                var23_10 /* !! */ [0] = 0L;
                                var12_14 = 0L;
                                for (var5_9 = 1; var5_9 <= var4_4; ++var5_9) {
                                    var6_16 = var24_8.c;
                                    var7_17 = var5_9 - 1;
                                    var28_22[var5_9] = (dr1)(var14_15 += (long)(var6_16 + var27_20[var7_17]));
                                    var23_10 /* !! */ [var5_9] = var12_14 += (long)(var24_8.d + var24_8.f[var7_17]);
                                }
                                var23_10 /* !! */  = (long[])new at1(var10_12, (long[])var28_22, var23_10 /* !! */ );
                            }
                            if (this.s) {
                                var2_3 = new dj(-9223372036854775807L);
                            } else {
                                if (var23_10 /* !! */  != null) {
                                    var2_3 = var23_10 /* !! */ ;
                                } else if (var2_3 == null) {
                                    var1_1.o(var22_7.a, 0, 4);
                                    var22_7.M(0);
                                    var25_6.a(var22_7.m());
                                    var2_3 = new h50(var1_1.c(), var1_1.getPosition(), var25_6.e, var25_6.b, false, true, -9223372036854775807L);
                                }
                                if (!(var2_3 instanceof h50)) {
                                    var2_3.c();
                                }
                            }
                            this.r = var2_3;
                            this.h.e(var2_3.g());
                            this.g.s(this.r);
                            var24_8 = this.k;
                            var23_10 /* !! */  = this.l;
                            var2_3 = var23_10 /* !! */ ;
                            if (var24_8 != null) {
                                var2_3 = var24_8;
                                if (var23_10 /* !! */  != null) {
                                    var2_3 = var24_8.b((er1)var23_10 /* !! */ );
                                }
                            }
                            var23_10 /* !! */  = new rv0();
                            var23_10 /* !! */ .n = rs1.n("audio/mpeg");
                            var23_10 /* !! */ .o = rs1.n((String)var25_6.g);
                            var23_10 /* !! */ .p = 4096;
                            var23_10 /* !! */ .I = var25_6.d;
                            var23_10 /* !! */ .K = var25_6.c;
                            var23_10 /* !! */ .M = var26_5.a;
                            var23_10 /* !! */ .N = var26_5.b;
                            var23_10 /* !! */ .l = var2_3;
                            if (this.r.f() != -2147483647) {
                                var23_10 /* !! */ .i = this.r.f();
                            }
                            this.i.d(new sv0((rv0)var23_10 /* !! */ ));
                            this.o = var1_1.getPosition();
                            break block93;
                        }
                        var22_7 = var2_3;
                        if (this.o != 0L) {
                            var10_12 = var1_1.getPosition();
                            var12_14 = this.o;
                            var22_7 = var2_3;
                            if (var10_12 < var12_14) {
                                var1_1.i((int)(var12_14 - var10_12));
                                var22_7 = var2_3;
                            }
                        }
                    }
                    if (this.q != 0) break block94;
                    var1_1.f();
                    if (!this.h((np0)var1_1)) {
                        var22_7.M(0);
                        var4_4 = var22_7.m();
                        var10_12 = this.j;
                        if ((long)(-128000 & var4_4) == (var10_12 & -128000L) && ub0.v(var4_4) != -1) {
                            var25_6.a(var4_4);
                            if (this.m == -9223372036854775807L) {
                                this.m = this.r.d(var1_1.getPosition());
                                var10_12 = this.a;
                                if (var10_12 != -9223372036854775807L) {
                                    this.m = var10_12 - this.r.d(0L) + this.m;
                                }
                            }
                            this.q = var25_6.b;
                            this.p = var1_1.getPosition() + (long)var25_6.b;
                            if (this.r instanceof h81) {
                                var10_12 = (this.n + (long)var25_6.f) * 1000000L / (long)var25_6.c;
                                throw null;
                            }
                        } else {
                            var1_1.i(1);
                            this.j = 0;
                            while (true) {
                                var4_4 = 0;
                                break block73;
                                break;
                            }
                        }
                    }
                    ** GOTO lbl-1000
                }
                var4_4 = this.i.g((kb0)var1_1, this.q, true);
                if (var4_4 == -1) lbl-1000:
                // 2 sources

                {
                    var4_4 = -1;
                } else {
                    this.q = var4_4 = this.q - var4_4;
                    if (var4_4 > 0) ** continue;
                    var1_1 = this.i;
                    var10_12 = this.n;
                    var12_14 = this.m;
                    var1_1.a(var10_12 * 1000000L / (long)var25_6.c + var12_14, 1, var25_6.b, 0, null);
                    this.n += (long)var25_6.f;
                    this.q = 0;
                    var4_4 = 0;
                }
            }
            if (var4_4 != -1 || !((var1_1 = this.r) instanceof h81)) break block95;
            var12_14 = this.n - 1L;
            if (var12_14 < 0L) ** GOTO lbl-1000
            var5_9 = var26_5.a;
            var10_12 = var12_14;
            if (var5_9 != -1) {
                var6_16 = var26_5.b;
                var10_12 = var12_14;
                if (var6_16 != -1) {
                    var10_12 = var12_14 - (long)var5_9 - (long)var6_16;
                }
            }
            if (var10_12 >= 0L) {
                var12_14 = this.m;
                var10_12 = var10_12 * 1000000L / (long)var25_6.c + var12_14;
            } else lbl-1000:
            // 2 sources

            {
                var10_12 = -9223372036854775807L;
            }
            if (var1_1.g() != var10_12) {
                ((h81)this.r).getClass();
                throw null;
            }
        }
        return var4_4;
    }

    @Override
    public final void f(op0 object) {
        this.g = object;
        this.h = object = object.p(0, 1);
        this.i = object;
        this.g.g();
    }

    public final void g() {
        long l14;
        Object object = this.r;
        if (object instanceof h50 && ((h50)object).c() && (l14 = this.p) != -1L && l14 != this.r.a()) {
            object = (h50)this.r;
            this.r = new h50(this.p, ((h50)object).b, ((h50)object).e, ((h50)object).c, ((h50)object).g, false, ((h50)object).i);
            object = this.g;
            object.getClass();
            object.s(this.r);
            object = this.h;
            object.getClass();
            object.e(this.r.g());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean h(np0 np02) {
        long l14;
        lm2 lm22 = this.r;
        if (lm22 != null && (l14 = lm22.a()) != -1L && np02.m() > l14 - 4L) {
            return true;
        }
        try {
            boolean bl3 = np02.l(this.b.a, 0, 4, true);
            return bl3 ^ true;
        }
        catch (EOFException eOFException) {
            return true;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean i(np0 np02, boolean bl3) {
        int n14;
        Object object;
        np02.f();
        if (np02.getPosition() == 0L) {
            object = this.e.a(np02, null, 131072);
            this.k = object;
            if (object != null) {
                this.d.b((er1)object);
            }
            n14 = (int)np02.m();
            if (!bl3) {
                np02.i(n14);
            }
        } else {
            n14 = 0;
        }
        int n15 = 0;
        int n16 = 0;
        int n17 = 0;
        while (true) {
            int n18;
            int n19;
            block21: {
                block19: {
                    block20: {
                        long l14;
                        block18: {
                            if (!this.h(np02)) break block18;
                            if (n16 <= 0) {
                                this.g();
                                throw new EOFException();
                            }
                            break block19;
                        }
                        object = this.b;
                        ((d42)object).M(0);
                        int n24 = ((d42)object).m();
                        if (n15 != 0 && (long)(0xFFFE0C00 & n24) != ((l14 = (long)n15) & 0xFFFFFFFFFFFE0C00L) || (n19 = ub0.v(n24)) == -1) {
                            n15 = n17 + 1;
                            if (n17 == 131072) {
                                if (bl3) {
                                    return false;
                                }
                                this.g();
                                throw new EOFException();
                            }
                            if (bl3) {
                                np02.f();
                                np02.q(n14 + n15);
                            } else {
                                np02.i(1);
                            }
                            n16 = 0;
                            n17 = n15;
                            n15 = 0;
                            continue;
                        }
                        n18 = n16 + 1;
                        if (n18 != 1) break block20;
                        this.c.a(n24);
                        n16 = n24;
                        break block21;
                    }
                    n16 = n15;
                    if (n18 != 4) break block21;
                }
                if (bl3) {
                    np02.i(n14 + n17);
                } else {
                    np02.f();
                }
                this.j = n15;
                return true;
            }
            np02.q(n19 - 4);
            n15 = n16;
            n16 = n18;
        }
    }
}

