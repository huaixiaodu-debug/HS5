/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

public final class xk0
implements dm0 {
    public final d42 a;
    public final AtomicInteger b;
    public final String c;
    public final int d;
    public String e;
    public m43 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public sv0 l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public long s;
    public long t;
    public boolean u;
    public boolean v;

    public xk0(int n14, int n15, String string) {
        this.a = new d42(new byte[n15]);
        this.g = 0;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.b = new AtomicInteger();
        this.p = -1;
        this.q = -1;
        this.c = string;
        this.d = n14;
    }

    @Override
    public final void a() {
        this.g = 0;
        this.h = 0;
        this.j = 0;
        this.i = 0;
        this.n = 0;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.b.set(0);
        this.r = false;
        this.v = this.u;
    }

    public final boolean b(d42 d422, byte[] byArray, int n14) {
        int n15 = Math.min(d422.a(), n14 - this.h);
        d422.k(byArray, this.h, n15);
        this.h = n15 = this.h + n15;
        return n15 == n14;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void c(d42 var1_1) {
        this.f.getClass();
        block10: while (var1_1.a() > 0) {
            var2_2 /* !! */  = this.g;
            var15_13 = this.a;
            switch (var2_2 /* !! */ ) {
                default: {
                    tm2.c();
                    return;
                }
                case 7: {
                    while (var1_1.a() > 0 && this.h < 4) {
                        this.i = var2_2 /* !! */  = this.i << 8;
                        this.i = var2_2 /* !! */  | var1_1.z();
                        ++this.h;
                    }
                    if (this.h != 4) continue block10;
                    if (cb1.o(this.i) == 2) {
                        this.h(this.i);
                        this.o = 2;
                        this.i = 0;
                        this.g = 2;
                        continue block10;
                    }
                    if (this.r) {
                        var16_14 = this.f;
                        var15_13 = this.l;
                        var15_13.getClass();
                        var16_14.d((sv0)var15_13);
                        this.r = false;
                    }
                    var10_10 = this.s != -9223372036854775807L;
                    ah3.w(var10_10);
                    var11_11 = this.s;
                    this.f.a(var11_11, 1, this.n, 0, null);
                    this.s += this.k;
                    var13_12 = this.t;
                    if (var13_12 != -9223372036854775807L) {
                        if (var13_12 != var11_11) {
                            this.s = var13_12;
                        }
                        this.t = -9223372036854775807L;
                    }
                    this.n = 0;
                    this.j = var2_2 /* !! */  = this.i;
                    this.i = 0;
                    this.o = var2_2 /* !! */  = cb1.o(var2_2 /* !! */ );
                    if (var2_2 /* !! */  != 3 && var2_2 /* !! */  != 4) {
                        if (var2_2 /* !! */  == 1) {
                            this.h(this.j);
                            this.j = 0;
                            this.g = 1;
                            continue block10;
                        }
                        this.h = 0;
                        this.g = 0;
                        continue block10;
                    }
                    this.h(this.j);
                    this.j = 0;
                    this.g = 4;
                    continue block10;
                }
                case 6: {
                    var2_2 /* !! */  = Math.min(var1_1.a(), this.m - this.h);
                    this.f.f(var2_2 /* !! */ , (d42)var1_1);
                    this.h = var3_3 /* !! */  = this.h + var2_2 /* !! */ ;
                    var2_2 /* !! */  = this.m;
                    if (var3_3 /* !! */  != var2_2 /* !! */ ) continue block10;
                    if (this.o == 1) {
                        this.n = var2_2 /* !! */ ;
                        this.h = 0;
                        this.i = 0;
                        this.g = 7;
                        continue block10;
                    }
                    var10_10 = this.s != -9223372036854775807L;
                    ah3.w(var10_10);
                    var4_4 = this.m;
                    var3_3 /* !! */  = this.o;
                    var2_2 /* !! */  = var3_3 /* !! */  == 2 ? this.n : 0;
                    var11_11 = this.s;
                    var15_13 = this.f;
                    var3_3 /* !! */  = var3_3 /* !! */  == 4 ? 0 : 1;
                    var15_13.a(var11_11, var3_3 /* !! */ , var4_4 + var2_2 /* !! */ , 0, null);
                    this.s += this.k;
                    var13_12 = this.t;
                    if (var13_12 != -9223372036854775807L) {
                        if (var13_12 != var11_11) {
                            this.s = var13_12;
                        }
                        this.t = -9223372036854775807L;
                    }
                    this.n = 0;
                    this.g = 0;
                    continue block10;
                }
                case 5: {
                    if (!this.b((d42)var1_1, var15_13.a, this.q)) continue block10;
                    var17_15 /* !! */  = var15_13.a;
                    var16_14 = cb1.t(var17_15 /* !! */ );
                    var4_4 = var16_14.g(32) == 1078008818 ? 1 : 0;
                    var6_6 = cb1.U((g4)var16_14, cb1.j);
                    if (var4_4 == 0) ** GOTO lbl142
                    if (!var16_14.f()) ** GOTO lbl141
                    var8_8 = var6_6 - 1;
                    var5_5 = var17_15 /* !! */ [var8_8];
                    var7_7 = var17_15 /* !! */ [var6_6];
                    var18_16 = b83.a;
                    var3_3 /* !! */  = 65535;
                    for (var2_2 /* !! */  = 0; var2_2 /* !! */  < var8_8; ++var2_2 /* !! */ ) {
                        var9_9 = var17_15 /* !! */ [var2_2 /* !! */ ];
                        var18_16 = b83.i;
                        var3_3 /* !! */  = (var18_16[((var9_9 & 255) >> 4 ^ var3_3 /* !! */  >> 12 & 255) & 255] ^ var3_3 /* !! */  << 4 & 65535) & 65535;
                        var3_3 /* !! */  = (var3_3 /* !! */  << 4 & 65535 ^ var18_16[(var9_9 & 15 ^ var3_3 /* !! */  >> 12 & 255) & 255]) & 65535;
                    }
                    if ((var7_7 & 255 | var5_5 << 8 & 65535) != var3_3 /* !! */ ) ** GOTO lbl140
                    var2_2 /* !! */  = var16_14.g(2);
                    if (var2_2 /* !! */  == 0) ** GOTO lbl119
                    if (var2_2 /* !! */  == 1) ** GOTO lbl117
                    if (var2_2 /* !! */  == 2) {
                        var2_2 /* !! */  = 384;
                    } else {
                        var1_1 = new StringBuilder("Unsupported base duration index in DTS UHD header: ");
                        var1_1.append(var2_2 /* !! */ );
                        throw e42.a(var1_1.toString(), null);
lbl117:
                        // 1 sources

                        var2_2 /* !! */  = 480;
                    }
                    ** GOTO lbl120
lbl119:
                    // 1 sources

                    var2_2 /* !! */  = 512;
lbl120:
                    // 3 sources

                    var7_7 = var16_14.g(3);
                    var3_3 /* !! */  = var16_14.g(2);
                    if (var3_3 /* !! */  == 0) ** GOTO lbl133
                    if (var3_3 /* !! */  == 1) ** GOTO lbl131
                    if (var3_3 /* !! */  == 2) {
                        var3_3 /* !! */  = 48000;
                    } else {
                        var1_1 = new StringBuilder("Unsupported clock rate index in DTS UHD header: ");
                        var1_1.append(var3_3 /* !! */ );
                        throw e42.a(var1_1.toString(), null);
lbl131:
                        // 1 sources

                        var3_3 /* !! */  = 44100;
                    }
                    ** GOTO lbl134
lbl133:
                    // 1 sources

                    var3_3 /* !! */  = 32000;
lbl134:
                    // 3 sources

                    if (var16_14.f()) {
                        var16_14.o(36);
                    }
                    var5_5 = (1 << var16_14.g(2)) * var3_3 /* !! */ ;
                    var11_11 = b83.T((var7_7 + 1) * var2_2 /* !! */ , 1000000L, var3_3 /* !! */ , RoundingMode.DOWN);
                    var2_2 /* !! */  = var5_5;
                    ** GOTO lbl144
lbl140:
                    // 1 sources

                    throw e42.a("CRC check failed", null);
lbl141:
                    // 1 sources

                    throw e42.d("Only supports full channel mask-based audio presentation");
lbl142:
                    // 1 sources

                    var2_2 /* !! */  = -2147483647;
                    var11_11 = -9223372036854775807L;
lbl144:
                    // 2 sources

                    var3_3 /* !! */  = 0;
                    for (var5_5 = 0; var5_5 < var4_4; ++var5_5) {
                        var3_3 /* !! */  += cb1.U((g4)var16_14, cb1.k);
                    }
                    var17_15 /* !! */  = (byte[])this.b;
                    if (var4_4 != 0) {
                        var17_15 /* !! */ .set(cb1.U((g4)var16_14, cb1.l));
                    }
                    var4_4 = var17_15 /* !! */ .get() != 0 ? cb1.U((g4)var16_14, cb1.m) : 0;
                    var3_3 /* !! */  = var3_3 /* !! */  + var4_4 + (var6_6 + 1);
                    var16_14 = new yk0("audio/vnd.dts.uhd;profile=p2", 2, var2_2 /* !! */ , var3_3 /* !! */ , var11_11);
                    if (this.o == 3) {
                        this.i((yk0)var16_14);
                    }
                    this.m = var3_3 /* !! */ ;
                    var13_12 = var11_11;
                    if (var11_11 == -9223372036854775807L) {
                        var13_12 = 0L;
                    }
                    this.k = var13_12;
                    var15_13.M(0);
                    this.f.f(this.q, (d42)var15_13);
                    this.g = 6;
                    continue block10;
                }
                case 4: {
                    if (!this.b((d42)var1_1, var15_13.a, 6)) continue block10;
                    var15_13 = cb1.t(var15_13.a);
                    var15_13.o(32);
                    this.q = var3_3 /* !! */  = cb1.U((g4)var15_13, cb1.n) + 1;
                    var2_2 /* !! */  = this.h;
                    if (var2_2 /* !! */  > var3_3 /* !! */ ) {
                        var3_3 /* !! */  = var2_2 /* !! */  - var3_3 /* !! */ ;
                        this.h = var2_2 /* !! */  - var3_3 /* !! */ ;
                        var1_1.M(var1_1.b - var3_3 /* !! */ );
                    }
                    this.g = 5;
                    continue block10;
                }
                case 3: {
                    if (!this.b((d42)var1_1, var15_13.a, this.p)) continue block10;
                    var16_14 = cb1.N(var15_13.a);
                    this.i((yk0)var16_14);
                    this.m = var16_14.d;
                    var11_11 = var16_14.e;
                    if (var11_11 != -9223372036854775807L) {
                        this.k = var11_11;
                    }
                    var15_13.M(0);
                    this.f.f(this.p, (d42)var15_13);
                    this.g = 6;
                    continue block10;
                }
                case 2: {
                    if (!this.b((d42)var1_1, var15_13.a, 7)) continue block10;
                    var15_13 = cb1.t(var15_13.a);
                    var15_13.o(42);
                    var2_2 /* !! */  = var15_13.f() != false ? 12 : 8;
                    this.p = var15_13.g(var2_2 /* !! */ ) + 1;
                    this.g = 3;
                    continue block10;
                }
                case 1: {
                    if (!this.b((d42)var1_1, var15_13.a, 18)) continue block10;
                    this.u = true;
                    var16_14 = var15_13.a;
                    if (this.l == null) {
                        var17_15 /* !! */  = (byte[])this.e;
                        var18_16 = cb1.t((byte[])var16_14);
                        var18_16.o(60);
                        var2_2 /* !! */  = var18_16.g(6);
                        var4_4 = cb1.f[var2_2 /* !! */ ];
                        var2_2 /* !! */  = var18_16.g(4);
                        var5_5 = cb1.g[var2_2 /* !! */ ];
                        var2_2 /* !! */  = var18_16.g(5);
                        var19_17 = cb1.h;
                        var2_2 /* !! */  = var2_2 /* !! */  >= 29 ? -1 : var19_17[var2_2 /* !! */ ] * 1000 / 2;
                        var18_16.o(10);
                        var3_3 /* !! */  = var18_16.g(2) > 0 ? 1 : 0;
                        var18_16 = new rv0();
                        var18_16.a = var17_15 /* !! */ ;
                        var18_16.n = rs1.n("video/mp2t");
                        var18_16.o = rs1.n("audio/vnd.dts");
                        var18_16.i = var2_2 /* !! */ ;
                        var18_16.I = var4_4 + var3_3 /* !! */ ;
                        var18_16.K = var5_5;
                        var18_16.s = null;
                        var18_16.d = this.c;
                        var18_16.f = this.d;
                        this.l = new sv0((rv0)var18_16);
                        this.r = true;
                    }
                    this.m = cb1.m((byte[])var16_14);
                    var2_2 /* !! */  = (int)var16_14[0];
                    if (var2_2 /* !! */  == -2) ** GOTO lbl244
                    if (var2_2 /* !! */  == -1) ** GOTO lbl241
                    if (var2_2 /* !! */  == 31) ** GOTO lbl236
                    var2_2 /* !! */  = (var16_14[4] & 1) << 6;
                    var3_3 /* !! */  = (int)var16_14[5];
lbl233:
                    // 2 sources

                    while (true) {
                        var3_3 /* !! */  &= 252;
                        ** GOTO lbl247
                        break;
                    }
lbl236:
                    // 1 sources

                    var2_2 /* !! */  = (var16_14[5] & 7) << 4;
                    var3_3 /* !! */  = (int)var16_14[6];
lbl238:
                    // 2 sources

                    while (true) {
                        var3_3 /* !! */  &= 60;
                        ** GOTO lbl247
                        break;
                    }
lbl241:
                    // 1 sources

                    var2_2 /* !! */  = (var16_14[4] & 7) << 4;
                    var3_3 /* !! */  = (int)var16_14[7];
                    ** continue;
lbl244:
                    // 1 sources

                    var2_2 /* !! */  = (var16_14[5] & 1) << 6;
                    var3_3 /* !! */  = (int)var16_14[4];
                    ** continue;
lbl247:
                    // 2 sources

                    var11_11 = ((var3_3 /* !! */  >> 2 | var2_2 /* !! */ ) + 1) * 32;
                    this.k = qh3.v(b83.R(this.l.L, var11_11));
                    var15_13.M(0);
                    this.f.f(18, (d42)var15_13);
                    this.g = 6;
                    continue block10;
                }
                case 0: 
            }
            while (var1_1.a() > 0) {
                this.j = var2_2 /* !! */  = this.j << 8;
                this.j = var2_2 /* !! */  |= var1_1.z();
                this.o = var2_2 /* !! */  = cb1.o(var2_2 /* !! */ );
                if (var2_2 /* !! */  == 0) continue;
                this.h(this.j);
                this.j = 0;
                if (this.v && this.o == 2) {
                    this.h = 0;
                    continue block10;
                }
                var2_2 /* !! */  = this.o;
                if (var2_2 /* !! */  == 1) {
                    this.v = false;
                }
                if (var2_2 /* !! */  != 3 && var2_2 /* !! */  != 4) {
                    if (var2_2 /* !! */  == 1) {
                        this.g = 1;
                        continue block10;
                    }
                    this.g = 2;
                    continue block10;
                }
                this.g = 4;
                continue block10;
            }
        }
    }

    @Override
    public final void d(int n14, long l14) {
        if (l14 != -9223372036854775807L) {
            if (this.g != 0) {
                this.t = l14;
                return;
            }
            this.s = l14;
            this.t = -9223372036854775807L;
        }
    }

    @Override
    public final void f() {
        if (this.g == 7) {
            long l14;
            this.f.getClass();
            if (this.r) {
                m43 m432 = this.f;
                sv0 sv02 = this.l;
                sv02.getClass();
                m432.d(sv02);
                this.r = false;
            }
            if ((l14 = this.s) != -9223372036854775807L) {
                this.f.a(l14, 1, this.n, 0, null);
                this.s += this.k;
            }
            this.n = 0;
            this.h = 0;
            this.j = 0;
            this.i = 0;
            this.g = 0;
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

    public final void h(int n14) {
        byte[] byArray = this.a.a;
        byArray[0] = (byte)(n14 >> 24 & 0xFF);
        byArray[1] = (byte)(n14 >> 16 & 0xFF);
        byArray[2] = (byte)(n14 >> 8 & 0xFF);
        byArray[3] = (byte)(n14 & 0xFF);
        this.h = 4;
    }

    public final void i(yk0 object) {
        int n14 = ((yk0)object).b;
        int n15 = ((yk0)object).c;
        if (n14 != -2147483647 && n15 != -1) {
            Object object2;
            object = ((yk0)object).a;
            if (object == null) {
                object = this.l;
                object = object != null ? ((sv0)object).p : null;
            }
            if ((object2 = this.l) == null || this.r || n15 != ((sv0)object2).J || n14 != ((sv0)object2).L || !Objects.equals(object, ((sv0)object2).p)) {
                object2 = this.l;
                object2 = object2 == null ? new rv0() : ((sv0)object2).a();
                ((rv0)object2).a = this.e;
                ((rv0)object2).n = rs1.n("video/mp2t");
                ((rv0)object2).o = rs1.n((String)object);
                ((rv0)object2).I = n15;
                ((rv0)object2).K = n14;
                ((rv0)object2).d = this.c;
                ((rv0)object2).f = this.d;
                this.l = object = new sv0((rv0)object2);
                this.f.d((sv0)object);
                this.r = false;
            }
        }
    }
}

