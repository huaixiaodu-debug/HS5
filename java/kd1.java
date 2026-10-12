/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

public final class kd1
implements mp0 {
    public final d42 a = new d42(2);
    public op0 b;
    public int c;
    public int d;
    public int e;
    public long f = -1L;
    public qt1 g;
    public np0 h;
    public qy i;
    public ku1 j;

    @Override
    public final void a() {
        ku1 ku12 = this.j;
        if (ku12 != null) {
            ku12.getClass();
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final boolean b(np0 var1_1) {
        var3_2 = this.a;
        var3_2.J(2);
        var1_1.o(var3_2.a, 0, 2);
        if (var3_2.G() != 65496) ** GOTO lbl14
        block0: while (true) {
            block8: {
                block7: {
                    var3_2.J(2);
                    var1_1.o(var3_2.a, 0, 2);
                    this.d = var2_3 = var3_2.G();
                    if (var2_3 == 65498) break block7;
                    var3_2.J(2);
                    var1_1.o(var3_2.a, 0, 2);
                    var2_3 = var3_2.G() - 2;
                    if (var2_3 >= 0) break block8;
                }
                return false;
            }
            if (this.d != 65505) {
                var1_1.q(var2_3);
                continue;
            }
            var3_2.J(var2_3);
            var1_1.o(var3_2.a, 0, var2_3);
            if (!Objects.equals(var3_2.u(), "http://ns.adobe.com/xap/1.0/") || (var5_5 = var3_2.u()) == null) continue;
            var6_6 = ah3.l;
            var2_3 = 0;
            while (true) {
                if (var2_3 < 4) ** break;
                continue block0;
                var4_4 = var6_6[var2_3];
                var7_7 = new StringBuilder();
                var7_7.append(var4_4);
                var7_7.append("=\"1\"");
                if (var5_5.contains(var7_7.toString())) {
                    return true;
                }
                ++var2_3;
            }
            break;
        }
    }

    @Override
    public final void c(long l14, long l15) {
        if (l14 == 0L) {
            this.c = 0;
            this.j = null;
            return;
        }
        if (this.c == 5) {
            ku1 ku12 = this.j;
            ku12.getClass();
            ku12.c(l14, l15);
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_3) {
        block25: {
            block26: {
                block28: {
                    block27: {
                        block24: {
                            var3_4 = this.c;
                            var11_5 = -1L;
                            var23_6 = this.a;
                            if (var3_4 == 0) break block25;
                            if (var3_4 == 1) break block26;
                            if (var3_4 != 2) {
                                if (var3_4 != 4) {
                                    if (var3_4 != 5) {
                                        if (var3_4 == 6) {
                                            return -1;
                                        }
                                        tm2.c();
                                        return 0;
                                    }
                                    if (this.i == null || var1_1 != this.h) {
                                        this.h = var1_1;
                                        this.i = new qy((np0)var1_1, this.f);
                                    }
                                    var1_1 = this.j;
                                    var1_1.getClass();
                                    var3_4 = var1_1.e(this.i, (ss0)var2_3);
                                    if (var3_4 == 1) {
                                        var2_3.a += this.f;
                                    }
                                    return var3_4;
                                }
                                var7_7 = var1_1.getPosition();
                                if (var7_7 != (var5_9 = this.f)) {
                                    var2_3.a = var5_9;
                                    return 1;
                                }
                                if (!var1_1.l(var23_6.a, 0, 1, true)) {
                                    this.g();
                                    return 0;
                                }
                                var1_1.f();
                                if (this.j == null) {
                                    this.j = new ku1(rw2.h, 8);
                                }
                                this.i = var1_1 = new qy((np0)var1_1, this.f);
                                if (this.j.b((np0)var1_1)) {
                                    var1_1 = this.j;
                                    var5_9 = this.f;
                                    var2_3 = this.b;
                                    var2_3.getClass();
                                    var1_1.f(new qy(var2_3, var5_9, 5));
                                    var1_1 = this.g;
                                    var1_1.getClass();
                                    var2_3 = this.b;
                                    var2_3.getClass();
                                    var2_3 = var2_3.p(1024, 4);
                                    var23_6 = new rv0();
                                    var23_6.n = rs1.n("image/jpeg");
                                    var23_6.l = new er1(new dr1[]{var1_1});
                                    ni1.j((rv0)var23_6, (m43)var2_3);
                                    this.c = 5;
                                    return 0;
                                }
                                this.g();
                                return 0;
                            }
                            if (this.d != 65505) break block27;
                            var2_3 = new d42(this.e);
                            var1_1.readFully(var2_3.a, 0, this.e);
                            if (this.g != null || !"http://ns.adobe.com/xap/1.0/".equals(var2_3.u()) || (var2_3 = var2_3.u()) == null) break block28;
                            var7_8 = var1_1.c();
                            if (var7_8 == -1L) lbl-1000:
                            // 4 sources

                            {
                                while (true) {
                                    var1_1 = null;
                                    break block24;
                                    break;
                                }
                            }
                            try {
                                var1_1 = ah3.Q((String)var2_3);
                            }
                            catch (e42 | NumberFormatException | XmlPullParserException var1_2) {
                                h8.f0("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                                var1_1 = null;
                            }
                            if (var1_1 == null) ** GOTO lbl-1000
                            var23_6 = (df2)var1_1.k;
                            var3_4 = var23_6.l;
                            if (var3_4 < 2) ** GOTO lbl-1000
                            --var3_4;
                            var15_11 = -1L;
                            var17_13 = var5_10 = (var13_12 = -1L);
                            var19_14 = var5_10;
                            var5_10 = var7_8;
                            while (var3_4 >= 0) {
                                var24_18 = (pt1)var23_6.get(var3_4);
                                var2_3 = var24_18.a;
                                var4_15 = var2_3.equals("video/mp4") || var2_3.equals("video/quicktime");
                                if (var3_4 == 0) {
                                    var7_8 = var5_10 - var24_18.c;
                                    var9_16 = 0L;
lbl87:
                                    // 2 sources

                                    while (true) {
                                        continue;
                                        break;
                                    }
                                }
                                var9_16 = var5_10 - var24_18.b;
                                var7_8 = var5_10;
                                ** continue;
                                var5_10 = var9_16;
                                var21_17 = var19_14;
                                var9_16 = var17_13;
                                if (var4_15) {
                                    var21_17 = var19_14;
                                    var9_16 = var17_13;
                                    if (var5_10 != var7_8) {
                                        var9_16 = var7_8 - var5_10;
                                        var21_17 = var5_10;
                                    }
                                }
                                if (var3_4 == 0) {
                                    var15_11 = var5_10;
                                    var13_12 = var7_8;
                                }
                                --var3_4;
                                var19_14 = var21_17;
                                var17_13 = var9_16;
                            }
                            if (var19_14 != var11_5 && var17_13 != var11_5 && var15_11 != var11_5 && var13_12 != var11_5) ** break;
                            ** while (true)
                            var1_1 = new qt1(var15_11, var13_12, var1_1.j, var19_14, var17_13);
                        }
                        this.g = var1_1;
                        if (var1_1 != null) {
                            this.f = var1_1.d;
                        }
                        break block28;
                    }
                    var1_1.i(this.e);
                }
                this.c = 0;
                return 0;
            }
            var23_6.J(2);
            var1_1.o(var23_6.a, 0, 2);
            this.e = var23_6.G() - 2;
            var1_1.i(2);
            this.c = 2;
            return 0;
        }
        var23_6.J(2);
        var1_1.readFully(var23_6.a, 0, 2);
        this.d = var3_4 = var23_6.G();
        if (var3_4 == 65498) {
            if (this.f != -1L) {
                this.c = 4;
                return 0;
            }
            this.g();
            return 0;
        }
        if ((var3_4 < 65488 || var3_4 > 65497) && var3_4 != 65281) {
            this.c = 1;
        }
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        this.b = op02;
    }

    public final void g() {
        op0 op02 = this.b;
        op02.getClass();
        op02.g();
        this.b.s(new dj(-9223372036854775807L));
        this.c = 6;
    }
}

