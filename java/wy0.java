/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collections;

public final class wy0
implements dm0 {
    public static final float[] l = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final za0 a;
    public final d42 b;
    public final boolean[] c;
    public final uy0 d;
    public final gp0 e;
    public vy0 f;
    public long g;
    public String h;
    public m43 i;
    public boolean j;
    public long k;

    public wy0(za0 object) {
        this.a = object;
        this.c = new boolean[4];
        object = new Object();
        ((uy0)object).e = new byte[128];
        this.d = object;
        this.k = -9223372036854775807L;
        this.e = new gp0(178);
        this.b = new d42();
    }

    @Override
    public final void a() {
        cb1.c(this.c);
        Object object = this.d;
        ((uy0)object).a = false;
        ((uy0)object).c = 0;
        ((uy0)object).b = 0;
        object = this.f;
        if (object != null) {
            ((vy0)object).b = false;
            ((vy0)object).c = false;
            ((vy0)object).d = false;
            ((vy0)object).e = -1;
        }
        if ((object = this.e) != null) {
            ((gp0)object).f();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void c(d42 var1_1) {
        this.f.getClass();
        this.i.getClass();
        var4_2 = var1_1.b;
        var3_3 = var1_1.c;
        var17_4 = var1_1.a;
        this.g += (long)var1_1.a();
        this.i.f(var1_1.a(), var1_1);
        while (true) {
            block27: {
                block33: {
                    block28: {
                        block29: {
                            block30: {
                                block31: {
                                    block32: {
                                        block36: {
                                            block34: {
                                                block35: {
                                                    var9_10 = cb1.k(var17_4, var4_2, var3_3, this.c);
                                                    var21_19 = this.d;
                                                    var18_16 = this.e;
                                                    if (var9_10 == var3_3) {
                                                        if (!this.j) {
                                                            var21_19.a(var17_4, var4_2, var3_3);
                                                        }
                                                        this.f.a(var17_4, var4_2, var3_3);
                                                        if (var18_16 != null) {
                                                            var18_16.a(var17_4, var4_2, var3_3);
                                                        }
                                                        return;
                                                    }
                                                    var19_17 = var1_1.a;
                                                    var7_8 = var9_10 + 3;
                                                    var6_7 = var19_17[var7_8];
                                                    var8_9 = var6_7 & 255;
                                                    var10_11 = var9_10 - var4_2;
                                                    if (this.j) break block27;
                                                    if (var10_11 > 0) {
                                                        var21_19.a(var17_4, var4_2, var9_10);
                                                    }
                                                    var5_6 = var10_11 < 0 ? -var10_11 : 0;
                                                    var11_12 = var21_19.b;
                                                    if (var11_12 == 0) break block28;
                                                    if (var11_12 == 1) break block29;
                                                    if (var11_12 == 2) break block30;
                                                    if (var11_12 == 3) break block31;
                                                    if (var11_12 != 4) break block32;
                                                    if (var8_9 != 179 && var8_9 != 181) break block33;
                                                    var21_19.c -= var5_6;
                                                    var21_19.a = false;
                                                    var20_18 = this.i;
                                                    var5_6 = var21_19.d;
                                                    var19_17 = this.h;
                                                    var19_17.getClass();
                                                    var21_19 = Arrays.copyOf(var21_19.e, var21_19.c);
                                                    var22_20 = new g4(((Object)var21_19).length, (byte[])var21_19);
                                                    var22_20.p(var5_6);
                                                    var22_20.p(4);
                                                    var22_20.n();
                                                    var22_20.o(8);
                                                    if (var22_20.f()) {
                                                        var22_20.o(4);
                                                        var22_20.o(3);
                                                    }
                                                    if ((var5_6 = var22_20.g(4)) != 15) break block34;
                                                    var6_7 = var22_20.g(8);
                                                    var5_6 = var22_20.g(8);
                                                    if (var5_6 != 0) break block35;
                                                    h8.f0("H263Reader", "Invalid aspect ratio");
                                                    ** GOTO lbl67
                                                }
                                                var2_5 = (float)var6_7 / (float)var5_6;
                                                break block36;
                                            }
                                            if (var5_6 < 7) {
                                                var2_5 = wy0.l[var5_6];
                                            } else {
                                                h8.f0("H263Reader", "Invalid aspect ratio");
lbl67:
                                                // 2 sources

                                                var2_5 = 1.0f;
                                            }
                                        }
                                        if (var22_20.f()) {
                                            var22_20.o(2);
                                            var22_20.o(1);
                                            if (var22_20.f()) {
                                                var22_20.o(15);
                                                var22_20.n();
                                                var22_20.o(15);
                                                var22_20.n();
                                                var22_20.o(15);
                                                var22_20.n();
                                                var22_20.o(3);
                                                var22_20.o(11);
                                                var22_20.n();
                                                var22_20.o(15);
                                                var22_20.n();
                                            }
                                        }
                                        if (var22_20.g(2) != 0) {
                                            h8.f0("H263Reader", "Unhandled video object layer shape");
                                        }
                                        var22_20.n();
                                        var5_6 = var22_20.g(16);
                                        var22_20.n();
                                        if (var22_20.f()) {
                                            if (var5_6 == 0) {
                                                h8.f0("H263Reader", "Invalid vop_increment_time_resolution");
                                            } else {
                                                --var5_6;
                                                var6_7 = 0;
                                                while (var5_6 > 0) {
                                                    ++var6_7;
                                                    var5_6 >>= 1;
                                                }
                                                var22_20.o(var6_7);
                                            }
                                        }
                                        var22_20.n();
                                        var6_7 = var22_20.g(13);
                                        var22_20.n();
                                        var5_6 = var22_20.g(13);
                                        var22_20.n();
                                        var22_20.n();
                                        var22_20 = new rv0();
                                        var22_20.a = var19_17;
                                        var22_20.n = rs1.n("video/mp2t");
                                        var22_20.o = rs1.n("video/mp4v-es");
                                        var22_20.v = var6_7;
                                        var22_20.w = var5_6;
                                        var22_20.D = var2_5;
                                        var22_20.r = Collections.singletonList(var21_19);
                                        ni1.j((rv0)var22_20, (m43)var20_18);
                                        this.j = true;
                                        break block27;
                                    }
                                    tm2.c();
                                    return;
                                }
                                if ((var6_7 & 240) != 32) {
                                    h8.f0("H263Reader", "Unexpected start code value");
                                    var21_19.a = false;
                                    var21_19.c = 0;
                                    var21_19.b = 0;
                                } else {
                                    var21_19.d = var21_19.c;
                                    var21_19.b = 4;
                                }
                                break block33;
                            }
                            if (var8_9 > 31) {
                                h8.f0("H263Reader", "Unexpected start code value");
                                var21_19.a = false;
                                var21_19.c = 0;
                                var21_19.b = 0;
                            } else {
                                var21_19.b = 3;
                            }
                            break block33;
                        }
                        if (var8_9 != 181) {
                            h8.f0("H263Reader", "Unexpected start code value");
                            var21_19.a = false;
                            var21_19.c = 0;
                            var21_19.b = 0;
                        } else {
                            var21_19.b = 2;
                        }
                        break block33;
                    }
                    if (var8_9 == 176) {
                        var21_19.b = 1;
                        var21_19.a = true;
                    }
                }
                var21_19.a(uy0.f, 0, 3);
            }
            this.f.a(var17_4, var4_2, var9_10);
            if (var18_16 != null) {
                if (var10_11 > 0) {
                    var18_16.a(var17_4, var4_2, var9_10);
                    var4_2 = 0;
                } else {
                    var4_2 = -var10_11;
                }
                if (var18_16.d(var4_2)) {
                    var19_17 = (byte[])var18_16.f;
                    var4_2 = cb1.m0(var18_16.c, (byte[])var19_17);
                    var19_17 = b83.a;
                    var19_17 = (byte[])var18_16.f;
                    var20_18 = this.b;
                    var20_18.K(var4_2, (byte[])var19_17);
                    this.a.d(this.k, (d42)var20_18);
                }
                if (var8_9 == 178 && var1_1.a[var9_10 + 2] == 1) {
                    var18_16.g(var8_9);
                }
            }
            var4_2 = var3_3 - var9_10;
            var13_14 = this.g;
            var15_15 = var4_2;
            this.f.b(var4_2, var13_14 - var15_15, this.j);
            var18_16 = this.f;
            var13_14 = this.k;
            var18_16.e = var8_9;
            var18_16.d = false;
            var12_13 = var8_9 == 182 || var8_9 == 179;
            var18_16.b = var12_13;
            var12_13 = var8_9 == 182;
            var18_16.c = var12_13;
            var18_16.f = 0;
            var18_16.h = var13_14;
            var4_2 = var7_8;
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.k = l14;
    }

    @Override
    public final void f() {
        this.f.getClass();
        this.f.b(0, this.g, this.j);
        vy0 vy02 = this.f;
        vy02.b = false;
        vy02.c = false;
        vy02.d = false;
        vy02.e = -1;
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        m43 m432;
        x532.a();
        x532.b();
        this.h = x532.e;
        x532.b();
        this.i = m432 = op02.p(x532.d, 2);
        this.f = new vy0(m432);
        this.a.h(op02, x532);
    }
}

