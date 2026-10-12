/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

public final class ku1
implements mp0 {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public long E;
    public op0 F;
    public ju1[] G;
    public long[][] H;
    public int I;
    public final rw2 a;
    public final int b;
    public final boolean c;
    public final d42 d;
    public final d42 e;
    public final d42 f;
    public final d42 g;
    public final ArrayDeque h;
    public final nm2 i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public df2 m;
    public int n;
    public int o;
    public long p;
    public int q;
    public d42 r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public long z;

    public ku1(rw2 object, int n14) {
        this.a = object;
        this.b = n14;
        boolean bl3 = (n14 & 0x100) != 0;
        this.c = bl3;
        object = t71.j;
        this.m = df2.m;
        n14 = (n14 & 4) != 0 ? 3 : 0;
        this.n = n14;
        this.i = new nm2();
        this.j = new ArrayList();
        this.g = new d42(16);
        this.h = new ArrayDeque();
        this.d = new d42(cb1.o);
        this.e = new d42(6);
        this.f = new d42();
        this.s = -1;
        this.F = op0.d;
        this.G = new ju1[0];
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 object) {
        wr2 wr22 = wd1.v0((np0)object, false);
        if (wr22 != null) {
            object = t71.n(wr22);
        } else {
            object = t71.j;
            object = df2.m;
        }
        this.m = object;
        return wr22 == null;
    }

    @Override
    public final void c(long l14, long l15) {
        this.h.clear();
        this.q = 0;
        this.s = -1;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = false;
        this.B = false;
        this.C = 0;
        this.D = 0;
        this.k.clear();
        this.l.clear();
        if (l14 == 0L) {
            if (this.n != 3) {
                this.n = 0;
                this.q = 0;
                return;
            }
            nm2 nm22 = this.i;
            nm22.a.clear();
            nm22.b = 0;
            this.j.clear();
            return;
        }
        for (ju1 ju12 : this.G) {
            int n14;
            n43 n432 = ju12.b;
            int n15 = n14 = n432.a(l15);
            if (n14 == -1) {
                n15 = n432.b(l15);
            }
            ju12.g = n15;
            u53 object = ju12.d;
            if (object == null) continue;
            object.b = false;
            object.c = 0;
        }
    }

    @Override
    public final List d() {
        return this.m;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_3) {
        if (this.c && this.B) {
            return -1;
        }
        while (true) {
            block121: {
                block119: {
                    block103: {
                        block118: {
                            block102: {
                                block129: {
                                    block126: {
                                        block101: {
                                            block128: {
                                                block127: {
                                                    block114: {
                                                        block115: {
                                                            block100: {
                                                                block113: {
                                                                    block112: {
                                                                        block108: {
                                                                            block104: {
                                                                                block120: {
                                                                                    block116: {
                                                                                        block117: {
                                                                                            block105: {
                                                                                                block106: {
                                                                                                    block109: {
                                                                                                        block110: {
                                                                                                            block111: {
                                                                                                                block107: {
                                                                                                                    var3_23 = this.n;
                                                                                                                    var31_30 = this.h;
                                                                                                                    var33_22 = this.f;
                                                                                                                    var29_28 = true;
                                                                                                                    if (var3_23 == 0) break block104;
                                                                                                                    if (var3_23 == 1) break block105;
                                                                                                                    if (var3_23 == 2) break block106;
                                                                                                                    if (var3_23 == 3) break block107;
                                                                                                                    if (var3_23 != 4) {
                                                                                                                        tm2.c();
                                                                                                                        return 0;
                                                                                                                    }
                                                                                                                    var3_23 = this.C;
                                                                                                                    var32_21 = this.k;
                                                                                                                    var31_30 = (n43)var32_21.get(var3_23);
                                                                                                                    var3_23 = this.D;
                                                                                                                    var4_24 /* !! */  = var31_30.b;
                                                                                                                    var34_31 = var31_30.f;
                                                                                                                    var30_29 = this.l;
                                                                                                                    if (var3_23 < var4_24 /* !! */ ) {
                                                                                                                        var11_25 = var31_30.c[var3_23];
                                                                                                                        if (var1_1.getPosition() != var11_25) {
                                                                                                                            var2_3.a = var11_25;
                                                                                                                            return 1;
                                                                                                                        }
                                                                                                                        var3_23 = var31_30.d[this.D];
                                                                                                                        var33_22.J(var3_23);
                                                                                                                        var1_1.readFully(var33_22.a, 0, var3_23);
                                                                                                                        var1_1 = var33_22.x(Math.min(var33_22.G(), var33_22.a()), StandardCharsets.UTF_8);
                                                                                                                        var13_26 = b83.Y(var34_31[this.D]);
                                                                                                                        var3_23 = this.D + 1;
                                                                                                                        var11_25 = var3_23 < var31_30.b ? b83.Y((long)var34_31[var3_23]) : b83.Y(var31_30.i);
                                                                                                                        var30_29.add(new ey(var13_26, var11_25, false, new ge1(null, (String)var1_1)));
                                                                                                                        ++this.D;
                                                                                                                        return 0;
                                                                                                                    }
                                                                                                                    break block108;
                                                                                                                }
                                                                                                                var32_21 = this.i;
                                                                                                                var31_30 = var32_21.a;
                                                                                                                var3_23 = var32_21.b;
                                                                                                                if (var3_23 == 0) break block109;
                                                                                                                if (var3_23 == 1) break block110;
                                                                                                                if (var3_23 == 2) break block111;
                                                                                                                if (var3_23 != 3) {
                                                                                                                    tm2.c();
                                                                                                                    return 0;
                                                                                                                }
                                                                                                                break block112;
                                                                                                            }
                                                                                                            var13_26 = var1_1.c();
                                                                                                            var4_24 /* !! */  = var32_21.c - 20;
                                                                                                            var30_29 = new d42(var4_24 /* !! */ );
                                                                                                            var1_1.readFully(var30_29.a, 0, var4_24 /* !! */ );
                                                                                                            var1_1 = var30_29;
                                                                                                            break block113;
                                                                                                        }
                                                                                                        var30_29 = new d42(8);
                                                                                                        var1_1.readFully(var30_29.a, 0, 8);
                                                                                                        var32_21.c = var30_29.o() + 8;
                                                                                                        if (var30_29.m() != 1397048916) {
                                                                                                            var2_3.a = 0L;
                                                                                                            var11_25 = 0L;
                                                                                                            break block100;
                                                                                                        } else {
                                                                                                            var2_3.a = var11_25 = var1_1.getPosition() - (long)(var32_21.c - 12);
                                                                                                            var32_21.b = 2;
                                                                                                        }
                                                                                                        break block100;
                                                                                                    }
                                                                                                    var11_25 = var1_1.c();
                                                                                                    var11_25 = var11_25 != -1L && var11_25 >= 8L ? (var11_25 -= 8L) : 0L;
                                                                                                    var2_3.a = var11_25;
                                                                                                    var32_21.b = 1;
                                                                                                    break block100;
                                                                                                }
                                                                                                var13_26 = var1_1.getPosition();
                                                                                                var4_24 /* !! */  = this.s;
                                                                                                if (var4_24 /* !! */  != -1) break block114;
                                                                                                var23_49 = 0x7FFFFFFFFFFFFFFFL;
                                                                                                var5_40 = 1;
                                                                                                var9_50 = 1;
                                                                                                var7_48 = -1;
                                                                                                var4_24 /* !! */  = -1;
                                                                                                var6_46 = -1;
                                                                                                var21_51 /* !! */  = 0x7FFFFFFFFFFFFFFFL;
                                                                                                var15_27 /* !! */  = 0x7FFFFFFFFFFFFFFFL;
                                                                                                var25_52 /* !! */  = 0x7FFFFFFFFFFFFFFFL;
                                                                                                var11_25 = 0x7FFFFFFFFFFFFFFFL;
                                                                                                break block115;
                                                                                            }
                                                                                            var13_26 = this.p - (long)this.q;
                                                                                            var11_25 = var1_1.getPosition();
                                                                                            var32_21 = this.r;
                                                                                            if (var32_21 == null) break block116;
                                                                                            var1_1.readFully(var32_21.a, this.q, (int)var13_26);
                                                                                            if (this.o != 1718909296) break block117;
                                                                                            this.x = true;
                                                                                            var32_21.M(8);
                                                                                            var3_23 = var32_21.m() != 1903435808 ? 0 : 1;
                                                                                            if (var3_23 != 0) break block103;
                                                                                            var32_21.N(4);
                                                                                            break block118;
                                                                                        }
                                                                                        if (!var31_30.isEmpty()) {
                                                                                            var30_29 = (gu1)var31_30.peek();
                                                                                            var31_30 = new hu1(this.o, (d42)var32_21);
                                                                                            var30_29.l.add(var31_30);
                                                                                        }
                                                                                        break block119;
                                                                                    }
                                                                                    if (!this.x && this.o == 1835295092) {
                                                                                        this.I = 1;
                                                                                    }
                                                                                    if (var13_26 >= 262144L) break block120;
                                                                                    var1_1.i((int)var13_26);
                                                                                    break block119;
                                                                                }
                                                                                var2_3.a = var1_1.getPosition() + var13_26;
                                                                                var3_23 = 1;
                                                                                break block121;
                                                                            }
                                                                            var3_23 = this.q;
                                                                            var30_29 = this.g;
                                                                            if (var3_23 == 0) {
                                                                                if (!var1_1.b(var30_29.a, 0, 8, true)) {
                                                                                    return -1;
                                                                                }
                                                                                this.q = 8;
                                                                                var30_29.M(0);
                                                                                this.p = var30_29.B();
                                                                                this.o = var30_29.m();
                                                                            }
                                                                            if ((var11_25 = this.p) == 1L) {
                                                                                var1_1.readFully(var30_29.a, 8, 8);
                                                                                this.q += 8;
                                                                                this.p = var30_29.F();
                                                                            } else if (var11_25 == 0L) {
                                                                                var11_25 = var13_26 = var1_1.c();
                                                                                if (var13_26 == -1L) {
                                                                                    var32_21 = (gu1)var31_30.peek();
                                                                                    var11_25 = var13_26;
                                                                                    if (var32_21 != null) {
                                                                                        var11_25 = var32_21.k;
                                                                                    }
                                                                                }
                                                                                if (var11_25 != -1L) {
                                                                                    this.p = var11_25 - var1_1.getPosition() + (long)this.q;
                                                                                }
                                                                            }
                                                                            var11_25 = this.p;
                                                                            var3_23 = this.q;
                                                                            var13_26 = var3_23;
                                                                            if (var11_25 < var13_26) {
                                                                                if (this.o != 1718773093) throw e42.d("Atom size less than header length (unsupported).");
                                                                                if (var3_23 != 8) throw e42.d("Atom size less than header length (unsupported).");
                                                                                this.p = var13_26;
                                                                            }
                                                                            if ((var4_24 /* !! */  = this.o) != 1836019574 && var4_24 /* !! */  != 1953653099 && var4_24 /* !! */  != 1835297121 && var4_24 /* !! */  != 1835626086 && var4_24 /* !! */  != 1937007212 && var4_24 /* !! */  != 1701082227 && var4_24 /* !! */  != 1835365473 && var4_24 /* !! */  != 1635284069 && var4_24 /* !! */  != 1953654118) {
                                                                                if (var4_24 /* !! */  != 1835296868 && var4_24 /* !! */  != 1836476516 && var4_24 /* !! */  != 1751411826 && var4_24 /* !! */  != 1937011556 && var4_24 /* !! */  != 0x73747473 && var4_24 /* !! */  != 0x73747373 && var4_24 /* !! */  != 1668576371 && var4_24 /* !! */  != 1701606260 && var4_24 /* !! */  != 1937011555 && var4_24 /* !! */  != 1937011578 && var4_24 /* !! */  != 1937013298 && var4_24 /* !! */  != 1937007471 && var4_24 /* !! */  != 1668232756 && var4_24 /* !! */  != 1953196132 && var4_24 /* !! */  != 1718909296 && var4_24 /* !! */  != 1969517665 && var4_24 /* !! */  != 1801812339 && var4_24 /* !! */  != 1768715124 && var4_24 /* !! */  != 1667785072) {
                                                                                    this.r = null;
                                                                                    this.n = 1;
                                                                                    continue;
                                                                                }
                                                                                var29_28 = var3_23 == 8;
                                                                                ah3.w(var29_28);
                                                                                var29_28 = this.p <= 0x7FFFFFFFL;
                                                                                ah3.w(var29_28);
                                                                                var31_30 = new d42((int)this.p);
                                                                                System.arraycopy(var30_29.a, 0, var31_30.a, 0, 8);
                                                                                this.r = var31_30;
                                                                                this.n = 1;
                                                                                continue;
                                                                            }
                                                                            var15_27 /* !! */  = var1_1.getPosition();
                                                                            var13_26 = this.p;
                                                                            var11_25 = this.q;
                                                                            var15_27 /* !! */  = var15_27 /* !! */  + var13_26 - var11_25;
                                                                            if (var13_26 != var11_25 && this.o == 1835365473) {
                                                                                var33_22.J(8);
                                                                                var1_1.o(var33_22.a, 0, 8);
                                                                                wm.a((d42)var33_22);
                                                                                var1_1.i(var33_22.b);
                                                                                var1_1.f();
                                                                            }
                                                                            var31_30.push(new gu1(this.o, var15_27 /* !! */ ));
                                                                            if (this.p == (long)this.q) {
                                                                                this.g(var15_27 /* !! */ );
                                                                                continue;
                                                                            }
                                                                            this.n = 0;
                                                                            this.q = 0;
                                                                            continue;
                                                                        }
                                                                        var1_1 = this.G;
                                                                        var3_23 = ((Object)var1_1).length;
                                                                        var4_24 /* !! */  = 0;
                                                                        while (true) {
                                                                            if (var4_24 /* !! */  >= var3_23) {
                                                                                ++this.C;
                                                                                this.D = 0;
                                                                                var30_29.clear();
                                                                                if (this.C != var32_21.size()) return 0;
                                                                                this.n = 2;
                                                                                return 0;
                                                                            }
                                                                            var33_22 = var1_1[var4_24 /* !! */ ];
                                                                            if (var33_22.a.l == var31_30.a.a) {
                                                                                var35_33 = var33_22.h;
                                                                                var35_33.getClass();
                                                                                var2_5 = var35_33.m;
                                                                                var34_31 = new ArrayList<E>();
                                                                                if (var2_5 != null) {
                                                                                    var36_35 = t71.i();
                                                                                    for (dr1 var2_7 : var2_5.a) {
                                                                                        if (!dr1.class.isAssignableFrom(var2_7.getClass()) || (var2_8 = (dr1)dr1.class.cast(var2_7)) instanceof cy) {
                                                                                            var2_10 = null;
                                                                                        }
                                                                                        if (var2_11 == null) continue;
                                                                                        var36_35.b(var2_11);
                                                                                    }
                                                                                    var34_31.addAll(var36_35.f());
                                                                                }
                                                                                var34_31.addAll(var30_29);
                                                                                var2_12 = var35_33.a();
                                                                                var2_12.l = new er1((List)var34_31);
                                                                                var2_13 = new sv0(var2_12);
                                                                                var34_31 = var2_13.p;
                                                                                if (!Objects.equals(var34_31, "audio/mpeg") && !cb1.D((String)var34_31)) {
                                                                                    var33_22.c.d(var2_13);
                                                                                    var33_22.h = null;
                                                                                } else {
                                                                                    var33_22.h = var2_13;
                                                                                }
                                                                            }
                                                                            ++var4_24 /* !! */ ;
                                                                        }
                                                                    }
                                                                    var15_27 /* !! */  = var1_1.getPosition();
                                                                    var3_23 = (int)(var1_1.c() - var1_1.getPosition() - (long)var32_21.c);
                                                                    var30_29 = new d42(var3_23);
                                                                    var1_1.readFully(var30_29.a, 0, var3_23);
                                                                    var4_24 /* !! */  = 0;
                                                                    while (true) {
                                                                        block124: {
                                                                            block125: {
                                                                                block122: {
                                                                                    block123: {
                                                                                        if (var4_24 /* !! */  >= var31_30.size()) break block122;
                                                                                        var33_22 = (mm2)var31_30.get(var4_24 /* !! */ );
                                                                                        var30_29.M((int)(var33_22.a - var15_27 /* !! */ ));
                                                                                        var30_29.N(4);
                                                                                        var5_38 = var30_29.o();
                                                                                        var32_21 = StandardCharsets.UTF_8;
                                                                                        var1_1 = var30_29.x(var5_38, (Charset)var32_21);
                                                                                        tmp = -1;
                                                                                        switch (var1_1.hashCode()) {
                                                                                            case 1760745220: {
                                                                                                if (!var1_1.equals("Super_SlowMotion_BGM")) break;
                                                                                                tmp = 1;
                                                                                                break;
                                                                                            }
                                                                                            case -830665521: {
                                                                                                if (!var1_1.equals("Super_SlowMotion_Deflickering_On")) break;
                                                                                                tmp = 2;
                                                                                                break;
                                                                                            }
                                                                                            case -1251387154: {
                                                                                                if (!var1_1.equals("Super_SlowMotion_Data")) break;
                                                                                                tmp = 3;
                                                                                                break;
                                                                                            }
                                                                                            case -1332107749: {
                                                                                                if (!var1_1.equals("Super_SlowMotion_Edit_Data")) break;
                                                                                                tmp = 4;
                                                                                                break;
                                                                                            }
                                                                                            case -1711564334: {
                                                                                                if (!var1_1.equals("SlowMotion_Data")) break;
                                                                                                tmp = 5;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        switch (tmp) {
                                                                                            default: {
                                                                                                var3_23 = -1;
                                                                                                break;
                                                                                            }
                                                                                            case 1: {
                                                                                                var3_23 = 4;
                                                                                                break;
                                                                                            }
                                                                                            case 2: {
                                                                                                var3_23 = 3;
                                                                                                break;
                                                                                            }
                                                                                            case 3: {
                                                                                                var3_23 = 2;
                                                                                                break;
                                                                                            }
                                                                                            case 4: {
                                                                                                var3_23 = 1;
                                                                                                break;
                                                                                            }
                                                                                            case 5: {
                                                                                                var3_23 = 0;
                                                                                            }
                                                                                        }
                                                                                        switch (var3_23) {
                                                                                            default: {
                                                                                                throw e42.a("Invalid SEF name", null);
                                                                                            }
                                                                                            case 4: {
                                                                                                var3_23 = 2817;
                                                                                                break;
                                                                                            }
                                                                                            case 3: {
                                                                                                var3_23 = 2820;
                                                                                                break;
                                                                                            }
                                                                                            case 2: {
                                                                                                var3_23 = 2816;
                                                                                                break;
                                                                                            }
                                                                                            case 1: {
                                                                                                var3_23 = 2819;
                                                                                                break;
                                                                                            }
                                                                                            case 0: {
                                                                                                var3_23 = 2192;
                                                                                            }
                                                                                        }
                                                                                        var6_44 = var33_22.b;
                                                                                        if (var3_23 == 2192) break block123;
                                                                                        if (var3_23 != 2816 && var3_23 != 2817 && var3_23 != 2819 && var3_23 != 2820) {
                                                                                            tm2.c();
                                                                                            return 0;
                                                                                        }
                                                                                        break block124;
                                                                                    }
                                                                                    var1_1 = new ArrayList<E>();
                                                                                    var32_21 = var30_29.x(var6_44 - (var5_38 + 8), (Charset)var32_21);
                                                                                    var32_21 = nm2.e.R((CharSequence)var32_21);
                                                                                    break block125;
                                                                                }
                                                                                var2_3.a = 0L;
                                                                                var11_25 = 0L;
                                                                                break block100;
                                                                            }
                                                                            for (var3_23 = 0; var3_23 < var32_21.size(); ++var3_23) {
                                                                                var33_22 = nm2.d.R((CharSequence)var32_21.get(var3_23));
                                                                                if (var33_22.size() != 3) throw e42.a(null, null);
                                                                                try {
                                                                                    var11_25 = Long.parseLong((String)var33_22.get(0));
                                                                                    var13_26 = Long.parseLong((String)var33_22.get(1));
                                                                                    var5_38 = Integer.parseInt((String)var33_22.get(2));
                                                                                    var33_22 = new xq2(1 << var5_38 - 1, var11_25, var13_26);
                                                                                    var1_1.add(var33_22);
                                                                                    continue;
                                                                                }
                                                                                catch (NumberFormatException var1_2) {
                                                                                    throw e42.a(null, var1_2);
                                                                                }
                                                                            }
                                                                            var1_1 = new yq2((ArrayList)var1_1);
                                                                            this.j.add(var1_1);
                                                                        }
                                                                        ++var4_24 /* !! */ ;
                                                                    }
                                                                }
                                                                for (var3_23 = 0; var3_23 < var4_24 /* !! */  / 12; ++var3_23) {
                                                                    var1_1.N(2);
                                                                    var1_1.f(2);
                                                                    var30_29 = var1_1.a;
                                                                    var7_47 = var1_1.b;
                                                                    var1_1.b = var5_39 = var7_47 + 1;
                                                                    var6_45 = var30_29[var7_47];
                                                                    var1_1.b = var7_47 + 2;
                                                                    var5_39 = (short)((var30_29[var5_39] & 255) << 8 | var6_45 & 255);
                                                                    if (var5_39 != 2192 && var5_39 != 2816 && var5_39 != 2817 && var5_39 != 2819 && var5_39 != 2820) {
                                                                        var1_1.N(8);
                                                                        continue;
                                                                    }
                                                                    var5_39 = var32_21.c;
                                                                    var11_25 = var5_39;
                                                                    var15_27 /* !! */  = var1_1.o();
                                                                    var31_30.add(new mm2(var1_1.o(), var13_26 - var11_25 - var15_27 /* !! */ ));
                                                                }
                                                                if (var31_30.isEmpty()) {
                                                                    var2_3.a = 0L;
                                                                    var11_25 = 0L;
                                                                } else {
                                                                    var32_21.b = 3;
                                                                    var2_3.a = var11_25 = ((mm2)var31_30.get((int)0)).a;
                                                                }
                                                            }
                                                            if (var11_25 != 0L) return 1;
                                                            this.n = 0;
                                                            this.q = 0;
                                                            return 1;
                                                        }
                                                        for (var3_23 = 0; var3_23 < ((ju1[])(var30_29 = this.G)).length; ++var3_23) {
                                                            var30_29 = var30_29[var3_23];
                                                            var10_54 = var30_29.g;
                                                            var31_30 = var30_29.b;
                                                            if (var10_54 == var31_30.b) {
                                                                var17_55 = var23_49;
                                                                var19_56 = var21_51 /* !! */ ;
                                                            } else {
                                                                var27_57 = var31_30.f[var10_54];
                                                                if (var30_29.e) {
                                                                    var17_55 = Math.min(var23_49, var27_57);
                                                                    var8_53 = var7_48;
                                                                    var19_56 = var21_51 /* !! */ ;
                                                                } else {
                                                                    var17_55 = var23_49;
                                                                    var8_53 = var7_48;
                                                                    var19_56 = var21_51 /* !! */ ;
                                                                    if (var30_29.f) {
                                                                        var17_55 = var23_49;
                                                                        var8_53 = var7_48;
                                                                        var19_56 = var21_51 /* !! */ ;
                                                                        if (var27_57 < var21_51 /* !! */ ) {
                                                                            var8_53 = var3_23;
                                                                            var19_56 = var27_57;
                                                                            var17_55 = var23_49;
                                                                        }
                                                                    }
                                                                }
                                                                var23_49 = var31_30.c[var10_54];
                                                                var30_29 = this.H;
                                                                var30_29.getClass();
                                                                var21_51 /* !! */  = (long)var30_29[var3_23][var10_54];
                                                                var7_48 = (var23_49 -= var13_26) >= 0L && var23_49 < 262144L ? 0 : 1;
                                                                if (var7_48 == 0 && var9_50 != 0 || var7_48 == var9_50 && var23_49 < var11_25) {
                                                                    var15_27 /* !! */  = var21_51 /* !! */ ;
                                                                    var9_50 = var7_48;
                                                                    var11_25 = var23_49;
                                                                    var6_46 = var3_23;
                                                                }
                                                                if (var21_51 /* !! */  < var25_52 /* !! */ ) {
                                                                    var4_24 /* !! */  = var3_23;
                                                                    var5_40 = var7_48;
                                                                    var7_48 = var8_53;
                                                                    var25_52 /* !! */  = var21_51 /* !! */ ;
                                                                } else {
                                                                    var7_48 = var8_53;
                                                                }
                                                            }
                                                            var23_49 = var17_55;
                                                            var21_51 /* !! */  = var19_56;
                                                        }
                                                        var3_23 = var23_49 != 0x7FFFFFFFFFFFFFFFL && var7_48 != -1 && var21_51 /* !! */  <= var23_49 ? var7_48 : (var25_52 /* !! */  != 0x7FFFFFFFFFFFFFFFL && var5_40 != 0 && var15_27 /* !! */  >= var25_52 /* !! */  + 0xA00000L ? var4_24 /* !! */  : var6_46);
                                                        this.s = var3_23;
                                                        var4_24 /* !! */  = var3_23;
                                                        if (var3_23 == -1) {
                                                            return -1;
                                                        }
                                                    }
                                                    var34_32 = this.G[var4_24 /* !! */ ];
                                                    var31_30 = var34_32.c;
                                                    var32_21 = var34_32.b;
                                                    var36_36 = var34_32.a;
                                                    var7_48 = var34_32.g;
                                                    var35_34 = var32_21.c;
                                                    var30_29 = var32_21.d;
                                                    var11_25 = var35_34[var7_48] + this.E;
                                                    var4_24 /* !! */  = (int)var30_29[var7_48];
                                                    var35_34 = var34_32.d;
                                                    if ((var13_26 = var11_25 - var13_26 + (long)this.t) < 0L || var13_26 >= 262144L) break block126;
                                                    var6_46 = var36_36.h;
                                                    var5_40 = var36_36.k;
                                                    var2_14 = var36_36.g;
                                                    var3_23 = var4_24 /* !! */ ;
                                                    var11_25 = var13_26;
                                                    if (var6_46 == 1) {
                                                        var11_25 = var13_26 + 8L;
                                                        var3_23 = var4_24 /* !! */  - 8;
                                                    }
                                                    var1_1.i((int)var11_25);
                                                    var37_42 = var2_14.p;
                                                    var36_36 = var2_14.p;
                                                    var29_28 = Objects.equals(var37_42, "video/avc");
                                                    var4_24 /* !! */  = this.b;
                                                    if (!var29_28) break block127;
                                                    if ((var4_24 /* !! */  & 32) == 0) ** GOTO lbl-1000
                                                    ** GOTO lbl-1000
                                                }
                                                if (Objects.equals(var37_42, "video/hevc")) {
                                                    ** if ((var4_24 /* !! */  & 128) == 0) goto lbl-1000
                                                }
                                                break block128;
lbl-1000:
                                                // 2 sources

                                                {
                                                    var29_28 = true;
                                                    break block101;
                                                }
lbl-1000:
                                                // 2 sources

                                                {
                                                    var29_28 = false;
                                                }
                                                break block101;
                                            }
                                            var29_28 = Objects.equals(var37_42, "video/apv");
                                        }
                                        if (!var29_28) {
                                            this.w = true;
                                        }
                                        if (var5_40 == 0) {
                                            var30_29 = var34_32.h;
                                            if ("audio/ac4".equals(var36_36)) {
                                                if (this.u == 0) {
                                                    ub0.t(var3_23, (d42)var33_22);
                                                    var31_30.f(7, (d42)var33_22);
                                                    this.u += 7;
                                                }
                                                var4_24 /* !! */  = var3_23 + 7;
                                            } else if (var30_29 != null && Objects.equals(var36_36, "audio/mpeg")) {
                                                var33_22.J(4);
                                                var1_1.o(var33_22.a, 0, 4);
                                                var1_1.f();
                                                var36_36 = new Object();
                                                var2_15 = var30_29;
                                                if (var36_36.a(var33_22.m())) {
                                                    var2_16 = var30_29;
                                                    if (!Objects.equals(var30_29.p, (String)var36_36.g)) {
                                                        var2_17 = var30_29.a();
                                                        var30_29 = (String)var36_36.g;
                                                        var30_29.getClass();
                                                        var2_17.o = rs1.n((String)var30_29);
                                                        var2_18 = new sv0(var2_17);
                                                    }
                                                }
                                                var31_30.d((sv0)var2_19);
                                                var34_32.h = null;
                                                var4_24 /* !! */  = var3_23;
                                            } else if (var30_29 != null && cb1.D((String)var36_36)) {
                                                var31_30.d(cb1.o0((np0)var1_1, var3_23, (sv0)var30_29));
                                                var34_32.h = null;
                                                var4_24 /* !! */  = var3_23;
                                            } else {
                                                var4_24 /* !! */  = var3_23;
                                                if (var35_34 != null) {
                                                    var35_34.c((np0)var1_1);
                                                    var4_24 /* !! */  = var3_23;
                                                }
                                            }
                                            while (true) {
                                                var5_40 = this.u;
                                                var3_23 = var4_24 /* !! */ ;
                                                if (var5_40 < var4_24 /* !! */ ) {
                                                    var3_23 = var31_30.g((kb0)var1_1, var4_24 /* !! */  - var5_40, false);
                                                    this.t += var3_23;
                                                    this.u += var3_23;
                                                    this.v -= var3_23;
                                                    continue;
                                                }
                                                break block102;
                                                break;
                                            }
                                        }
                                        break block129;
                                    }
                                    var2_3.a = var11_25;
                                    return 1;
                                }
                                var33_22 = this.e;
                                var37_42 = var33_22.a;
                                var37_42[0] = false;
                                var37_42[1] = false;
                                var37_42[2] = false;
                                var8_53 = 4 - var5_40;
                                var6_46 = var3_23 + var8_53;
                                while (true) {
                                    var3_23 = var6_46;
                                    if (this.u >= var6_46) break;
                                    var3_23 = this.v;
                                    if (var3_23 == 0) {
                                        if (!this.w && cb1.M(var2_14) + var5_40 <= var30_29[var7_48] - this.t) {
                                            var3_23 = cb1.M(var2_14);
                                            var4_24 /* !! */  = var5_40 + var3_23;
                                        } else {
                                            var4_24 /* !! */  = var5_40;
                                            var3_23 = 0;
                                        }
                                        var1_1.readFully((byte[])var37_42, var8_53, var4_24 /* !! */ );
                                        this.t += var4_24 /* !! */ ;
                                        var33_22.M(0);
                                        var4_24 /* !! */  = var33_22.m();
                                        if (var4_24 /* !! */  < 0) throw e42.a("Invalid NAL length", null);
                                        this.v = var4_24 /* !! */  - var3_23;
                                        var36_36 = this.d;
                                        var36_36.M(0);
                                        var31_30.f(4, (d42)var36_36);
                                        this.u += 4;
                                        if (var3_23 <= 0) continue;
                                        var31_30.f(var3_23, (d42)var33_22);
                                        this.u += var3_23;
                                        if (!cb1.C((byte[])var37_42, var3_23, var2_14)) continue;
                                        this.w = true;
                                        continue;
                                    }
                                    var3_23 = var31_30.g((kb0)var1_1, var3_23, false);
                                    this.t += var3_23;
                                    this.u += var3_23;
                                    this.v -= var3_23;
                                }
                            }
                            var11_25 = var32_21.f[var7_48];
                            var4_24 /* !! */  = var5_40 = var32_21.g[var7_48];
                            if (!this.w) {
                                var4_24 /* !! */  = var5_40 | 0x4000000;
                            }
                            if (var35_34 != null) {
                                var35_34.b((m43)var31_30, var11_25, var4_24 /* !! */ , var3_23, 0, null);
                                if (var7_48 + 1 == var32_21.b) {
                                    var35_34.a((m43)var31_30, null);
                                }
                            } else {
                                var31_30.a(var11_25, var4_24 /* !! */ , var3_23, 0, null);
                            }
                            ++var34_32.g;
                            this.s = -1;
                            this.t = 0;
                            this.u = 0;
                            this.v = 0;
                            this.w = false;
                            return 0;
                        }
                        while (var32_21.a() > 0) {
                            var3_23 = var32_21.m() != 1903435808 ? 0 : 1;
                            if (var3_23 == 0) continue;
                            break block103;
                        }
                        var3_23 = 0;
                    }
                    this.I = var3_23;
                }
                var3_23 = 0;
            }
            this.g(var11_25 + var13_26);
            if (this.y) {
                this.A = true;
                var2_3.a = this.z;
                this.y = false;
                var3_23 = 1;
            }
            if (var3_23 != 0 && this.n != 2) break;
        }
        return 1;
    }

    @Override
    public final void f(op0 op02) {
        op0 op03 = op02;
        if ((this.b & 0x10) == 0) {
            op03 = new bg(op02, this.a);
        }
        this.F = op03;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final void g(long var1_1) {
        while (!(var41_35 = this.h).isEmpty() && ((gu1)var41_35.peek()).k == var1_1) {
            block73: {
                block84: {
                    block70: {
                        block74: {
                            block83: {
                                block71: {
                                    block80: {
                                        block75: {
                                            block69: {
                                                block68: {
                                                    var35_29 = (gu1)var41_35.pop();
                                                    if (var35_29.j != 1836019574) break block73;
                                                    var31_25 = var35_29.e(1835365473);
                                                    var33_27 /* !! */  = new ArrayList<E>();
                                                    var32_26 = this.k;
                                                    var29_23 = this.c;
                                                    var21_18 = 0L;
                                                    var13_12 = this.b;
                                                    if (var31_25 == null) break block74;
                                                    var34_28 = wm.f((gu1)var31_25);
                                                    if (!this.A) break block75;
                                                    var34_28.getClass();
                                                    for (Object var31_25 : var34_28.a) {
                                                        block77: {
                                                            block76: {
                                                                if (!yn1.class.isAssignableFrom(var31_25.getClass())) break block76;
                                                                var31_25 = (dr1)yn1.class.cast(var31_25);
                                                                if (((yn1)var31_25).a.equals("auxiliary.tracks.interleaved")) break block77;
                                                            }
                                                            var31_25 = null;
                                                        }
                                                        if (var31_25 == null) {
                                                            continue;
                                                        }
                                                        break block68;
                                                    }
                                                    var31_25 = null;
                                                }
                                                var31_25 = (yn1)var31_25;
                                                if (var31_25 != null && var31_25.b[0] == 0) {
                                                    this.E = this.z + 16L;
                                                }
                                                for (Object var31_25 : var33_27 /* !! */ ) {
                                                    block79: {
                                                        block78: {
                                                            if (!yn1.class.isAssignableFrom(var31_25.getClass())) break block78;
                                                            var31_25 = (dr1)yn1.class.cast(var31_25);
                                                            if (((yn1)var31_25).a.equals("auxiliary.tracks.map")) break block79;
                                                        }
                                                        var31_25 = null;
                                                    }
                                                    if (var31_25 == null) {
                                                        continue;
                                                    }
                                                    break block69;
                                                }
                                                var31_25 = null;
                                            }
                                            var31_25 = (yn1)var31_25;
                                            var31_25.getClass();
                                            var36_30 /* !! */  = var31_25.d();
                                            var33_27 /* !! */  = new ArrayList<E>(var36_30 /* !! */ .size());
                                            var4_3 /* !! */  = 0;
                                            while (true) {
                                                var31_25 = var33_27 /* !! */ ;
                                                if (var4_3 /* !! */  >= var36_30 /* !! */ .size()) break;
                                                var5_4 /* !! */  = (Integer)var36_30 /* !! */ .get(var4_3 /* !! */ );
                                                if (var5_4 /* !! */  != 0) {
                                                    if (var5_4 /* !! */  != 1) {
                                                        var3_2 = 3;
                                                        if (var5_4 /* !! */  != 2) {
                                                            var3_2 = var5_4 /* !! */  != 3 ? 0 : 4;
                                                        }
                                                    } else {
                                                        var3_2 = 2;
                                                    }
                                                } else {
                                                    var3_2 = 1;
                                                }
                                                var33_27 /* !! */ .add(var3_2);
                                                ++var4_3 /* !! */ ;
                                            }
lbl65:
                                            // 5 sources

                                            while (true) {
                                                var33_27 /* !! */  = var34_28;
                                                var34_28 = var31_25;
                                                break block70;
                                                break;
                                            }
                                        }
                                        var31_25 = var33_27 /* !! */ ;
                                        if (var34_28 == null) ** GOTO lbl65
                                        if ((var13_12 & 64) != 0) break block80;
                                        var31_25 = var33_27 /* !! */ ;
                                        ** GOTO lbl65
                                    }
                                    for (Object var31_25 : var34_28.a) {
                                        block82: {
                                            block81: {
                                                if (!yn1.class.isAssignableFrom(var31_25.getClass())) break block81;
                                                var31_25 = (dr1)yn1.class.cast(var31_25);
                                                if (((yn1)var31_25).a.equals("auxiliary.tracks.offset")) break block82;
                                            }
                                            var31_25 = null;
                                        }
                                        if (var31_25 == null) {
                                            continue;
                                        }
                                        break block71;
                                    }
                                    var31_25 = null;
                                }
                                var31_25 = (yn1)var31_25;
                                if (var31_25 != null) break block83;
                                var31_25 = var33_27 /* !! */ ;
                                ** GOTO lbl65
                            }
                            var17_16 /* !! */  = new d42(var31_25.b).F();
                            if (var17_16 /* !! */  <= 0L) {
                                var31_25 = var33_27 /* !! */ ;
                                ** continue;
                            }
                            this.z = var17_16 /* !! */ ;
                            this.y = true;
                            break block84;
                        }
                        var31_25 = null;
                        var34_28 = var33_27 /* !! */ ;
                        var33_27 /* !! */  = var31_25;
                    }
                    var39_33 = new ArrayList<E>();
                    var27_21 = this.I == 1;
                    var42_36 = new jx0();
                    var31_25 = var35_29.f(1969517665);
                    if (var31_25 != null) {
                        var28_22 = (var13_12 & 512) != 0;
                        var31_25 = wm.k((hu1)var31_25, var28_22);
                        var42_36.b((er1)var31_25);
                    } else {
                        var31_25 = null;
                    }
                    var36_30 /* !! */  = var35_29.f(1836476516);
                    var36_30 /* !! */ .getClass();
                    var37_31 = new er1(new dr1[]{wm.g(var36_30 /* !! */ .k)});
                    var28_22 = (var13_12 & 1) != 0;
                    var36_30 /* !! */  = new ae(21, this);
                    var30_24 = this.c;
                    var38_32 = wm.j((gu1)var35_29, var42_36, -9223372036854775807L, null, var28_22, var27_21, (bx0)var36_30 /* !! */ , var30_24);
                    if (this.A) {
                        var27_21 = var34_28.size() == var38_32.size();
                        var35_29 = Locale.US;
                        ah3.v(ni1.e("The number of auxiliary track types from metadata (", var34_28.size(), ") is not same as the number of auxiliary tracks (", var38_32.size(), ")"), var27_21);
                    }
                    var35_29 = new ArrayList<E>();
                    var5_4 /* !! */  = var38_32.size();
                    var3_2 = 0;
                    while (var3_2 < var5_4 /* !! */ ) {
                        var36_30 /* !! */  = var38_32.get(var3_2);
                        var4_3 /* !! */  = var3_2 + 1;
                        var36_30 /* !! */  = (n43)var36_30 /* !! */ ;
                        var6_5 = var36_30 /* !! */ .a.l;
                        var3_2 = var4_3 /* !! */ ;
                        if (var6_5 == -1) continue;
                        var3_2 = var4_3 /* !! */ ;
                        if (var35_29.contains(var6_5)) continue;
                        var35_29.add(var36_30 /* !! */ .a.l);
                        var3_2 = var4_3 /* !! */ ;
                    }
                    var32_26.clear();
                    var4_3 /* !! */  = var38_32.size();
                    for (var3_2 = 0; var3_2 < var4_3 /* !! */ ; ++var3_2) {
                        var36_30 /* !! */  = var38_32.get(var3_2);
                        var36_30 /* !! */  = (n43)var36_30 /* !! */ ;
                        if (!var35_29.contains(var36_30 /* !! */ .a.a)) continue;
                        var32_26.add(var36_30 /* !! */ );
                    }
                    var36_30 /* !! */  = ah3.E((ArrayList)var38_32);
                    var3_2 = -1;
                    var7_6 = 0;
                    var17_16 /* !! */  = -9223372036854775807L;
                    var35_29 = var31_25;
                    var31_25 = var39_33;
                    var39_33 = var34_28;
                    var40_34 = var33_27 /* !! */ ;
                    for (var6_5 = 0; var6_5 < var38_32.size(); ++var6_5) {
                        block86: {
                            block85: {
                                var46_40 = (n43)var38_32.get(var6_5);
                                var4_3 /* !! */  = var46_40.b;
                                var47_41 = var46_40.f;
                                var44_38 = var46_40.a;
                                if (var4_3 /* !! */  == 0) break block85;
                                var27_21 = var44_38.m;
                                var34_28 = var44_38.g;
                                var33_27 /* !! */  = var32_26;
                                var15_14 = var44_38.l;
                                var14_13 = var44_38.b;
                                if (var27_21) break block86;
                            }
                            var33_27 /* !! */  = var31_25;
                            continue;
                        }
                        var32_26 = this.F.p(var7_6, var14_13);
                        var43_37 = new ju1((g43)var44_38, (n43)var46_40, (m43)var32_26);
                        var19_17 = var44_38.e;
                        if (var19_17 == -9223372036854775807L) {
                            var19_17 = var46_40.i;
                        }
                        var32_26.e(var19_17);
                        var23_19 /* !! */  = Math.max(var17_16 /* !! */ , var19_17);
                        var44_38 = var34_28.p;
                        var27_21 = "audio/true-hd".equals(var44_38);
                        var4_3 /* !! */  = var46_40.e;
                        var4_3 /* !! */  = var27_21 ? (var4_3 /* !! */  *= 16) : (var4_3 /* !! */  += 30);
                        var45_39 = var34_28.a();
                        var45_39.p = var4_3 /* !! */ ;
                        if (var14_13 == 2) {
                            var4_3 /* !! */  = var5_4 /* !! */  = var34_28.f;
                            if ((var13_12 & 8) != 0) {
                                var4_3 /* !! */  = var3_2 == -1 ? 1 : 2;
                                var4_3 /* !! */  = var5_4 /* !! */  | var4_3 /* !! */ ;
                            }
                            var5_4 /* !! */  = var4_3 /* !! */ ;
                            if (this.A) {
                                var5_4 /* !! */  = var4_3 /* !! */  | 32768;
                                var45_39.h = (Integer)var39_33.get(var6_5);
                            }
                            var45_39.f = var5_4 /* !! */ ;
                        }
                        var32_26 = var46_40.h;
                        var28_22 = var46_40.j;
                        if (!rs1.m(var34_28.p) || var47_41.length <= 0) ** GOTO lbl-1000
                        var4_3 /* !! */  = var28_22 ? var46_40.b : ((Object)var32_26).length;
                        var16_15 = Math.min(var4_3 /* !! */ , 20);
                        var27_21 = var19_17 != -9223372036854775807L;
                        ah3.w(var27_21);
                        var19_17 = Math.min(var19_17, 10000000L);
                        var8_7 = 0;
                        var9_8 = -1;
                        for (var4_3 /* !! */  = 0; var4_3 /* !! */  < var16_15 && (var17_16 /* !! */  = var47_41[var5_4 /* !! */  = var28_22 != false ? var4_3 /* !! */  : (int)var32_26[var4_3 /* !! */ ]]) <= var19_17; ++var4_3 /* !! */ ) {
                            var11_10 = var9_8;
                            var10_9 = var8_7;
                            if (var17_16 /* !! */  >= 0L) {
                                var12_11 = var46_40.d[var5_4 /* !! */ ];
                                var11_10 = var9_8;
                                var10_9 = var8_7;
                                if (var12_11 > var8_7) {
                                    var10_9 = var12_11;
                                    var11_10 = var5_4 /* !! */ ;
                                }
                            }
                            var9_8 = var11_10;
                            var8_7 = var10_9;
                        }
                        if (var9_8 == -1) lbl-1000:
                        // 2 sources

                        {
                            var17_16 /* !! */  = -9223372036854775807L;
                        } else {
                            var17_16 /* !! */  = var47_41[var9_8];
                        }
                        var32_26 = var17_16 /* !! */  != -9223372036854775807L ? new er1(new dr1[]{new e33(var17_16 /* !! */ )}) : null;
                        if (var14_13 == 1 && (var4_3 /* !! */  = var42_36.a) != -1 && (var5_4 /* !! */  = var42_36.b) != -1) {
                            var45_39.M = var4_3 /* !! */ ;
                            var45_39.N = var5_4 /* !! */ ;
                        }
                        var46_40 = var34_28.m;
                        var34_28 = this.j;
                        var34_28 = var34_28.isEmpty() ? null : new er1((List)var34_28);
                        wd1.s0(var14_13, (er1)var40_34, (rv0)var45_39, (er1)var46_40, new er1[]{var34_28, var35_29, var37_31, var32_26});
                        var45_39.n = rs1.n((String)var36_30 /* !! */ );
                        var45_39 = new sv0((rv0)var45_39);
                        var4_3 /* !! */  = !Objects.equals(var44_38, "audio/mpeg") && !cb1.D((String)var44_38) ? 0 : 1;
                        var34_28 = var33_27 /* !! */ ;
                        if (var29_23) ** GOTO lbl-1000
                        var34_28 = var33_27 /* !! */ ;
                        if (var15_14 != -1) {
                            var8_7 = var33_27 /* !! */ .size();
                            var5_4 /* !! */  = 0;
                            var32_26 = var33_27 /* !! */ ;
                            do {
                                var34_28 = var32_26;
                                if (var5_4 /* !! */  >= var8_7) ** break block72
                                var33_27 /* !! */  = var32_26.get(var5_4 /* !! */ );
                                ++var5_4 /* !! */ ;
                            } while (((n43)var33_27 /* !! */ ).a.a != var15_14);
                            var5_4 /* !! */  = 1;
                        } else lbl-1000:
                        // 3 sources

                        {
                            var32_26 = var34_28;
                            var5_4 /* !! */  = 0;
                        }
                        if (var4_3 /* !! */  == 0 && var5_4 /* !! */  == 0) {
                            var43_37.c.d((sv0)var45_39);
                        } else {
                            var43_37.h = var45_39;
                        }
                        if (var14_13 == 2 && var3_2 == -1) {
                            var3_2 = var31_25.size();
                        }
                        var33_27 /* !! */  = var31_25;
                        var33_27 /* !! */ .add(var43_37);
                        ++var7_6;
                        var17_16 /* !! */  = var23_19 /* !! */ ;
                    }
                    var31_25 = var31_25.toArray(new ju1[0]);
                    this.G = var31_25;
                    if (!var29_23) {
                        var34_28 = new long[((Object)var31_25).length][];
                        var36_30 /* !! */  = (dr1[])new int[((Object)var31_25).length];
                        var37_31 = new long[((Object)var31_25).length];
                        var35_29 = new boolean[((Object)var31_25).length];
                        for (var4_3 /* !! */  = 0; var4_3 /* !! */  < ((Object)var31_25).length; ++var4_3 /* !! */ ) {
                            var34_28[var4_3 /* !! */ ] = new long[var31_25[var4_3 /* !! */ ].b.b];
                            var37_31[var4_3 /* !! */ ] = var31_25[var4_3 /* !! */ ].b.f[0];
                        }
                        var5_4 /* !! */  = 0;
                        var19_17 = var21_18;
                        while (true) {
                            var33_27 /* !! */  = var34_28;
                            if (var5_4 /* !! */  < ((Object)var31_25).length) {
                                var21_18 = 0x7FFFFFFFFFFFFFFFL;
                                var6_5 = -1;
                                for (var4_3 /* !! */  = 0; var4_3 /* !! */  < ((Object)var31_25).length; ++var4_3 /* !! */ ) {
                                    var7_6 = var6_5;
                                    var23_19 /* !! */  = var21_18;
                                    if (var35_29[var4_3 /* !! */ ] == false) {
                                        var25_20 = var37_31[var4_3 /* !! */ ];
                                        var7_6 = var6_5;
                                        var23_19 /* !! */  = var21_18;
                                        if (var25_20 <= var21_18) {
                                            var7_6 = var4_3 /* !! */ ;
                                            var23_19 /* !! */  = (long)var25_20;
                                        }
                                    }
                                    var6_5 = var7_6;
                                    var21_18 = var23_19 /* !! */ ;
                                }
                                var4_3 /* !! */  = (int)var36_30 /* !! */ [var6_5];
                                var38_32 = var34_28[var6_5];
                                var38_32[var4_3 /* !! */ ] = var19_17;
                                var33_27 /* !! */  = var31_25[var6_5].b;
                                var19_17 += (long)var33_27 /* !! */ .d[var4_3 /* !! */ ];
                                var36_30 /* !! */ [var6_5] = (dr1)(++var4_3 /* !! */ );
                                if (var4_3 /* !! */  < ((Object)var38_32).length) {
                                    var37_31[var6_5] = var33_27 /* !! */ .f[var4_3 /* !! */ ];
                                    continue;
                                }
                                var35_29[var6_5] = true;
                                ++var5_4 /* !! */ ;
                                continue;
                            }
                            break;
                        }
                    } else {
                        var33_27 /* !! */  = null;
                    }
                    this.H = (long[][])var33_27 /* !! */ ;
                    this.F.g();
                    this.F.s(new iu1(var17_16 /* !! */ , this.G, var3_2));
                }
                var41_35.clear();
                this.B = true;
                if (this.y || var29_23) continue;
                var3_2 = var32_26.isEmpty() == false ? 4 : 2;
                this.n = var3_2;
                continue;
            }
            if (var41_35.isEmpty()) continue;
            ((gu1)var41_35.peek()).m.add(var35_29);
        }
        var3_2 = this.n;
        if (var3_2 != 4 && var3_2 != 2) {
            this.n = 0;
            this.q = 0;
        }
    }
}

