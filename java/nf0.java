/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class nf0
extends mf0 {
    public final boolean A;
    public final int B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final boolean G;
    public final String H;
    public final boolean m;
    public final jf0 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final boolean y;
    public final int z;

    /*
     * Unable to fully structure code
     */
    public nf0(int var1_1, j43 var2_2, int var3_3, jf0 var4_4, int var5_5, String var6_6, int var7_7, boolean var8_8) {
        block31: {
            block29: {
                block30: {
                    block28: {
                        block27: {
                            super(var1_1, (j43)var2_2, var3_3);
                            this.n = var4_4;
                            var13_9 = var4_4.y;
                            var15_10 = var4_4.i;
                            var2_2 = var4_4.k;
                            var7_7 = var13_9 != false ? 24 : 16;
                            var10_11 = 0;
                            this.A = false;
                            if (!var8_8) ** GOTO lbl-1000
                            var14_12 = this.l;
                            var1_1 = var14_12.w;
                            if (!(var1_1 != -1 && var1_1 > var4_4.a || (var1_1 = var14_12.x) != -1 && var1_1 > var4_4.b || (var9_13 = var14_12.B) != -1.0f && !(var9_13 <= (float)var4_4.c) || (var1_1 = var14_12.k) != -1 && var1_1 > var4_4.d)) {
                                var13_9 = true;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var13_9 = false;
                            }
                            this.m = var13_9;
                            if (!var8_8) ** GOTO lbl-1000
                            var14_12 = this.l;
                            var1_1 = var14_12.w;
                            if (!(var1_1 != -1 && var1_1 < 0 || (var1_1 = var14_12.x) != -1 && var1_1 < 0 || (var9_13 = var14_12.B) != -1.0f && !(var9_13 >= 0.0f) || (var1_1 = var14_12.k) != -1 && var1_1 < 0)) {
                                var8_8 = true;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var8_8 = false;
                            }
                            this.o = var8_8;
                            this.p = ok.n(var5_5, false);
                            var14_12 = this.l;
                            var9_13 = var14_12.B;
                            var8_8 = var9_13 != -1.0f && var9_13 >= 10.0f;
                            this.q = var8_8;
                            this.r = var14_12.k;
                            var3_3 = var14_12.w;
                            var1_1 = var3_3 != -1 && (var1_1 = var14_12.x) != -1 ? var3_3 * var1_1 : -1;
                            this.s = var1_1;
                            var1_1 = 0;
                            while (true) {
                                var3_3 = var2_2.size();
                                var11_14 = 0x7FFFFFFF;
                                if (var1_1 >= var3_3) break;
                                var3_3 = of0.g(this.l, (String)var2_2.get(var1_1), false);
                                if (var3_3 <= 0) {
                                    ++var1_1;
                                    continue;
                                }
                                break block27;
                                break;
                            }
                            var3_3 = 0;
                            var1_1 = 0x7FFFFFFF;
                        }
                        this.u = var1_1;
                        this.v = var3_3;
                        var1_1 = this.l.f;
                        var2_2 = of0.k;
                        var1_1 = var1_1 != 0 && var1_1 == 0 ? 0x7FFFFFFF : Integer.bitCount(0);
                        this.w = var1_1;
                        var1_1 = this.l.f;
                        var8_8 = var1_1 == 0 || (var1_1 & 1) != 0;
                        this.y = var8_8;
                        var8_8 = of0.h(var6_6) == null;
                        this.z = of0.g(this.l, var6_6, var8_8);
                        var14_12 = this.l;
                        var6_6 = var14_12.p;
                        var12_15 = var5_5 & 384;
                        var2_2 = var6_6;
                        if (var12_15 == 256) {
                            var14_12 = ap1.c((sv0)var14_12);
                            var2_2 = var6_6;
                            if (var14_12 != null) {
                                var2_2 = var14_12;
                            }
                        }
                        var1_1 = 0;
                        while (true) {
                            var3_3 = var11_14;
                            if (var1_1 >= var15_10.size()) break;
                            if (var2_2 != null && var2_2.equals(var15_10.get(var1_1))) {
                                var3_3 = var1_1;
                                break;
                            }
                            ++var1_1;
                        }
                        this.t = var3_3;
                        this.x = of0.f(this.l, var4_4.j);
                        var8_8 = var12_15 == 128 || var12_15 == 256;
                        this.C = var8_8;
                        var8_8 = var12_15 == 128;
                        this.D = var8_8;
                        var13_9 = (var5_5 & 64) == 64;
                        this.E = var13_9;
                        this.H = var2_2;
                        if (var2_2 == null) lbl-1000:
                        // 2 sources

                        {
                            while (true) {
                                var3_3 = 0;
                                break block28;
                                break;
                            }
                        }
                        var1_1 = var2_2.hashCode();
                        var3_3 = 4;
                        switch (var1_1) lbl-1000:
                        // 6 sources

                        {
                            default: {
                                var1_1 = -1;
                                break;
                            }
                            case 1599127257: {
                                if (!var2_2.equals("video/x-vnd.on2.vp9")) ** GOTO lbl-1000
                                var1_1 = 4;
                                break;
                            }
                            case 1331836730: {
                                if (!var2_2.equals("video/avc")) ** GOTO lbl-1000
                                var1_1 = 3;
                                break;
                            }
                            case -1662541442: {
                                if (!var2_2.equals("video/hevc")) ** GOTO lbl-1000
                                var1_1 = 2;
                                break;
                            }
                            case -1662735862: {
                                if (!var2_2.equals("video/av01")) ** GOTO lbl-1000
                                var1_1 = 1;
                                break;
                            }
                            case -1851077871: {
                                if (!var2_2.equals("video/dolby-vision")) ** GOTO lbl-1000
                                var1_1 = 0;
                            }
                        }
                        switch (var1_1) {
                            default: {
                                ** continue;
                            }
                            case 4: {
                                var3_3 = 2;
                                break;
                            }
                            case 3: {
                                var3_3 = 1;
                                break;
                            }
                            case 2: {
                                var3_3 = 3;
                                break;
                            }
                            case 0: {
                                var3_3 = 5;
                            }
                            case 1: 
                        }
                    }
                    this.F = var3_3;
                    if (!var8_8) break block29;
                    var2_2 = this.l.H;
                    if (var2_2 == null) break block30;
                    var1_1 = var2_2.c;
                    if (var1_1 != 7 && var1_1 != 6) break block29;
                    var8_8 = true;
                    break block31;
                }
                var2_2 = u00.h;
            }
            var8_8 = false;
        }
        this.G = var8_8;
        var8_8 = this.m;
        var2_2 = this.n;
        var4_4 = this.l;
        var1_1 = (var4_4.f & 16384) != 0 ? var10_11 : (ok.n(var5_5, var2_2.C) == false ? var10_11 : (var8_8 == false && var2_2.x == false ? var10_11 : (ok.n(var5_5, false) != false && this.o != false && var8_8 != false && var4_4.k != -1 && (var7_7 & var5_5) != 0 ? 2 : 1)));
        this.B = var1_1;
    }

    public static int c(nf0 nf02, nf0 nf03) {
        boolean bl3 = nf02.p;
        boolean bl4 = nf03.p;
        z10 z102 = z10.a.c(bl3, bl4);
        int n14 = nf02.u;
        int n15 = nf03.u;
        ww1 ww12 = ww1.k;
        return z102.b(n14, n15, ww12).a(nf02.v, nf03.v).a(nf02.w, nf03.w).b(nf02.x, nf03.x, ww12).c(nf02.y, nf03.y).a(nf02.z, nf03.z).c(nf02.q, nf03.q).c(nf02.m, nf03.m).c(nf02.o, nf03.o).b(nf02.t, nf03.t, ww12).c(nf02.C, nf03.C).c(nf02.E, nf03.E).e();
    }

    @Override
    public final int a() {
        return this.B;
    }

    @Override
    public final boolean b(mf0 mf02) {
        mf02 = (nf0)mf02;
        if (this.A || Objects.equals(this.H, ((nf0)mf02).H)) {
            this.n.getClass();
            if (this.C == ((nf0)mf02).C && this.E == ((nf0)mf02).E) {
                return true;
            }
        }
        return false;
    }
}

