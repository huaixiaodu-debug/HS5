/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

public final class ej
implements mp0 {
    public final d42 a;
    public final g2 b;
    public final boolean c;
    public final t60 d;
    public int e;
    public op0 f;
    public fj g;
    public long h;
    public wy[] i;
    public long j;
    public wy k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public ej(int n14, t60 t602) {
        this.d = t602;
        boolean bl3 = (n14 & 1) == 0;
        this.c = bl3;
        this.a = new d42(12);
        this.b = new Object();
        this.f = new uw1(1);
        this.i = new wy[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        d42 d422 = this.a;
        np02.o(d422.a, 0, 12);
        d422.M(0);
        if (d422.o() == 1179011410) {
            d422.N(4);
            if (d422.o() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void c(long l14, long l15) {
        this.j = -1L;
        this.k = null;
        for (wy wy3 : this.i) {
            if (wy3.l == 0) {
                wy3.j = 0;
                continue;
            }
            int n14 = b83.f(wy3.n, l14, true);
            wy3.j = wy3.o[n14];
        }
        if (l14 == 0L) {
            if (this.i.length == 0) {
                this.e = 0;
                return;
            }
            this.e = 3;
            return;
        }
        this.e = 6;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_2) {
        if (this.j == -1L) ** GOTO lbl9
        var9_4 = this.j;
        var7_3 = var1_1.getPosition();
        if (var9_4 < var7_3 || var9_4 > 262144L + var7_3) {
            var2_2 /* !! */ .a = var9_4;
            var3_5 = 1;
        } else {
            var1_1.i((int)(var9_4 - var7_3));
lbl9:
            // 2 sources

            var3_5 = 0;
        }
        this.j = -1L;
        if (var3_5 != 0) {
            return 1;
        }
        var4_6 = this.e;
        var3_5 = 8;
        var13_7 /* !! */  = null;
        var2_2 /* !! */  = this.b;
        var14_8 = this.a;
        switch (var4_6) {
            default: {
                throw new AssertionError();
            }
            case 6: {
                if (var1_1.getPosition() >= this.n) {
                    return -1;
                }
                var2_2 /* !! */  = this.k;
                if (var2_2 /* !! */  != null) {
                    var13_7 /* !! */  = var2_2 /* !! */ .b;
                    var3_5 = var2_2 /* !! */ .i;
                    var3_5 -= var13_7 /* !! */ .g((kb0)var1_1, var3_5, false);
                    var2_2 /* !! */ .i = var3_5;
                    if ((var3_5 = var3_5 == 0 ? 1 : 0) != 0) {
                        if (var2_2 /* !! */ .h > 0) {
                            var4_6 = var2_2 /* !! */ .j;
                            var7_3 = var2_2 /* !! */ .e * (long)var4_6 / (long)var2_2 /* !! */ .g;
                            var4_6 = !var2_2 /* !! */ .f && Arrays.binarySearch(var2_2 /* !! */ .o, var4_6) < 0 ? 0 : 1;
                            var13_7 /* !! */ .a(var7_3, var4_6, var2_2 /* !! */ .h, 0, null);
                        }
                        ++var2_2 /* !! */ .j;
                    }
                    if (var3_5 != 0) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((var1_1.getPosition() & 1L) == 1L) {
                    var1_1.i(1);
                }
                var1_1.o(var14_8.a, 0, 12);
                var14_8.M(0);
                var4_6 = var14_8.o();
                if (var4_6 == 1414744396) {
                    var14_8.M(8);
                    if (var14_8.o() == 1769369453) {
                        var3_5 = 12;
                    }
                    var1_1.i(var3_5);
                    var1_1.f();
                    return 0;
                }
                var5_9 = var14_8.o();
                if (var4_6 == 1263424842) {
                    this.j = var1_1.getPosition() + (long)var5_9 + 8L;
                    return 0;
                }
                var1_1.i(8);
                var1_1.f();
                var14_8 = this.i;
                var6_12 = ((wy[])var14_8).length;
                var3_5 = 0;
                while (true) {
                    var2_2 /* !! */  = var13_7 /* !! */ ;
                    if (var3_5 >= var6_12) break;
                    var2_2 /* !! */  = var14_8[var3_5];
                    if (var2_2 /* !! */ .c == var4_6 || var2_2 /* !! */ .d == var4_6) break;
                    ++var3_5;
                }
                if (var2_2 /* !! */  == null) {
                    this.j = var1_1.getPosition() + (long)var5_9;
                    return 0;
                }
                var2_2 /* !! */ .h = var5_9;
                var2_2 /* !! */ .i = var5_9;
                this.k = var2_2 /* !! */ ;
                return 0;
            }
            case 5: {
                var14_8 = new d42(this.o);
                var1_1.readFully(var14_8.a, 0, this.o);
                if (var14_8.a() < 16) {
                    var7_3 = 0L;
                } else {
                    var3_5 = var14_8.b;
                    var14_8.N(8);
                    var9_4 = var14_8.o();
                    var7_3 = this.m;
                    var7_3 = var9_4 > var7_3 ? 0L : (var7_3 += 8L);
                    var14_8.M(var3_5);
                }
                while (var14_8.a() >= 16) {
                    var6_13 = var14_8.o();
                    var5_10 = var14_8.o();
                    var9_4 = (long)var14_8.o() + var7_3;
                    var14_8.N(4);
                    for (wy[] var2_2 : this.i) {
                        var1_1 = var2_2 /* !! */ ;
                        if (var2_2 /* !! */ .c != var6_13) {
                            if (var2_2 /* !! */ .d != var6_13) continue;
                            var1_1 = var2_2 /* !! */ ;
                        }
                        ** GOTO lbl99
                    }
                    var1_1 = null;
lbl99:
                    // 2 sources

                    if (var1_1 == null) continue;
                    var3_5 = (var5_10 & 16) == 16 ? 1 : 0;
                    if (var1_1.m == -1L) {
                        var1_1.m = var9_4;
                    }
                    if (var3_5 != 0 || var1_1.f) {
                        var3_5 = var1_1.l;
                        var2_2 /* !! */  = var13_7 /* !! */  = (wy[])var1_1.o;
                        if (var3_5 == var13_7 /* !! */ .length) {
                            var2_2 /* !! */  = (wy[])var1_1.n;
                            var1_1.n = Arrays.copyOf((long[])var2_2 /* !! */ , var2_2 /* !! */ .length * 3 / 2);
                            var2_2 /* !! */  = (wy[])var1_1.o;
                            var2_2 /* !! */  = (wy[])Arrays.copyOf((int[])var2_2 /* !! */ , var2_2 /* !! */ .length * 3 / 2);
                            var1_1.o = (int[])var2_2 /* !! */ ;
                        }
                        var13_7 /* !! */  = (wy[])var1_1.n;
                        var3_5 = var1_1.l;
                        var13_7 /* !! */ [var3_5] = (wy)var9_4;
                        var2_2 /* !! */ [var3_5] = (wy)var1_1.k;
                        var1_1.l = var3_5 + 1;
                    }
                    ++var1_1.k;
                }
                for (Object var1_1 : this.i) {
                    var1_1.n = Arrays.copyOf(var1_1.n, var1_1.l);
                    var1_1.o = Arrays.copyOf(var1_1.o, var1_1.l);
                    if (!var1_1.f || var1_1.a.f == 0 || (var5_10 = var1_1.l) <= 0) continue;
                    var1_1.g = var5_10;
                }
                this.p = true;
                var3_5 = this.i.length;
                var1_1 = this.f;
                var7_3 = this.h;
                if (var3_5 == 0) {
                    var1_1.s(new dj(var7_3));
                } else {
                    var1_1.s(new dj(this, var7_3, 0));
                }
                this.e = 6;
                this.j = this.m;
                return 0;
            }
            case 4: {
                var1_1.readFully(var14_8.a, 0, 8);
                var14_8.M(0);
                var4_6 = var14_8.o();
                var3_5 = var14_8.o();
                if (var4_6 == 829973609) {
                    this.e = 5;
                    this.o = var3_5;
                    return 0;
                }
                this.j = var1_1.getPosition() + (long)var3_5;
                return 0;
            }
            case 3: {
                if (this.m != -1L && (var7_3 = var1_1.getPosition()) != (var9_4 = this.m)) {
                    this.j = var9_4;
                    return 0;
                }
                var1_1.o(var14_8.a, 0, 12);
                var1_1.f();
                var14_8.M(0);
                var2_2 /* !! */ .a = var14_8.o();
                var2_2 /* !! */ .b = var14_8.o();
                var2_2 /* !! */ .c = 0;
                var4_6 = var14_8.o();
                var3_5 = var2_2 /* !! */ .a;
                if (var3_5 == 1179011410) {
                    var1_1.i(12);
                    return 0;
                }
                if (var3_5 == 1414744396 && var4_6 == 1769369453) {
                    this.m = var7_3 = var1_1.getPosition();
                    this.n = var7_3 + (long)var2_2 /* !! */ .b + 8L;
                    if (!this.p) {
                        var2_2 /* !! */  = this.g;
                        var2_2 /* !! */ .getClass();
                        if ((var2_2 /* !! */ .b & 16) == 16) {
                            this.e = 4;
                            this.j = this.n;
                            return 0;
                        }
                        this.f.s(new dj(this.h));
                        this.p = true;
                    }
                    this.j = var1_1.getPosition() + 12L;
                    this.e = 6;
                    return 0;
                }
                this.j = var1_1.getPosition() + (long)var2_2 /* !! */ .b + 8L;
                return 0;
            }
            case 2: {
                var3_5 = this.l - 4;
                var2_2 /* !! */  = new d42(var3_5);
                var1_1.readFully(var2_2 /* !! */ .a, 0, var3_5);
                var1_1 = li1.c(1819436136, (d42)var2_2 /* !! */ );
                var3_5 = var1_1.b;
                if (var3_5 != 1819436136) ** GOTO lbl241
                var2_2 /* !! */  = (fj)var1_1.b(fj.class);
                if (var2_2 /* !! */  == null) ** GOTO lbl240
                this.g = var2_2 /* !! */ ;
                this.h = (long)var2_2 /* !! */ .c * (long)var2_2 /* !! */ .a;
                var2_2 /* !! */  = new ArrayList<E>();
                var13_7 /* !! */  = var1_1.a.l(0);
                var3_5 = 0;
                while (var13_7 /* !! */ .hasNext()) {
                    var1_1 = (cj)var13_7 /* !! */ .next();
                    var4_6 = var3_5;
                    if (var1_1.a() != 1819440243) ** GOTO lbl234
                    var14_8 = (li1)var1_1;
                    var4_6 = var3_5 + 1;
                    var1_1 = (gj)var14_8.b(gj.class);
                    var16_16 = (vu2)var14_8.b(vu2.class);
                    if (var1_1 != null) ** GOTO lbl207
                    h8.f0("AviExtractor", "Missing Stream Header");
lbl204:
                    // 3 sources

                    while (true) {
                        var1_1 = null;
                        ** GOTO lbl231
                        break;
                    }
lbl207:
                    // 1 sources

                    if (var16_16 != null) ** GOTO lbl210
                    h8.f0("AviExtractor", "Missing Stream Format");
                    ** GOTO lbl204
lbl210:
                    // 1 sources

                    var7_3 = var1_1.d;
                    var9_4 = var1_1.b;
                    var11_14 = var1_1.c;
                    var15_15 = b83.a;
                    var7_3 = b83.T(var7_3, var9_4 * 1000000L, var11_14, RoundingMode.DOWN);
                    var16_16 = var16_16.a;
                    var15_15 = var16_16.a();
                    var15_15.a = Integer.toString(var3_5);
                    var5_11 = var1_1.e;
                    if (var5_11 != 0) {
                        var15_15.p = var5_11;
                    }
                    if ((var14_8 = (xu2)var14_8.b(xu2.class)) != null) {
                        var15_15.b = var14_8.a;
                    }
                    if ((var5_11 = rs1.h(var16_16.p)) == 1 || var5_11 == 2) ** break;
                    ** continue;
                    var14_8 = this.f.p(var3_5, var5_11);
                    var15_15 = new sv0((rv0)var15_15);
                    var14_8.d((sv0)var15_15);
                    var14_8.e(var7_3);
                    this.h = Math.max(this.h, var7_3);
                    var1_1 = new wy(var3_5, (gj)var1_1, (m43)var14_8, rs1.a(var15_15.p, var15_15.l));
lbl231:
                    // 2 sources

                    if (var1_1 != null) {
                        var2_2 /* !! */ .add(var1_1);
                    }
lbl234:
                    // 4 sources

                    var3_5 = var4_6;
                }
                this.i = var2_2 /* !! */ .toArray(new wy[0]);
                this.f.g();
                this.e = 3;
                return 0;
lbl240:
                // 1 sources

                throw e42.a("AviHeader not found", null);
lbl241:
                // 1 sources

                var1_1 = new StringBuilder("Unexpected header list type ");
                var1_1.append(var3_5);
                throw e42.a(var1_1.toString(), null);
            }
            case 1: {
                var1_1.readFully(var14_8.a, 0, 12);
                var14_8.M(0);
                var2_2 /* !! */ .a = var14_8.o();
                var2_2 /* !! */ .b = var14_8.o();
                var2_2 /* !! */ .c = 0;
                if (var2_2 /* !! */ .a == 1414744396) {
                    var2_2 /* !! */ .c = var3_5 = var14_8.o();
                    if (var3_5 == 1819436136) {
                        this.l = var2_2 /* !! */ .b;
                        this.e = 2;
                        return 0;
                    }
                    var1_1 = new StringBuilder("hdrl expected, found: ");
                    var1_1.append(var2_2 /* !! */ .c);
                    throw e42.a(var1_1.toString(), null);
                }
                var1_1 = new StringBuilder("LIST expected, found: ");
                var1_1.append(var2_2 /* !! */ .a);
                throw e42.a(var1_1.toString(), null);
            }
            case 0: 
        }
        if (this.b((np0)var1_1)) {
            var1_1.i(12);
            this.e = 1;
            return 0;
        }
        throw e42.a("AVI Header List not found", null);
    }

    @Override
    public final void f(op0 op02) {
        this.e = 0;
        op0 op03 = op02;
        if (this.c) {
            op03 = new bg(op02, this.d);
        }
        this.f = op03;
        this.j = -1L;
    }
}

