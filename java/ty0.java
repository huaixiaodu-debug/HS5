/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

public final class ty0
implements dm0 {
    public static final double[] r = new double[]{23.976023976023978, 24.0, 25.0, 29.97002997002997, 30.0, 50.0, 59.94005994005994, 60.0};
    public String a;
    public m43 b;
    public final za0 c;
    public final String d;
    public final d42 e;
    public final gp0 f;
    public final boolean[] g;
    public final sy0 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public ty0(za0 za02, String object) {
        this.c = za02;
        this.d = object;
        this.g = new boolean[4];
        object = new Object();
        ((sy0)object).d = new byte[128];
        this.h = object;
        if (za02 != null) {
            this.f = new gp0(178);
            this.e = new d42();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    @Override
    public final void a() {
        cb1.c(this.g);
        Object object = this.h;
        ((sy0)object).a = false;
        ((sy0)object).b = 0;
        ((sy0)object).c = 0;
        object = this.f;
        if (object != null) {
            ((gp0)object).f();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void c(d42 d422) {
        this.b.getClass();
        int n14 = d422.b;
        int n15 = d422.c;
        byte[] byArray = d422.a;
        this.i += (long)d422.a();
        this.b.f(d422.a(), d422);
        while (true) {
            long l14;
            int n16;
            int n17;
            int n18;
            int n19;
            byte[] byArray2;
            gp0 gp02;
            Object object;
            int n24;
            block20: {
                block23: {
                    block21: {
                        float f14;
                        int n25;
                        int n26;
                        Object object2;
                        block27: {
                            block28: {
                                block24: {
                                    block25: {
                                        block26: {
                                            block22: {
                                                n24 = cb1.k(byArray, n14, n15, this.g);
                                                object = this.h;
                                                gp02 = this.f;
                                                if (n24 == n15) {
                                                    if (!this.k) {
                                                        ((sy0)object).a(byArray, n14, n15);
                                                    }
                                                    if (gp02 != null) {
                                                        gp02.a(byArray, n14, n15);
                                                    }
                                                    return;
                                                }
                                                byArray2 = d422.a;
                                                n19 = n24 + 3;
                                                n18 = byArray2[n19] & 0xFF;
                                                n17 = n24 - n14;
                                                if (this.k) break block20;
                                                if (n17 > 0) {
                                                    ((sy0)object).a(byArray, n14, n24);
                                                }
                                                n16 = n17 < 0 ? -n17 : 0;
                                                if (!((sy0)object).a) break block21;
                                                ((sy0)object).b = n16 = ((sy0)object).b - n16;
                                                if (((sy0)object).c != 0 || n18 != 181) break block22;
                                                ((sy0)object).c = n16;
                                                break block23;
                                            }
                                            ((sy0)object).a = false;
                                            object2 = this.a;
                                            object2.getClass();
                                            byArray2 = Arrays.copyOf(((sy0)object).d, ((sy0)object).b);
                                            n26 = byArray2[4];
                                            n25 = byArray2[5];
                                            n16 = byArray2[6];
                                            n26 = (n25 & 0xFF) >> 4 | (n26 & 0xFF) << 4;
                                            n25 = n16 & 0xFF | (n25 & 0xF) << 8;
                                            n16 = (byArray2[7] & 0xF0) >> 4;
                                            if (n16 == 2) break block24;
                                            if (n16 == 3) break block25;
                                            if (n16 == 4) break block26;
                                            f14 = 1.0f;
                                            break block27;
                                        }
                                        f14 = n25 * 121;
                                        n16 = n26 * 100;
                                        break block28;
                                    }
                                    f14 = n25 * 16;
                                    n16 = n26 * 9;
                                    break block28;
                                }
                                f14 = n25 * 4;
                                n16 = n26 * 3;
                            }
                            f14 /= (float)n16;
                        }
                        rv0 rv02 = new rv0();
                        rv02.a = object2;
                        rv02.n = rs1.n(this.d);
                        rv02.o = rs1.n("video/mpeg2");
                        rv02.v = n26;
                        rv02.w = n25;
                        rv02.D = f14;
                        rv02.r = Collections.singletonList(byArray2);
                        object2 = new sv0(rv02);
                        n16 = (byArray2[7] & 0xF) - 1;
                        if (n16 >= 0 && n16 < 8) {
                            double d14 = r[n16];
                            n26 = byArray2[((sy0)object).c + 9];
                            n16 = (n26 & 0x60) >> 5;
                            if (n16 != (n26 &= 0x1F)) {
                                d14 = ((double)n16 + 1.0) / (double)(n26 + 1) * d14;
                            }
                            l14 = (long)(1000000.0 / d14);
                        } else {
                            l14 = 0L;
                        }
                        object = Pair.create((Object)object2, (Object)l14);
                        this.b.d((sv0)((Pair)object).first);
                        this.l = (Long)((Pair)object).second;
                        this.k = true;
                        break block20;
                    }
                    if (n18 == 179) {
                        ((sy0)object).a = true;
                    }
                }
                ((sy0)object).a(sy0.e, 0, 3);
            }
            if (gp02 != null) {
                if (n17 > 0) {
                    gp02.a(byArray, n14, n24);
                    n16 = 0;
                } else {
                    n16 = -n17;
                }
                if (gp02.d(n16)) {
                    object = (byte[])gp02.f;
                    n16 = cb1.m0(gp02.c, (byte[])object);
                    object = b83.a;
                    byArray2 = (byte[])gp02.f;
                    object = this.e;
                    ((d42)object).K(n16, byArray2);
                    this.c.d(this.o, (d42)object);
                }
                if (n18 == 178 && d422.a[n24 + 2] == 1) {
                    gp02.g(n18);
                }
            }
            if (n18 != 0 && n18 != 179) {
                if (n18 == 184) {
                    this.p = true;
                }
            } else {
                n14 = n15 - n24;
                if (this.q && this.k && (l14 = this.o) != -9223372036854775807L) {
                    n16 = this.p ? 1 : 0;
                    n24 = (int)(this.i - this.n);
                    this.b.a(l14, n16, n24 - n14, n14, null);
                }
                if (!this.j || this.q) {
                    this.n = this.i - (long)n14;
                    l14 = this.m;
                    if (l14 == -9223372036854775807L) {
                        l14 = this.o;
                        l14 = l14 != -9223372036854775807L ? (l14 += this.l) : -9223372036854775807L;
                    }
                    this.o = l14;
                    this.p = false;
                    this.m = -9223372036854775807L;
                    this.j = true;
                }
                boolean bl3 = n18 == 0;
                this.q = bl3;
            }
            n14 = n19;
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.m = l14;
    }

    @Override
    public final void f() {
        this.b.getClass();
        long l14 = this.o;
        if (l14 != -9223372036854775807L) {
            int n14 = this.p;
            int n15 = (int)(this.i - this.n);
            this.b.a(l14, n14, n15, 0, null);
        }
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        x532.a();
        x532.b();
        this.a = x532.e;
        x532.b();
        this.b = op02.p(x532.d, 2);
        za0 za02 = this.c;
        if (za02 != null) {
            za02.h(op02, x532);
        }
    }
}

