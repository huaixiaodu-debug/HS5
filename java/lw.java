/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class lw
extends rw {
    public static final int[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final int[] F;
    public static final boolean[] G;
    public static final int[] z;
    public final d42 h = new d42();
    public final int i;
    public final int j;
    public final int k;
    public final long l;
    public final ArrayList m = new ArrayList();
    public kw n = new kw(0, 4);
    public List o;
    public List p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public byte u;
    public byte v;
    public int w = 0;
    public boolean x;
    public long y;

    static {
        z = new int[]{11, 1, 3, 12, 14, 5, 7, 9};
        A = new int[]{0, 4, 8, 12, 16, 20, 24, 28};
        B = new int[]{-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
        C = new int[]{32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
        D = new int[]{174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
        E = new int[]{193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
        F = new int[]{195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
        G = new boolean[]{false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    }

    public lw(String string, int n14) {
        this.l = 16000000L;
        int n15 = "application/x-mp4-cea-608".equals(string) ? 2 : 3;
        this.i = n15;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    if (n14 != 4) {
                        h8.f0("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.k = 0;
                        this.j = 0;
                    } else {
                        this.k = 1;
                        this.j = 1;
                    }
                } else {
                    this.k = 0;
                    this.j = 1;
                }
            } else {
                this.k = 1;
                this.j = 0;
            }
        } else {
            this.k = 0;
            this.j = 0;
        }
        this.m(0);
        this.l();
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override
    public final void a() {
    }

    @Override
    public final void flush() {
        super.flush();
        this.o = null;
        this.p = null;
        this.m(0);
        this.r = 4;
        this.n.h = 4;
        this.l();
        this.s = false;
        this.t = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override
    public final mx1 g() {
        List list;
        this.p = list = this.o;
        list.getClass();
        return new mx1(16, list);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void h(pw var1_1) {
        var11_2 = var1_1.m;
        var11_2.getClass();
        var1_1 = var11_2.array();
        var5_3 = var11_2.limit();
        var12_4 = this.h;
        var12_4.K(var5_3, (byte[])var1_1);
        var5_3 = 0;
        block18: while ((var6_8 = var12_4.a()) >= (var7_9 = this.i)) {
            block35: {
                block41: {
                    block42: {
                        block40: {
                            block39: {
                                block38: {
                                    block37: {
                                        block36: {
                                            block34: {
                                                block33: {
                                                    var6_8 = var7_9 == 2 ? -4 : var12_4.z();
                                                    var7_9 = var12_4.z();
                                                    var8_10 = var12_4.z();
                                                    if ((var6_8 & 2) != 0 || (var6_8 & 1) != this.j) continue;
                                                    var2_5 = (byte)(var7_9 & 127);
                                                    var3_6 = (byte)(var8_10 & 127);
                                                    if (var2_5 == 0 && var3_6 == 0) continue;
                                                    var10_12 = this.s;
                                                    var9_11 = (var6_8 & 4) == 4 && (var1_1 = (Object)lw.G)[var7_9] != false && var1_1[var8_10] != false;
                                                    this.s = var9_11;
                                                    if (var9_11 && (var2_5 & 240) == 16) {
                                                        if (this.t && this.u == var2_5 && this.v == var3_6) {
                                                            this.t = false;
                                                            continue;
                                                        }
                                                        this.t = true;
                                                        this.u = var2_5;
                                                        this.v = var3_6;
                                                    } else {
                                                        this.t = false;
                                                    }
                                                    if (!var9_11) {
                                                        if (!var10_12) continue;
                                                        this.l();
lbl32:
                                                        // 23 sources

                                                        while (true) {
                                                            var5_3 = 1;
                                                            continue block18;
                                                            break;
                                                        }
                                                    }
                                                    if (1 > var2_5 || var2_5 > 15) break block33;
                                                    this.x = false;
                                                    break block34;
                                                }
                                                if ((var2_5 & 246) != 20) break block34;
                                                if (var3_6 == 32 || var3_6 == 47) ** GOTO lbl-1000
                                                block0 : switch (var3_6) {
                                                    default: {
                                                        switch (var3_6) {
                                                            default: {
                                                                break block0;
                                                            }
                                                            case 42: 
                                                            case 43: {
                                                                this.x = false;
                                                                break block0;
                                                            }
                                                            case 41: 
                                                        }
                                                    }
                                                    case 37: 
                                                    case 38: 
                                                    case 39: lbl-1000:
                                                    // 2 sources

                                                    {
                                                        this.x = true;
                                                    }
                                                }
                                            }
                                            if (!this.x) continue;
                                            var6_8 = var2_5 & 224;
                                            if (var6_8 == 0) {
                                                this.w = var2_5 >> 3 & 1;
                                            }
                                            if (this.w != this.k) continue;
                                            if (var6_8 != 0) break block35;
                                            var6_8 = var2_5 & 247;
                                            if (var6_8 != 17 || (var3_6 & 240) != 48) break block36;
                                            this.n.a((char)lw.D[var3_6 & 15]);
                                            ** GOTO lbl32
                                        }
                                        var5_3 = var2_5 & 246;
                                        if (var5_3 != 18 || (var3_6 & 224) != 32) break block37;
                                        this.n.b();
                                        var1_1 = this.n;
                                        if ((var2_5 & 1) == 0) {
                                            var5_3 = lw.E[var3_6 & 31];
lbl70:
                                            // 2 sources

                                            while (true) {
                                                continue;
                                                break;
                                            }
                                        }
                                        var5_3 = lw.F[var3_6 & 31];
                                        ** continue;
                                        var4_7 = (char)var5_3;
                                        var1_1.a(var4_7);
                                        ** GOTO lbl32
                                    }
                                    if (var6_8 != 17 || (var3_6 & 240) != 32) break block38;
                                    this.n.a(' ');
                                    var9_11 = (var3_6 & 1) == 1;
                                    var1_1 = this.n;
                                    var1_1.a.add(new jw(var3_6 >> 1 & 7, var9_11, var1_1.c.length()));
                                    ** GOTO lbl32
                                }
                                if ((var2_5 & 240) != 16 || (var3_6 & 192) != 64) break block39;
                                var5_3 = var6_8 = lw.z[var2_5 & 7];
                                if ((var3_6 & 32) != 0) {
                                    var5_3 = var6_8 + 1;
                                }
                                var1_1 = var11_2 = this.n;
                                if (var5_3 != var11_2.d) {
                                    if (this.q != 1 && !var11_2.e()) {
                                        this.n = var1_1 = new kw(this.q, this.r);
                                        this.m.add(var1_1);
                                    }
                                    var1_1 = this.n;
                                    var1_1.d = var5_3;
                                }
                                var5_3 = (var3_6 & 16) == 16 ? 1 : 0;
                                var9_11 = (var3_6 & 1) == 1;
                                var7_9 = var3_6 >> 1 & 7;
                                var6_8 = var5_3 != 0 ? 8 : var7_9;
                                var1_1.a.add(new jw(var6_8, var9_11, var1_1.c.length()));
                                if (var5_3 != 0) {
                                    this.n.e = lw.A[var7_9];
                                }
                                ** GOTO lbl32
                            }
                            if (var6_8 != 23 || var3_6 < 33 || var3_6 > 35) break block40;
                            this.n.f = var3_6 - 32;
                            ** GOTO lbl32
                        }
                        if (var5_3 != 20 || (var3_6 & 240) != 32) ** GOTO lbl32
                        if (var3_6 == 32) break block41;
                        if (var3_6 == 41) break block42;
                        switch (var3_6) {
                            default: {
                                var5_3 = this.q;
                                if (var5_3 == 0) ** GOTO lbl32
                                if (var3_6 == 33) ** GOTO lbl149
                                switch (var3_6) {
                                    default: {
                                        ** GOTO lbl32
                                    }
                                    case 47: {
                                        this.o = this.k();
                                        this.l();
                                        ** GOTO lbl32
                                    }
                                    case 46: {
                                        this.l();
                                        ** GOTO lbl32
                                    }
                                    case 45: {
                                        if (var5_3 != 1 || this.n.e()) ** GOTO lbl32
                                        var1_1 = this.n;
                                        var11_2 = var1_1.b;
                                        var11_2.add(var1_1.d());
                                        var1_1.c.setLength(0);
                                        var1_1.a.clear();
                                        var5_3 = Math.min(var1_1.h, var1_1.d);
                                        while (true) {
                                            if (var11_2.size() < var5_3) ** GOTO lbl32
                                            var11_2.remove(0);
                                        }
                                    }
                                    case 44: 
                                }
                                this.o = Collections.EMPTY_LIST;
                                if (var5_3 != 1 && var5_3 != 3) ** GOTO lbl32
                                this.l();
                                ** GOTO lbl32
lbl149:
                                // 1 sources

                                this.n.b();
                                ** GOTO lbl32
                            }
                            case 39: {
                                this.m(1);
                                this.r = 4;
                                this.n.h = 4;
                                ** GOTO lbl32
                            }
                            case 38: {
                                this.m(1);
                                this.r = 3;
                                this.n.h = 3;
                                ** GOTO lbl32
                            }
                            case 37: 
                        }
                        this.m(1);
                        this.r = 2;
                        this.n.h = 2;
                        ** GOTO lbl32
                    }
                    this.m(3);
                    ** GOTO lbl32
                }
                this.m(2);
                ** GOTO lbl32
            }
            var1_1 = this.n;
            var11_2 = lw.C;
            var1_1.a((char)var11_2[(var2_5 & 127) - 32]);
            if ((var3_6 & 224) == 0) ** GOTO lbl32
            this.n.a((char)var11_2[(var3_6 & 127) - 32]);
            ** continue;
        }
        if (var5_3 != 0 && ((var5_3 = this.q) == 1 || var5_3 == 3)) {
            this.o = this.k();
            this.y = this.e;
        }
    }

    @Override
    public final qw i() {
        qw qw3;
        long l14;
        lw2 lw22 = super.i();
        if (lw22 != null) {
            return lw22;
        }
        long l15 = this.l;
        if (l15 != -9223372036854775807L && (l14 = this.y) != -9223372036854775807L && this.e - l14 >= l15 && (qw3 = (qw)this.b.pollFirst()) != null) {
            this.o = Collections.EMPTY_LIST;
            this.y = -9223372036854775807L;
            lw22 = this.g();
            qw3.k = l15 = this.e;
            qw3.m = lw22;
            qw3.n = l15;
            return qw3;
        }
        return null;
    }

    @Override
    public final boolean j() {
        return this.o != this.p;
    }

    public final ArrayList k() {
        u80 u802;
        int n14;
        ArrayList arrayList = this.m;
        int n15 = arrayList.size();
        ArrayList<u80> arrayList2 = new ArrayList<u80>(n15);
        int n16 = 2;
        int n17 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            u802 = ((kw)arrayList.get(n14)).c(Integer.MIN_VALUE);
            arrayList2.add(u802);
            int n18 = n16;
            if (u802 != null) {
                n18 = Math.min(n16, u802.i);
            }
            n16 = n18;
        }
        ArrayList<u80> arrayList3 = new ArrayList<u80>(n15);
        for (n14 = n17; n14 < n15; ++n14) {
            u80 u803 = (u80)arrayList2.get(n14);
            if (u803 == null) continue;
            u802 = u803;
            if (u803.i != n16) {
                u802 = ((kw)arrayList.get(n14)).c(n16);
                u802.getClass();
            }
            arrayList3.add(u802);
        }
        return arrayList3;
    }

    public final void l() {
        Object object = this.n;
        ((kw)object).g = this.q;
        ((kw)object).a.clear();
        ((kw)object).b.clear();
        ((kw)object).c.setLength(0);
        ((kw)object).d = 15;
        ((kw)object).e = 0;
        ((kw)object).f = 0;
        object = this.m;
        ((ArrayList)object).clear();
        ((ArrayList)object).add(this.n);
    }

    public final void m(int n14) {
        block5: {
            block3: {
                int n15;
                block4: {
                    ArrayList arrayList;
                    n15 = this.q;
                    if (n15 == n14) break block3;
                    this.q = n14;
                    if (n14 != 3) break block4;
                    for (n15 = 0; n15 < (arrayList = this.m).size(); ++n15) {
                        ((kw)arrayList.get((int)n15)).g = n14;
                    }
                    break block3;
                }
                this.l();
                if (n15 == 3 || n14 == 1 || n14 == 0) break block5;
            }
            return;
        }
        this.o = Collections.EMPTY_LIST;
    }
}

