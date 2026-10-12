/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collections;

public final class l4
implements dm0 {
    public static final byte[] x = new byte[]{73, 68, 51};
    public final boolean a;
    public final g4 b = new g4(7, new byte[7]);
    public final d42 c = new d42(Arrays.copyOf(x, 10));
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public m43 h;
    public m43 i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;
    public int o = -1;
    public int p = -1;
    public int q;
    public boolean r;
    public long s = -9223372036854775807L;
    public int t;
    public long u = -9223372036854775807L;
    public m43 v;
    public long w;

    public l4(int n14, String string, String string2, boolean bl3) {
        this.a = bl3;
        this.d = string;
        this.e = n14;
        this.f = string2;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override
    public final void a() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void c(d42 var1_1) {
        this.h.getClass();
        var16_2 = b83.a;
        block0: while (var1_1.a() > 0) {
            var6_7 = this.j;
            var5_6 = -1;
            var17_16 = this.c;
            var16_2 = this.b;
            var4_5 = 1;
            var13_14 = true;
            if (var6_7 != 0) {
                if (var6_7 != 1) {
                    if (var6_7 != 2) {
                        if (var6_7 != 3) {
                            if (var6_7 == 4) {
                                var4_5 = Math.min(var1_1.a(), this.t - this.k);
                                this.v.f(var4_5, var1_1);
                                this.k = var4_5 = this.k + var4_5;
                                if (var4_5 != this.t) continue;
                                if (this.u == -9223372036854775807L) {
                                    var13_14 = false;
                                }
                                ah3.w(var13_14);
                                this.v.a(this.u, 1, this.t, 0, null);
                                this.u += this.w;
                                this.j = 0;
                                this.k = 0;
                                this.l = 256;
                                continue;
                            }
                            tm2.c();
                            return;
                        }
                        var4_5 = this.m != false ? 7 : 5;
                        var17_16 = var16_2.d;
                        var5_6 = Math.min(var1_1.a(), var4_5 - this.k);
                        var1_1.k((byte[])var17_16, this.k, var5_6);
                        this.k = var5_6 = this.k + var5_6;
                        if (var5_6 != var4_5) continue;
                        var16_2.m(0);
                        if (!this.r) {
                            var4_5 = var5_6 = var16_2.g(2) + 1;
                            if (var5_6 != 2) {
                                var17_16 = new StringBuilder("Detected audio object type: ");
                                var17_16.append(var5_6);
                                var17_16.append(", but assuming AAC LC.");
                                h8.f0("AdtsReader", var17_16.toString());
                                var4_5 = 2;
                            }
                            var16_2.o(5);
                            var6_7 = var16_2.g(3);
                            var5_6 = this.p;
                            var3_4 = (byte)(var4_5 << 3 & 248 | var5_6 >> 1 & 7);
                            var2_3 = (byte)(var6_7 << 3 & 120 | var5_6 << 7 & 128);
                            var17_16 = new byte[2];
                            var17_16[0] = var3_4;
                            var17_16[1] = var2_3;
                            var18_17 /* !! */  = (byte[])h8.J(new g4(2, (byte[])var17_16), false);
                            var19_18 /* !! */  = (byte[])new rv0();
                            var19_18 /* !! */ .a = this.g;
                            var19_18 /* !! */ .n = rs1.n(this.f);
                            var19_18 /* !! */ .o = rs1.n("audio/mp4a-latm");
                            var19_18 /* !! */ .k = var18_17 /* !! */ .c;
                            var19_18 /* !! */ .I = var18_17 /* !! */ .b;
                            var19_18 /* !! */ .K = var18_17 /* !! */ .a;
                            var19_18 /* !! */ .r = Collections.singletonList(var17_16);
                            var19_18 /* !! */ .d = this.d;
                            var19_18 /* !! */ .f = this.e;
                            var17_16 = new sv0((rv0)var19_18 /* !! */ );
                            this.s = 1024000000L / (long)var17_16.L;
                            this.h.d((sv0)var17_16);
                            this.r = true;
                        } else {
                            var16_2.o(10);
                        }
                        var16_2.o(4);
                        var5_6 = var16_2.g(13);
                        var4_5 = var5_6 - 7;
                        if (this.m) {
                            var4_5 = var5_6 - 9;
                        }
                        var16_2 = this.h;
                        var14_15 = this.s;
                        this.j = 4;
                        this.k = 0;
                        this.v = var16_2;
                        this.w = var14_15;
                        this.t = var4_5;
                        continue;
                    }
                    var16_2 = var17_16.a;
                    var4_5 = Math.min(var1_1.a(), 10 - this.k);
                    var1_1.k((byte[])var16_2, this.k, var4_5);
                    this.k = var4_5 = this.k + var4_5;
                    if (var4_5 != 10) continue;
                    this.i.f(10, (d42)var17_16);
                    var17_16.M(6);
                    var16_2 = this.i;
                    var4_5 = var17_16.y();
                    this.j = 4;
                    this.k = 10;
                    this.v = var16_2;
                    this.w = 0L;
                    this.t = var4_5 + 10;
                    continue;
                }
                if (var1_1.a() == 0) continue;
                var16_2.d[0] = var1_1.a[var1_1.b];
                var16_2.m(2);
                var4_5 = var16_2.g(4);
                var5_6 = this.p;
                if (var5_6 != -1 && var4_5 != var5_6) {
                    this.n = false;
                    this.j = 0;
                    this.k = 0;
                    this.l = 256;
                    continue;
                }
                if (!this.n) {
                    this.n = true;
                    this.o = this.q;
                    this.p = var4_5;
                }
                this.j = 3;
                this.k = 0;
                continue;
            }
            var18_17 /* !! */  = var1_1.a;
            var6_7 = var1_1.b;
            var9_10 = var1_1.c;
            while (var6_7 < var9_10) {
                block24: {
                    block23: {
                        block19: {
                            block20: {
                                block21: {
                                    block22: {
                                        block18: {
                                            var8_9 = var6_7 + 1;
                                            var7_8 = var18_17 /* !! */ [var6_7];
                                            var10_11 = var7_8 & 255;
                                            if (this.l != 512 || ((65280 | (byte)var10_11 & 255) & 65526) != 65520) ** GOTO lbl167
                                            if (this.n) ** GOTO lbl-1000
                                            var1_1.M(var6_7);
                                            var19_18 /* !! */  = var16_2.d;
                                            if (var1_1.a() < var4_5) ** GOTO lbl-1000
                                            var1_1.k(var19_18 /* !! */ , 0, var4_5);
                                            var16_2.m(4);
                                            var5_6 = var16_2.g(var4_5);
                                            var11_12 = this.o;
                                            if (var11_12 != -1 && var5_6 != var11_12) ** GOTO lbl-1000
                                            if (this.p == -1) break block18;
                                            var19_18 /* !! */  = var16_2.d;
                                            if (var1_1.a() < var4_5) ** GOTO lbl-1000
                                            var1_1.k(var19_18 /* !! */ , 0, var4_5);
                                            var16_2.m(2);
                                            if (var16_2.g(4) != this.p) ** GOTO lbl-1000
                                            var1_1.M(var8_9);
                                        }
                                        var19_18 /* !! */  = var16_2.d;
                                        if (var1_1.a() < 4) ** GOTO lbl-1000
                                        var1_1.k(var19_18 /* !! */ , 0, 4);
                                        var16_2.m(14);
                                        var11_12 = var16_2.g(13);
                                        if (var11_12 < 7) ** GOTO lbl-1000
                                        var19_18 /* !! */  = var1_1.a;
                                        var4_5 = var1_1.c;
                                        if ((var11_12 = var6_7 - 1 + var11_12) < var4_5 && !((var12_13 = var19_18 /* !! */ [var11_12]) == -1 ? ++var11_12 == var4_5 || ((65280 | (var4_5 = var19_18 /* !! */ [var11_12]) & 255) & 65526) == 65520 && (var4_5 & 8) >> 3 == var5_6 : var12_13 == 73 && ((var5_6 = var11_12 + 1) == var4_5 || var19_18 /* !! */ [var5_6] == 68 && ((var5_6 = var11_12 + 2) == var4_5 || var19_18 /* !! */ [var5_6] == 51)))) lbl-1000:
                                        // 5 sources

                                        {
                                            var4_5 = -1;
                                            var5_6 = 1;
                                        } else lbl-1000:
                                        // 4 sources

                                        {
                                            this.q = (var7_8 & 8) >> 3;
                                            var13_14 = (var7_8 & 1) == 0;
                                            this.m = var13_14;
                                            if (!this.n) {
                                                this.j = 1;
                                                this.k = 0;
                                            } else {
                                                this.j = 3;
                                                this.k = 0;
                                            }
                                            var1_1.M(var8_9);
                                            continue block0;
lbl167:
                                            // 1 sources

                                            var7_8 = var5_6;
                                            var5_6 = var4_5;
                                            var4_5 = var7_8;
                                        }
                                        var7_8 = this.l;
                                        if ((var10_11 |= var7_8) == 329) break block19;
                                        if (var10_11 == 511) break block20;
                                        if (var10_11 == 836) break block21;
                                        if (var10_11 == 1075) break block22;
                                        if (var7_8 == 256) break block23;
                                        this.l = 256;
                                        break block24;
                                    }
                                    this.j = 2;
                                    this.k = 3;
                                    this.t = 0;
                                    var17_16.M(0);
                                    var1_1.M(var8_9);
                                    continue block0;
                                }
                                this.l = 1024;
                                break block23;
                            }
                            this.l = 512;
                            break block23;
                        }
                        this.l = 768;
                    }
                    var6_7 = var8_9;
                }
                var7_8 = var5_6;
                var5_6 = var4_5;
                var4_5 = var7_8;
            }
            var1_1.M(var6_7);
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.u = l14;
    }

    @Override
    public final void g(op0 object, x53 x532) {
        m43 m432;
        x532.a();
        x532.b();
        this.g = x532.e;
        x532.b();
        this.h = m432 = object.p(x532.d, 1);
        this.v = m432;
        if (this.a) {
            x532.a();
            x532.b();
            this.i = m432 = object.p(x532.d, 5);
            object = new rv0();
            x532.b();
            ((rv0)object).a = x532.e;
            ((rv0)object).n = rs1.n(this.f);
            ((rv0)object).o = rs1.n("application/id3");
            ni1.j((rv0)object, m432);
            return;
        }
        this.i = new th0();
    }
}

