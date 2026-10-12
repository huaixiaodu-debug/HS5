/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public final class k6
implements mp0 {
    public static final int[] q = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = new int[]{18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final byte[] a = new byte[1];
    public final th0 b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int g = -1;
    public int h;
    public long i;
    public op0 j;
    public m43 k;
    public m43 l;
    public hm2 m;
    public boolean n;
    public long o;
    public boolean p;

    static {
        Object object = b83.a;
        object = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes((Charset)object);
        t = "#!AMR-WB\n".getBytes((Charset)object);
    }

    public k6() {
        th0 th02;
        this.b = th02 = new th0();
        this.l = th02;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        return this.h(np02);
    }

    @Override
    public final void c(long l14, long l15) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = l15;
        Object object = this.m;
        if (object instanceof g81) {
            g81 g812 = (g81)object;
            object = g812.b;
            l14 = ((cl1)object).b == 0 ? -9223372036854775807L : ((cl1)object).d(b83.c(g812.a, l14));
            this.i = l14;
            if (Math.abs(this.o - l14) < 20000L) {
                return;
            }
            this.n = true;
            this.l = this.b;
            return;
        }
        if (l14 != 0L && object instanceof h50) {
            object = (h50)object;
            l15 = ((h50)object).b;
            int n14 = ((h50)object).e;
            this.i = Math.max(0L, l14 - l15) * 8000000L / (long)n14;
            return;
        }
        this.i = 0L;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final int e(np0 var1_1, ss0 var2_2) {
        this.k.getClass();
        var2_2 = b83.a;
        if (var1_1.getPosition() == 0L && !this.h((np0)var1_1)) {
            throw e42.a("Could not find AMR header.", null);
        }
        if (!this.p) {
            this.p = true;
            var13_4 = this.c;
            var14_5 = "audio/amr-wb";
            var2_2 = var13_4 != false ? "audio/amr-wb" : "audio/amr";
            if (!var13_4) {
                var14_5 = "audio/3gpp";
            }
            var3_6 = var13_4 != false ? 16000 : 8000;
            var4_7 = var13_4 != false ? k6.r[8] : k6.q[7];
            var16_8 = this.k;
            var15_9 = new rv0();
            var15_9.n = rs1.n((String)var2_2);
            var15_9.o = rs1.n((String)var14_5);
            var15_9.p = var4_7;
            var15_9.I = 1;
            var15_9.K = var3_6;
            ni1.j(var15_9, var16_8);
        }
        var3_6 = this.f;
        var5_10 = 0;
        if (var3_6 == 0) {
            block16: {
                try {
                    this.e = var4_7 = this.g((np0)var1_1);
                    this.f = var4_7;
                    var3_6 = var6_11 = this.g;
                    if (var6_11 != -1) break block16;
                    var1_1.getPosition();
                }
                catch (EOFException var2_3) lbl-1000:
                // 2 sources

                {
                    while (true) {
                        var3_6 = -1;
                        break;
                    }
                }
                this.g = var4_7 = this.e;
                var3_6 = var4_7;
            }
            if (var3_6 == var4_7) {
                ++this.h;
            }
            if ((var2_2 = this.m) instanceof g81) {
                var2_2 = (g81)var2_2;
                var9_12 = this.i + this.d + 20000L;
                var7_13 = var1_1.getPosition();
                var11_14 = this.e;
                var14_5 = var2_2.b;
                var3_6 = var14_5.b;
                if (var3_6 == 0 || var9_12 - var14_5.d(var3_6 - 1) >= 100000L) {
                    var14_5 = var2_2.a;
                    var2_2 = var2_2.b;
                    if (var2_2.b == 0 && var9_12 > 0L) {
                        var14_5.a(0L);
                        var2_2.a(0L);
                    }
                    var14_5.a(var7_13 + var11_14);
                    var2_2.a(var9_12);
                }
                if (this.n && Math.abs(this.o - var9_12) < 20000L) {
                    this.n = false;
                    this.l = this.k;
                }
            }
        }
        ** while ((var3_6 = this.l.g((kb0)var1_1, (int)this.f, (boolean)true)) == -1)
lbl64:
        // 1 sources

        this.f = var3_6 = this.f - var3_6;
        if (var3_6 > 0) {
            var3_6 = var5_10;
        } else {
            var2_2 = this.l;
            var7_13 = this.i;
            var2_2.a(this.d + var7_13, 1, this.e, 0, null);
            this.d += 20000L;
            var3_6 = var5_10;
        }
        var1_1.c();
        if (this.m == null) {
            this.m = var1_1 = new dj(-9223372036854775807L);
            this.j.s((hm2)var1_1);
        }
        if (var3_6 == -1 && (var1_1 = this.m) instanceof g81) {
            ((g81)var1_1).c = var7_13 = this.i + this.d;
            this.j.s((hm2)var1_1);
            this.k.e(var7_13);
        }
        return var3_6;
    }

    @Override
    public final void f(op0 op02) {
        m43 m432;
        this.j = op02;
        this.k = m432 = op02.p(0, 1);
        this.l = m432;
        op02.g();
    }

    public final int g(np0 object) {
        object.f();
        Object object2 = this.a;
        object.o((byte[])object2, 0, 1);
        int n14 = object2[0];
        if ((n14 & 0x83) <= 0) {
            boolean bl3;
            if ((n14 = n14 >> 3 & 0xF) >= 0 && n14 <= 15 && ((bl3 = this.c) && (n14 < 10 || n14 > 13) || !bl3 && (n14 < 12 || n14 > 14))) {
                if (bl3) {
                    return r[n14];
                }
                return q[n14];
            }
            object2 = new StringBuilder("Illegal AMR ");
            object = this.c ? "WB" : "NB";
            ((StringBuilder)object2).append((String)object);
            ((StringBuilder)object2).append(" frame type ");
            ((StringBuilder)object2).append(n14);
            throw e42.a(((StringBuilder)object2).toString(), null);
        }
        object = new StringBuilder("Invalid padding bits for frame header ");
        ((StringBuilder)object).append(n14);
        throw e42.a(((StringBuilder)object).toString(), null);
    }

    public final boolean h(np0 np02) {
        np02.f();
        byte[] byArray = s;
        byte[] byArray2 = new byte[byArray.length];
        np02.o(byArray2, 0, byArray.length);
        if (Arrays.equals(byArray2, byArray)) {
            this.c = false;
            np02.i(byArray.length);
            return true;
        }
        np02.f();
        byArray = t;
        byArray2 = new byte[byArray.length];
        np02.o(byArray2, 0, byArray.length);
        if (Arrays.equals(byArray2, byArray)) {
            this.c = true;
            np02.i(byArray.length);
            return true;
        }
        return false;
    }
}

