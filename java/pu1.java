/*
 * Decompiled with CFR 0.152.
 */
public final class pu1
implements dm0 {
    public final d42 a = new d42(2, new byte[15]);
    public final g4 b = new g4();
    public final d42 c = new d42();
    public int d = 0;
    public String e;
    public m43 f;
    public double g = -9.223372036854776E18;
    public double h = -9.223372036854776E18;
    public boolean i;
    public boolean j = true;
    public int k;
    public int l;
    public boolean m = true;
    public int n;
    public int o;
    public final xf p = new xf(2);
    public int q = -2147483647;
    public int r = -1;
    public int s;
    public long t = -1L;
    public boolean u;

    @Override
    public final void a() {
        this.d = 0;
        this.l = 0;
        this.a.J(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18;
        this.h = -9.223372036854776E18;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void c(d42 var1_1) {
        this.f.getClass();
        block34: while (var1_1.a() > 0) {
            block96: {
                block107: {
                    block108: {
                        block94: {
                            block109: {
                                block95: {
                                    block97: {
                                        block98: {
                                            block106: {
                                                block99: {
                                                    block105: {
                                                        block103: {
                                                            block104: {
                                                                block102: {
                                                                    block100: {
                                                                        block101: {
                                                                            var4_3 = this.d;
                                                                            var7_6 = 1;
                                                                            if (var4_3 == 0) break block96;
                                                                            var20_16 = this.c;
                                                                            var22_18 = this.p;
                                                                            if (var4_3 == 1) break block97;
                                                                            if (var4_3 != 2) break block98;
                                                                            var4_3 = var22_18.j;
                                                                            if (var4_3 == 1 || var4_3 == 17) {
                                                                                var4_3 = var1_1.b;
                                                                                var5_4 = Math.min(var1_1.a(), var20_16.a());
                                                                                var1_1.k(var20_16.a, var20_16.b, var5_4);
                                                                                var20_16.N(var5_4);
                                                                                var1_1.M(var4_3);
                                                                            }
                                                                            var4_3 = Math.min(var1_1.a(), var22_18.k - this.n);
                                                                            this.f.f(var4_3, (d42)var1_1);
                                                                            this.n = var4_3 = this.n + var4_3;
                                                                            if (var4_3 != var22_18.k) continue;
                                                                            var4_3 = var22_18.j;
                                                                            if (var4_3 != 1) break block99;
                                                                            var20_16 = var20_16.a;
                                                                            var23_19 = new g4(((Object)var20_16).length, (byte[])var20_16);
                                                                            var11_10 = var23_19.g(8);
                                                                            var4_3 = var23_19.g(5);
                                                                            if (var4_3 == 31) {
                                                                                var4_3 = var23_19.g(24);
                                                                            } else {
                                                                                switch (var4_3) {
                                                                                    default: {
                                                                                        var1_1 = new StringBuilder("Unsupported sampling rate index ");
                                                                                        var1_1.append(var4_3);
                                                                                        throw e42.d(var1_1.toString());
                                                                                    }
                                                                                    case 27: {
                                                                                        var4_3 = 9600;
                                                                                        break;
                                                                                    }
                                                                                    case 26: {
                                                                                        var4_3 = 12800;
                                                                                        break;
                                                                                    }
                                                                                    case 25: {
                                                                                        var4_3 = 14400;
                                                                                        break;
                                                                                    }
                                                                                    case 24: {
                                                                                        var4_3 = 17075;
                                                                                        break;
                                                                                    }
                                                                                    case 23: {
                                                                                        var4_3 = 19200;
                                                                                        break;
                                                                                    }
                                                                                    case 22: {
                                                                                        var4_3 = 20000;
                                                                                        break;
                                                                                    }
                                                                                    case 21: {
                                                                                        var4_3 = 25600;
                                                                                        break;
                                                                                    }
                                                                                    case 20: {
                                                                                        var4_3 = 28800;
                                                                                        break;
                                                                                    }
                                                                                    case 19: {
                                                                                        var4_3 = 34150;
                                                                                        break;
                                                                                    }
                                                                                    case 18: {
                                                                                        var4_3 = 38400;
                                                                                        break;
                                                                                    }
                                                                                    case 17: {
                                                                                        var4_3 = 40000;
                                                                                        break;
                                                                                    }
                                                                                    case 16: {
                                                                                        var4_3 = 51200;
                                                                                        break;
                                                                                    }
                                                                                    case 15: {
                                                                                        var4_3 = 57600;
                                                                                        break;
                                                                                    }
                                                                                    case 12: {
                                                                                        var4_3 = 7350;
                                                                                        break;
                                                                                    }
                                                                                    case 11: {
                                                                                        var4_3 = 8000;
                                                                                        break;
                                                                                    }
                                                                                    case 10: {
                                                                                        var4_3 = 11025;
                                                                                        break;
                                                                                    }
                                                                                    case 9: {
                                                                                        var4_3 = 12000;
                                                                                        break;
                                                                                    }
                                                                                    case 8: {
                                                                                        var4_3 = 16000;
                                                                                        break;
                                                                                    }
                                                                                    case 7: {
                                                                                        var4_3 = 22050;
                                                                                        break;
                                                                                    }
                                                                                    case 6: {
                                                                                        var4_3 = 24000;
                                                                                        break;
                                                                                    }
                                                                                    case 5: {
                                                                                        var4_3 = 32000;
                                                                                        break;
                                                                                    }
                                                                                    case 4: {
                                                                                        var4_3 = 44100;
                                                                                        break;
                                                                                    }
                                                                                    case 3: {
                                                                                        var4_3 = 48000;
                                                                                        break;
                                                                                    }
                                                                                    case 2: {
                                                                                        var4_3 = 64000;
                                                                                        break;
                                                                                    }
                                                                                    case 1: {
                                                                                        var4_3 = 88200;
                                                                                        break;
                                                                                    }
                                                                                    case 0: {
                                                                                        var4_3 = 96000;
                                                                                    }
                                                                                }
                                                                            }
                                                                            var6_5 = var23_19.g(3);
                                                                            if (var6_5 == 0) break block100;
                                                                            if (var6_5 == 1) break block101;
                                                                            if (var6_5 == 2 || var6_5 == 3) ** GOTO lbl125
                                                                            if (var6_5 == 4) {
                                                                                var5_4 = 4096;
                                                                            } else {
                                                                                var1_1 = new StringBuilder("Unsupported coreSbrFrameLengthIndex ");
                                                                                var1_1.append(var6_5);
                                                                                throw e42.d(var1_1.toString());
lbl125:
                                                                                // 1 sources

                                                                                var5_4 = 2048;
                                                                            }
                                                                            break block102;
                                                                        }
                                                                        var5_4 = 1024;
                                                                        break block102;
                                                                    }
                                                                    var5_4 = 768;
                                                                }
                                                                if (var6_5 == 0 || var6_5 == 1) break block103;
                                                                if (var6_5 == 2) break block104;
                                                                if (var6_5 == 3) ** GOTO lbl143
                                                                if (var6_5 == 4) {
                                                                    var6_5 = 1;
                                                                } else {
                                                                    var1_1 = new StringBuilder("Unsupported coreSbrFrameLengthIndex ");
                                                                    var1_1.append(var6_5);
                                                                    throw e42.d(var1_1.toString());
lbl143:
                                                                    // 1 sources

                                                                    var6_5 = 3;
                                                                }
                                                                break block105;
                                                            }
                                                            var6_5 = 2;
                                                            break block105;
                                                        }
                                                        var6_5 = 0;
                                                    }
                                                    var23_19.o(2);
                                                    cb1.g0((g4)var23_19);
                                                    var10_9 = var23_19.g(5);
                                                    var8_7 = 0;
                                                    for (var9_8 = 0; var9_8 < var10_9 + 1; ++var9_8) {
                                                        var12_11 = var23_19.g(3);
                                                        var8_7 = cb1.X((g4)var23_19, 5, 8, 16) + 1 + var8_7;
                                                        if (var12_11 != 0 && var12_11 != 2 || !var23_19.f()) continue;
                                                        cb1.g0((g4)var23_19);
                                                    }
                                                    var12_11 = cb1.X((g4)var23_19, 4, 8, 16);
                                                    var23_19.n();
                                                    var10_9 = 0;
                                                    var9_8 = var7_6;
                                                    var7_6 = var10_9;
                                                    while (true) {
                                                        var2_2 = 2.0;
                                                        if (var7_6 >= var12_11 + 1) break;
                                                        var10_9 = var23_19.g(2);
                                                        if (var10_9 != 0) {
                                                            if (var10_9 != var9_8) {
                                                                if (var10_9 == 3) {
                                                                    cb1.X((g4)var23_19, 4, 8, 16);
                                                                    var9_8 = cb1.X((g4)var23_19, 4, 8, 16);
                                                                    if (var23_19.f()) {
                                                                        cb1.X((g4)var23_19, 8, 16, 0);
                                                                    }
                                                                    var23_19.n();
                                                                    if (var9_8 > 0) {
                                                                        var23_19.o(var9_8 * 8);
                                                                    }
                                                                }
                                                            } else {
                                                                var23_19.o(3);
                                                                var19_15 = var23_19.f();
                                                                if (var19_15) {
                                                                    var23_19.o(13);
                                                                }
                                                                if (var19_15) {
                                                                    var23_19.n();
                                                                }
                                                                if (var6_5 > 0) {
                                                                    cb1.f0((g4)var23_19);
                                                                    var9_8 = var23_19.g(2);
                                                                } else {
                                                                    var9_8 = 0;
                                                                }
                                                                if (var9_8 > 0) {
                                                                    var23_19.o(6);
                                                                    var10_9 = var23_19.g(2);
                                                                    var23_19.o(4);
                                                                    if (var23_19.f()) {
                                                                        var23_19.o(5);
                                                                    }
                                                                    if (var9_8 == 2 || var9_8 == 3) {
                                                                        var23_19.o(6);
                                                                    }
                                                                    if (var10_9 == 2) {
                                                                        var23_19.n();
                                                                    }
                                                                }
                                                                var10_9 = (int)Math.floor(Math.log(var8_7 - 1) / Math.log(2.0)) + 1;
                                                                var9_8 = var23_19.g(2);
                                                                if (var9_8 > 0 && var23_19.f()) {
                                                                    var23_19.o(var10_9);
                                                                }
                                                                if (var23_19.f()) {
                                                                    var23_19.o(var10_9);
                                                                }
                                                                if (var6_5 == 0 && var9_8 == 0) {
                                                                    var23_19.n();
                                                                }
                                                            }
                                                        } else {
                                                            var23_19.o(3);
                                                            if (var23_19.f()) {
                                                                var23_19.o(13);
                                                            }
                                                            if (var6_5 > 0) {
                                                                cb1.f0((g4)var23_19);
                                                            }
                                                        }
                                                        ++var7_6;
                                                        var9_8 = 1;
                                                    }
                                                    if (var23_19.f()) {
                                                        var8_7 = cb1.X((g4)var23_19, 2, 4, 8);
                                                        var6_5 = 0;
                                                        var20_16 = null;
                                                        while (true) {
                                                            var21_17 = var20_16;
                                                            if (var6_5 < var8_7 + 1) {
                                                                var9_8 = cb1.X((g4)var23_19, 4, 8, 16);
                                                                var7_6 = cb1.X((g4)var23_19, 4, 8, 16);
                                                                if (var9_8 == 7) {
                                                                    var9_8 = var23_19.g(4) + 1;
                                                                    var23_19.o(4);
                                                                    var20_16 = new byte[var9_8];
                                                                    for (var7_6 = 0; var7_6 < var9_8; ++var7_6) {
                                                                        var20_16[var7_6] = (byte)var23_19.g(8);
                                                                    }
                                                                } else {
                                                                    var23_19.o(var7_6 * 8);
                                                                }
                                                                ++var6_5;
                                                                continue;
                                                            }
                                                            break;
                                                        }
                                                    } else {
                                                        var21_17 = null;
                                                    }
                                                    switch (var4_3) {
                                                        default: {
                                                            var1_1 = new StringBuilder("Unsupported sampling rate ");
                                                            var1_1.append(var4_3);
                                                            throw e42.d(var1_1.toString());
                                                        }
                                                        case 44100: 
                                                        case 48000: 
                                                        case 88200: 
                                                        case 96000: {
                                                            var2_2 = 1.0;
                                                            break;
                                                        }
                                                        case 29400: 
                                                        case 32000: 
                                                        case 58800: 
                                                        case 64000: {
                                                            var2_2 = 1.5;
                                                            break;
                                                        }
                                                        case 14700: 
                                                        case 16000: {
                                                            var2_2 = 3.0;
                                                        }
                                                        case 22050: 
                                                        case 24000: 
                                                    }
                                                    var4_3 = (int)((double)var4_3 * var2_2);
                                                    var5_4 = (int)((double)var5_4 * var2_2);
                                                    this.q = var4_3;
                                                    this.r = var5_4;
                                                    var15_13 = this.t;
                                                    var13_12 = var22_18.l;
                                                    if (var15_13 != var13_12) {
                                                        this.t = var13_12;
                                                        var20_16 = "mhm1";
                                                        if (var11_10 != -1) {
                                                            var20_16 = "mhm1".concat(String.format(".%02X", new Object[]{var11_10}));
                                                        }
                                                        var21_17 = var21_17 != null && ((Object)var21_17).length > 0 ? t71.o(b83.b, var21_17) : null;
                                                        var22_18 = new rv0();
                                                        var22_18.a = this.e;
                                                        var22_18.n = rs1.n("video/mp2t");
                                                        var22_18.o = rs1.n("audio/mhm1");
                                                        var22_18.K = this.q;
                                                        var22_18.k = var20_16;
                                                        var22_18.r = var21_17;
                                                        var20_16 = new sv0((rv0)var22_18);
                                                        this.f.d((sv0)var20_16);
                                                    }
                                                    this.u = true;
                                                    break block106;
                                                }
                                                if (var4_3 == 17) {
                                                    var20_16 = var20_16.a;
                                                    if ((var20_16 = new g4(((Object)var20_16).length, (byte[])var20_16)).f()) {
                                                        var20_16.o(2);
                                                        var4_3 = var20_16.g(13);
                                                    } else {
                                                        var4_3 = 0;
                                                    }
                                                    this.s = var4_3;
                                                } else if (var4_3 == 2) {
                                                    if (this.u) {
                                                        this.j = false;
                                                        var4_3 = 1;
                                                    } else {
                                                        var4_3 = 0;
                                                    }
                                                    var2_2 = (double)(this.r - this.s) * 1000000.0 / (double)this.q;
                                                    var13_12 = Math.round(this.g);
                                                    if (this.i) {
                                                        this.i = false;
                                                        this.g = this.h;
                                                    } else {
                                                        this.g += var2_2;
                                                    }
                                                    this.f.a(var13_12, var4_3, this.o, 0, null);
                                                    this.u = false;
                                                    this.s = 0;
                                                    this.o = 0;
                                                }
                                            }
                                            this.d = 1;
                                            continue;
                                        }
                                        tm2.c();
                                        return;
                                    }
                                    var4_3 = var1_1.a();
                                    var24_20 = this.a;
                                    var4_3 = Math.min(var4_3, var24_20.a());
                                    var1_1.k(var24_20.a, var24_20.b, var4_3);
                                    var24_20.N(var4_3);
                                    if (var24_20.a() != 0) break block107;
                                    var5_4 = var24_20.c;
                                    var23_19 = var24_20.a;
                                    var21_17 = this.b;
                                    var21_17.k(var5_4, (byte[])var23_19);
                                    var21_17.d();
                                    var22_18.j = var4_3 = cb1.X((g4)var21_17, 3, 8, 8);
                                    if (var4_3 == -1) lbl-1000:
                                    // 3 sources

                                    {
                                        while (true) {
                                            var4_3 = 0;
                                            break block94;
                                            break;
                                        }
                                    }
                                    var19_15 = Math.max(Math.max(2, 8), 32) <= 63;
                                    ah3.k(var19_15);
                                    ub0.g(ub0.g(3L, 255L), 0x100000000L);
                                    if (var21_17.b() < 2) lbl-1000:
                                    // 3 sources

                                    {
                                        while (true) {
                                            var13_12 = -1L;
                                            break block95;
                                            break;
                                        }
                                    }
                                    var13_12 = var15_13 = var21_17.i(2);
                                    if (var15_13 != 3L) break block95;
                                    if (var21_17.b() < 8) ** GOTO lbl-1000
                                    var17_14 = var21_17.i(8);
                                    var13_12 = var15_13 += var17_14;
                                    if (var17_14 == 255L) {
                                        if (var21_17.b() >= 32) ** break;
                                        ** continue;
                                        var13_12 = var21_17.i(32) + var15_13;
                                    }
                                }
                                var22_18.l = var13_12;
                                if (var13_12 == -1L) ** GOTO lbl-1000
                                if (var13_12 > 16L) break block108;
                                if (var13_12 != 0L) break block109;
                                var4_3 = var22_18.j;
                                if (var4_3 == 1) ** GOTO lbl361
                                if (var4_3 != 2) {
                                    if (var4_3 == 17) {
                                        throw e42.a("AudioTruncation packet with invalid packet label 0", null);
                                    }
                                } else {
                                    throw e42.a("Mpegh3daFrame packet with invalid packet label 0", null);
lbl361:
                                    // 1 sources

                                    throw e42.a("Mpegh3daConfig packet with invalid packet label 0", null);
                                }
                            }
                            var22_18.k = var4_3 = cb1.X((g4)var21_17, 11, 24, 24);
                            if (var4_3 != -1) ** break;
                            ** continue;
                            var4_3 = 1;
                        }
                        if (var4_3 != 0) {
                            this.n = 0;
                            var6_5 = this.o;
                            this.o = var22_18.k + var5_4 + var6_5;
                        }
                        if (var4_3 != 0) {
                            var24_20.M(0);
                            this.f.f(var24_20.c, var24_20);
                            var24_20.J(2);
                            var20_16.J(var22_18.k);
                            this.m = true;
                            this.d = 2;
                            continue;
                        }
                        var4_3 = var24_20.c;
                        if (var4_3 >= 15) continue;
                        var24_20.L(var4_3 + 1);
                        this.m = false;
                        continue;
                    }
                    var1_1 = new StringBuilder("Contains sub-stream with an invalid packet label ");
                    var1_1.append(var22_18.l);
                    throw e42.d(var1_1.toString());
                }
                this.m = false;
                continue;
            }
            var4_3 = this.k;
            if ((var4_3 & 2) == 0) {
                var1_1.M(var1_1.c);
                continue;
            }
            if ((var4_3 & 4) != 0) ** GOTO lbl405
            while (var1_1.a() > 0) {
                this.l = var4_3 = this.l << 8;
                this.l = var4_3 |= var1_1.z();
                if ((var4_3 & 0xFFFFFF) != 12583333) continue;
                var1_1.M(var1_1.b - 3);
                this.l = 0;
lbl405:
                // 2 sources

                this.d = 1;
                continue block34;
            }
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.k = n14;
        if (!(this.j || this.o == 0 && this.m)) {
            this.i = true;
        }
        if (l14 != -9223372036854775807L) {
            if (this.i) {
                this.h = l14;
                return;
            }
            this.g = l14;
        }
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        x532.a();
        x532.b();
        this.e = x532.e;
        x532.b();
        this.f = op02.p(x532.d, 1);
    }
}

