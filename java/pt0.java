/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class pt0
implements mp0 {
    public final d42 a = new d42(4);
    public final d42 b = new d42(9);
    public final d42 c = new d42(11);
    public final d42 d = new d42();
    public final sk2 e;
    public op0 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public hi o;
    public gb3 p;

    public pt0() {
        x x14 = new x(2, new th0());
        ((sk2)x14).c = -9223372036854775807L;
        ((sk2)x14).d = new long[0];
        ((sk2)x14).e = new long[0];
        this.e = x14;
        this.g = 1;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        d42 d422 = this.a;
        byte[] byArray = d422.a;
        np02 = (ed0)np02;
        ((ed0)np02).l(byArray, 0, 3, false);
        d422.M(0);
        if (d422.C() == 4607062) {
            ((ed0)np02).l(d422.a, 0, 2, false);
            d422.M(0);
            if ((d422.G() & 0xFA) == 0) {
                ((ed0)np02).l(d422.a, 0, 4, false);
                d422.M(0);
                int n14 = d422.m();
                ((ed0)np02).n = 0;
                ((ed0)np02).g(n14, false);
                ((ed0)np02).l(d422.a, 0, 4, false);
                d422.M(0);
                if (d422.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override
    public final void c(long l14, long l15) {
        if (l14 == 0L) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_2) {
        this.f.getClass();
        while (true) {
            block55: {
                block54: {
                    block46: {
                        block47: {
                            block48: {
                                block49: {
                                    block44: {
                                        block53: {
                                            block52: {
                                                block50: {
                                                    block51: {
                                                        block45: {
                                                            var5_4 = this.g;
                                                            var6_5 = 1;
                                                            var7_6 = 0;
                                                            if (var5_4 == 1) break block46;
                                                            if (var5_4 == 2) break block47;
                                                            if (var5_4 == 3) break block48;
                                                            if (var5_4 != 4) break block49;
                                                            var14_11 = this.h;
                                                            var15_12 = this.e;
                                                            var10_9 = var14_11 ? this.i + this.m : (var15_12.c == -9223372036854775807L ? 0L : this.m);
                                                            var5_4 = this.k;
                                                            if (var5_4 == 8 && this.o != null) {
                                                                if (!this.n) {
                                                                    this.f.s(new dj(-9223372036854775807L));
                                                                    this.n = true;
                                                                }
                                                                var16_13 = this.o;
                                                                var17_14 = this.g((np0)var1_1);
                                                                var18_15 = (m43)var16_13.b;
                                                                if (!var16_13.c) {
                                                                    var7_6 = var17_14.z();
                                                                    var16_13.e = var5_4 = var7_6 >> 4 & 15;
                                                                    if (var5_4 == 2) {
                                                                        var5_4 = hi.f[var7_6 >> 2 & 3];
                                                                        var2_2 = new rv0();
                                                                        var2_2.n = rs1.n("video/x-flv");
                                                                        var2_2.o = rs1.n("audio/mpeg");
                                                                        var2_2.I = 1;
                                                                        var2_2.K = var5_4;
                                                                        ni1.j((rv0)var2_2, (m43)var18_15);
                                                                        var16_13.d = true;
                                                                    } else if (var5_4 != 7 && var5_4 != 8) {
                                                                        if (var5_4 != 10) {
                                                                            var5_4 = var16_13.e;
                                                                            var1_1 = new StringBuilder("Audio format not supported: ");
                                                                            var1_1.append(var5_4);
                                                                            throw new ey2(var1_1.toString());
                                                                        }
                                                                    } else {
                                                                        var2_2 = var5_4 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                                                        var19_16 = new rv0();
                                                                        var19_16.n = rs1.n("video/x-flv");
                                                                        var19_16.o = rs1.n((String)var2_2);
                                                                        var19_16.I = 1;
                                                                        var19_16.K = 8000;
                                                                        ni1.j((rv0)var19_16, (m43)var18_15);
                                                                        var16_13.d = true;
                                                                    }
                                                                    var16_13.c = true;
                                                                } else {
                                                                    var17_14.N(1);
                                                                }
                                                                var18_15 = (m43)var16_13.b;
                                                                if (var16_13.e == 2) {
                                                                    var5_4 = var17_14.a();
                                                                    var18_15.f(var5_4, (d42)var17_14);
                                                                    ((m43)var16_13.b).a(var10_9, 1, var5_4, 0, null);
lbl59:
                                                                    // 2 sources

                                                                    while (true) {
                                                                        var5_4 = 1;
                                                                        break block44;
                                                                        break;
                                                                    }
                                                                }
                                                                var5_4 = var17_14.z();
                                                                if (var5_4 == 0 && !var16_13.d) {
                                                                    var5_4 = var17_14.a();
                                                                    var2_2 = new byte[var5_4];
                                                                    var17_14.k((byte[])var2_2, 0, var5_4);
                                                                    var17_14 = h8.J(new g4(var5_4, (byte[])var2_2), false);
                                                                    var19_16 = new rv0();
                                                                    var19_16.n = rs1.n("video/x-flv");
                                                                    var19_16.o = rs1.n("audio/mp4a-latm");
                                                                    var19_16.k = var17_14.c;
                                                                    var19_16.I = var17_14.b;
                                                                    var19_16.K = var17_14.a;
                                                                    var19_16.r = Collections.singletonList(var2_2);
                                                                    ni1.j((rv0)var19_16, (m43)var18_15);
                                                                    var16_13.d = true;
                                                                    while (true) {
                                                                        var5_4 = 0;
                                                                        break block44;
                                                                        break;
                                                                    }
                                                                }
                                                                if (var16_13.e == 10 && var5_4 != 1) ** continue;
                                                                var5_4 = var17_14.a();
                                                                var18_15.f(var5_4, (d42)var17_14);
                                                                ((m43)var16_13.b).a(var10_9, 1, var5_4, 0, null);
                                                                ** continue;
                                                            }
                                                            if (var5_4 != 9 || this.p == null) break block50;
                                                            if (!this.n) {
                                                                this.f.s(new dj(-9223372036854775807L));
                                                                this.n = true;
                                                            }
                                                            var16_13 = this.p;
                                                            var17_14 = this.g((np0)var1_1);
                                                            var16_13.getClass();
                                                            var6_5 = var17_14.z();
                                                            var5_4 = var6_5 >> 4 & 15;
                                                            if ((var6_5 &= 15) != 7) break block51;
                                                            var16_13.h = var5_4;
                                                            if ((var5_4 = var5_4 != 5 ? 1 : 0) == 0) break block52;
                                                            var19_16 = var16_13.c;
                                                            var2_2 = (m43)var16_13.b;
                                                            var18_15 = var16_13.d;
                                                            var6_5 = var17_14.z();
                                                            var17_14.f(3);
                                                            var20_17 = var17_14.a;
                                                            var5_4 = var17_14.b;
                                                            var17_14.b = var9_8 = var5_4 + 1;
                                                            var7_6 = var20_17[var5_4];
                                                            var17_14.b = var8_7 = var5_4 + 2;
                                                            var9_8 = var20_17[var9_8];
                                                            var17_14.b = var5_4 + 3;
                                                            var12_10 = (var9_8 & 255) << 8 | (var7_6 & 255) << 24 >> 8 | var20_17[var8_7] & 255;
                                                            if (var6_5 == 0 && !var16_13.f) {
                                                                var19_16 = new byte[var17_14.a()];
                                                                var18_15 = new d42((byte[])var19_16);
                                                                var17_14.k((byte[])var19_16, 0, var17_14.a());
                                                                var17_14 = bj.a((d42)var18_15);
                                                                var16_13.e = var17_14.b;
                                                                var18_15 = new rv0();
                                                                var18_15.n = rs1.n("video/x-flv");
                                                                var18_15.o = rs1.n("video/avc");
                                                                var18_15.k = var17_14.l;
                                                                var18_15.v = var17_14.c;
                                                                var18_15.w = var17_14.d;
                                                                var18_15.D = var17_14.k;
                                                                var18_15.r = var17_14.a;
                                                                ni1.j((rv0)var18_15, (m43)var2_2);
                                                                var16_13.f = true;
lbl127:
                                                                // 3 sources

                                                                while (true) {
                                                                    var5_4 = 0;
                                                                    break block45;
                                                                    break;
                                                                }
                                                            }
                                                            if (var6_5 != 1 || !var16_13.f) ** GOTO lbl127
                                                            var5_4 = var16_13.h == 1 ? 1 : 0;
                                                            if (var16_13.g || var5_4 != 0) ** break;
                                                            ** continue;
                                                            var20_17 = var18_15.a;
                                                            var20_17[0] = 0;
                                                            var20_17[1] = 0;
                                                            var20_17[2] = 0;
                                                            var7_6 = var16_13.e;
                                                            var6_5 = 0;
                                                            while (var17_14.a() > 0) {
                                                                var17_14.k(var18_15.a, 4 - var7_6, var16_13.e);
                                                                var18_15.M(0);
                                                                var8_7 = var18_15.D();
                                                                var19_16.M(0);
                                                                var2_2.f(4, (d42)var19_16);
                                                                var2_2.f(var8_7, (d42)var17_14);
                                                                var6_5 = var6_5 + 4 + var8_7;
                                                            }
                                                            ((m43)var16_13.b).a(var12_10 * 1000L + var10_9, var5_4, var6_5, 0, null);
                                                            var16_13.g = true;
                                                            var5_4 = 1;
                                                        }
                                                        if (var5_4 != 0) {
                                                            var5_4 = 1;
lbl155:
                                                            // 2 sources

                                                            while (true) {
                                                                var6_5 = 1;
                                                                break block44;
                                                                break;
                                                            }
                                                        }
                                                        break block52;
                                                    }
                                                    throw new ey2(pr0.g(var6_5, "Video format not supported: "));
                                                }
                                                if (var5_4 != 18 || this.n) break block53;
                                                var2_2 = this.g((np0)var1_1);
                                                if (var2_2.z() == 2 && "onMetaData".equals(sk2.k((d42)var2_2)) && var2_2.a() != 0 && var2_2.z() == 8) {
                                                    var16_13 = (var2_2 = sk2.j((d42)var2_2)).get("duration");
                                                    if (var16_13 instanceof Double && (var3_3 = ((Double)var16_13).doubleValue()) > 0.0) {
                                                        var15_12.c = (long)(var3_3 * 1000000.0);
                                                    }
                                                    if ((var2_2 = var2_2.get("keyframes")) instanceof Map) {
                                                        var16_13 = (Map)var2_2;
                                                        var2_2 = var16_13.get("filepositions");
                                                        var16_13 = var16_13.get("times");
                                                        if (var2_2 instanceof List && var16_13 instanceof List) {
                                                            var2_2 = (List)var2_2;
                                                            var18_15 = (List)var16_13;
                                                            var6_5 = var18_15.size();
                                                            var15_12.d = new long[var6_5];
                                                            var15_12.e = new long[var6_5];
                                                            for (var5_4 = 0; var5_4 < var6_5; ++var5_4) {
                                                                var16_13 = var2_2.get(var5_4);
                                                                var17_14 = var18_15.get(var5_4);
                                                                if (var17_14 instanceof Double && var16_13 instanceof Double) {
                                                                    var15_12.d[var5_4] = (long)((Double)var17_14 * 1000000.0);
                                                                    var15_12.e[var5_4] = ((Double)var16_13).longValue();
                                                                    continue;
                                                                }
                                                                var15_12.d = new long[0];
                                                                var15_12.e = new long[0];
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                if ((var10_9 = var15_12.c) != -9223372036854775807L) {
                                                    this.f.s(new g81(var10_9, var15_12.e, var15_12.d));
                                                    this.n = true;
                                                }
                                            }
                                            var5_4 = 0;
                                            ** continue;
                                        }
                                        var1_1.i(this.l);
                                        var5_4 = 0;
                                        var6_5 = 0;
                                    }
                                    if (!this.h && var5_4 != 0) {
                                        this.h = true;
                                        var10_9 = var15_12.c == -9223372036854775807L ? -this.m : 0L;
                                        this.i = var10_9;
                                    }
                                    this.j = 4;
                                    this.g = 2;
                                    if (var6_5 == 0) continue;
                                    return 0;
                                }
                                tm2.c();
                                return 0;
                            }
                            var2_2 = this.c;
                            if (var1_1.b(var2_2.a, 0, 11, true)) {
                                var2_2.M(0);
                                this.k = var2_2.z();
                                this.l = var2_2.C();
                                this.m = var2_2.C();
                                this.m = ((long)(var2_2.z() << 24) | this.m) * 1000L;
                                var2_2.N(3);
                                this.g = 4;
                                continue;
                            }
                            break block54;
                        }
                        var1_1.i(this.j);
                        this.j = 0;
                        this.g = 3;
                        continue;
                    }
                    var2_2 = this.b;
                    if (var1_1.b(var2_2.a, 0, 9, true)) break block55;
                }
                return -1;
            }
            var2_2.M(0);
            var2_2.N(4);
            var8_7 = var2_2.z();
            var5_4 = (var8_7 & 4) != 0 ? 1 : 0;
            var6_5 = var7_6;
            if ((var8_7 & 1) != 0) {
                var6_5 = 1;
            }
            if (var5_4 != 0 && this.o == null) {
                this.o = new x(2, this.f.p(8, 1));
            }
            if (var6_5 != 0 && this.p == null) {
                this.p = new gb3(this.f.p(9, 2));
            }
            this.f.g();
            this.j = var2_2.m() - 5;
            this.g = 2;
        }
    }

    @Override
    public final void f(op0 op02) {
        this.f = op02;
    }

    public final d42 g(np0 np02) {
        int n14 = this.l;
        d42 d422 = this.d;
        byte[] byArray = d422.a;
        if (n14 > byArray.length) {
            d422.K(0, new byte[Math.max(byArray.length * 2, n14)]);
        } else {
            d422.M(0);
        }
        d422.L(this.l);
        np02.readFully(d422.a, 0, this.l);
        return d422;
    }
}

