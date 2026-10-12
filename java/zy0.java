/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

public final class zy0
implements dm0 {
    public final b82 a;
    public final boolean b;
    public final boolean c;
    public final gp0 d;
    public final gp0 e;
    public final gp0 f;
    public long g;
    public final boolean[] h;
    public String i;
    public m43 j;
    public yy0 k;
    public boolean l;
    public long m;
    public boolean n;
    public final d42 o;

    public zy0(b82 b822, boolean bl3, boolean bl4) {
        this.a = b822;
        this.b = bl3;
        this.c = bl4;
        this.h = new boolean[3];
        this.d = new gp0(7);
        this.e = new gp0(8);
        this.f = new gp0(6);
        this.m = -9223372036854775807L;
        this.o = new d42();
    }

    @Override
    public final void a() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        cb1.c(this.h);
        this.d.f();
        this.e.f();
        this.f.f();
        ((zj)this.a.l).b(0);
        Object object = this.k;
        if (object != null) {
            ((yy0)object).k = false;
            ((yy0)object).o = false;
            object = ((yy0)object).n;
            ((xy0)object).b = false;
            ((xy0)object).a = false;
        }
    }

    public final void b(int n14, int n15, long l14, long l15) {
        int n16;
        int n17;
        block24: {
            block22: {
                block23: {
                    Object object;
                    Object object2;
                    block21: {
                        int n18;
                        int n19;
                        block20: {
                            boolean bl3;
                            tw1 tw12;
                            Object object3;
                            Object object4;
                            object2 = (zj)this.a.l;
                            if (!this.l || this.k.c) {
                                object4 = this.d;
                                ((gp0)object4).d(n15);
                                object = this.e;
                                ((gp0)object).d(n15);
                                n17 = this.l;
                                boolean n162 = ((gp0)object4).e;
                                if (n17 == 0) {
                                    if (n162 && ((gp0)object).e) {
                                        object3 = new ArrayList();
                                        ((ArrayList)object3).add(Arrays.copyOf((byte[])((gp0)object4).f, ((gp0)object4).c));
                                        ((ArrayList)object3).add(Arrays.copyOf((byte[])((gp0)object).f, ((gp0)object).c));
                                        tw12 = cb1.T((byte[])((gp0)object4).f, 3, ((gp0)object4).c);
                                        n19 = tw12.s;
                                        Object object5 = new aj((byte[])((gp0)object).f, 4, ((gp0)object).c);
                                        n18 = ((aj)object5).n();
                                        int n24 = ((aj)object5).n();
                                        ((aj)object5).w();
                                        object5 = new sw1(n18, n24, ((aj)object5).l());
                                        int n25 = tw12.a;
                                        n24 = tw12.b;
                                        int n26 = tw12.c;
                                        Object object6 = l00.a;
                                        String string = String.format("avc1.%02X%02X%02X", n25, n24, n26);
                                        m43 m432 = this.j;
                                        object6 = new rv0();
                                        object6.a = this.i;
                                        object6.n = rs1.n("video/mp2t");
                                        object6.o = rs1.n("video/avc");
                                        object6.k = string;
                                        object6.v = tw12.e;
                                        object6.w = tw12.f;
                                        object6.G = new u00(tw12.p, tw12.q, tw12.r, tw12.h + 8, tw12.i + 8, null);
                                        object6.D = tw12.g;
                                        object6.r = object3;
                                        object6.q = n19;
                                        ni1.j((rv0)object6, m432);
                                        this.l = true;
                                        ((zj)object2).d(n19);
                                        this.k.d.append(tw12.d, (Object)tw12);
                                        this.k.e.append(n18, object5);
                                        ((gp0)object4).f();
                                        ((gp0)object).f();
                                    }
                                } else if (n162) {
                                    object = cb1.T((byte[])((gp0)object4).f, 3, ((gp0)object4).c);
                                    ((zj)object2).d(((tw1)object).s);
                                    this.k.d.append(((tw1)object).d, object);
                                    ((gp0)object4).f();
                                } else if (((gp0)object).e) {
                                    object4 = new aj((byte[])((gp0)object).f, 4, ((gp0)object).c);
                                    n18 = ((aj)object4).n();
                                    n19 = ((aj)object4).n();
                                    ((aj)object4).w();
                                    object4 = new sw1(n18, n19, ((aj)object4).l());
                                    this.k.e.append(n18, object4);
                                    ((gp0)object).f();
                                }
                            }
                            if (((gp0)(object4 = this.f)).d(n15)) {
                                object = (byte[])((gp0)object4).f;
                                n15 = cb1.m0(((gp0)object4).c, (byte[])object);
                                object4 = (byte[])((gp0)object4).f;
                                object = this.o;
                                ((d42)object).K(n15, (byte[])object4);
                                ((d42)object).M(4);
                                ((zj)object2).a(l15, (d42)object);
                            }
                            object2 = this.k;
                            n17 = this.l;
                            if (((yy0)object2).i == 9) break block20;
                            if (!((yy0)object2).c) break block21;
                            object4 = ((yy0)object2).n;
                            object3 = ((yy0)object2).m;
                            if (!((xy0)object4).a) break block21;
                            if (!((xy0)object3).a) break block20;
                            object = ((xy0)object4).c;
                            object.getClass();
                            tw12 = ((xy0)object3).c;
                            tw12.getClass();
                            n15 = tw12.m;
                            if (((xy0)object4).f == ((xy0)object3).f && ((xy0)object4).g == ((xy0)object3).g && ((xy0)object4).h == ((xy0)object3).h && (!((xy0)object4).i || !((xy0)object3).i || ((xy0)object4).j == ((xy0)object3).j) && ((n19 = ((xy0)object4).d) == (n18 = ((xy0)object3).d) || n19 != 0 && n18 != 0) && ((n19 = ((tw1)object).m) != 0 || n15 != 0 || ((xy0)object4).m == ((xy0)object3).m && ((xy0)object4).n == ((xy0)object3).n) && (n19 != 1 || n15 != 1 || ((xy0)object4).o == ((xy0)object3).o && ((xy0)object4).p == ((xy0)object3).p) && (bl3 = ((xy0)object4).k) == ((xy0)object3).k && (!bl3 || ((xy0)object4).l == ((xy0)object3).l)) break block21;
                        }
                        if (n17 != 0 && ((yy0)object2).o) {
                            l15 = ((yy0)object2).j;
                            n15 = (int)(l14 - l15);
                            long l16 = ((yy0)object2).q;
                            if (l16 != -9223372036854775807L && l15 != (l14 = ((yy0)object2).p)) {
                                n19 = ((yy0)object2).r ? 1 : 0;
                                n18 = (int)(l15 - l14);
                                ((yy0)object2).a.a(l16, n19, n18, n14 + n15, null);
                            }
                        }
                        ((yy0)object2).p = ((yy0)object2).j;
                        ((yy0)object2).q = ((yy0)object2).l;
                        ((yy0)object2).r = false;
                        ((yy0)object2).o = true;
                    }
                    if (((yy0)object2).b) {
                        object = ((yy0)object2).n;
                        n17 = ((xy0)object).b && ((n14 = ((xy0)object).e) == 7 || n14 == 2) ? 1 : 0;
                    } else {
                        n17 = ((yy0)object2).s;
                    }
                    n16 = ((yy0)object2).r;
                    n15 = ((yy0)object2).i;
                    if (n15 == 5) break block22;
                    if (n17 == 0) break block23;
                    n14 = 1;
                    if (n15 == 1) break block24;
                }
                n14 = 0;
                break block24;
            }
            n14 = 1;
        }
        n17 = n16 | n14;
        ((yy0)object2).r = n17;
        ((yy0)object2).i = 24;
        if (n17 != 0) {
            this.n = false;
        }
    }

    @Override
    public final void c(d42 object) {
        this.j.getClass();
        Object object2 = b83.a;
        int n14 = ((d42)object).b;
        int n15 = ((d42)object).c;
        object2 = ((d42)object).a;
        this.g += (long)((d42)object).a();
        this.j.f(((d42)object).a(), (d42)object);
        object = this;
        while (true) {
            int n16;
            int n17;
            if ((n17 = cb1.k((byte[])object2, n14, n15, ((zy0)object).h)) == n15) {
                ((zy0)object).h((byte[])object2, n14, n15);
                return;
            }
            Object object3 = object2[n17 + 3];
            if (n17 > 0 && object2[n17 - 1] == false) {
                --n17;
                n16 = 4;
            } else {
                n16 = 3;
            }
            int n18 = n17 - n14;
            if (n18 > 0) {
                ((zy0)object).h((byte[])object2, n14, n17);
            }
            int n19 = n15 - n17;
            long l14 = ((zy0)object).g - (long)n19;
            n14 = n18 < 0 ? -n18 : 0;
            ((zy0)object).b(n19, n14, l14, ((zy0)object).m);
            ((zy0)object).i((int)(object3 & 0x1F), l14, ((zy0)object).m);
            n14 = n17 + n16;
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.m = l14;
        int n15 = this.n;
        n14 = (n14 & 2) != 0 ? 1 : 0;
        this.n = n14 | n15;
    }

    @Override
    public final void f() {
        this.j.getClass();
        String string = b83.a;
        ((zj)this.a.l).b(0);
        this.b(0, 0, this.g, this.m);
        this.i(9, this.g, this.m);
        this.b(0, 0, this.g, this.m);
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        m43 m432;
        x532.a();
        x532.b();
        this.i = x532.e;
        x532.b();
        this.j = m432 = op02.p(x532.d, 2);
        this.k = new yy0(m432, this.b, this.c);
        this.a.u(op02, x532);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void h(byte[] object, int n14, int n15) {
        int n16;
        boolean bl3;
        boolean bl4;
        boolean bl5;
        int n17;
        boolean bl6;
        tw1 tw12;
        int n18;
        int n19;
        int n24;
        int n25;
        int n26;
        yy0 yy02;
        int n27;
        int n28;
        block29: {
            block26: {
                block30: {
                    block25: {
                        block27: {
                            block28: {
                                boolean bl7;
                                aj aj3;
                                block24: {
                                    block23: {
                                        block22: {
                                            block21: {
                                                void var16_15;
                                                if (!this.l || this.k.c) {
                                                    this.d.a((byte[])object, n28, n27);
                                                    this.e.a((byte[])object, n28, n27);
                                                }
                                                this.f.a((byte[])object, n28, n27);
                                                yy02 = this.k;
                                                SparseArray sparseArray = yy02.e;
                                                aj3 = yy02.f;
                                                if (!yy02.k) {
                                                    return;
                                                }
                                                n26 = n27 - n28;
                                                byte[] byArray = yy02.g;
                                                n25 = byArray.length;
                                                n27 = yy02.h + n26;
                                                byte[] byArray2 = byArray;
                                                if (n25 < n27) {
                                                    byte[] byArray3 = Arrays.copyOf(byArray, n27 * 2);
                                                    yy02.g = byArray3;
                                                }
                                                System.arraycopy(object, n28, var16_15, yy02.h, n26);
                                                yy02.h = n28 = yy02.h + n26;
                                                aj3.n = yy02.g;
                                                aj3.k = 0;
                                                aj3.l = 0;
                                                aj3.j = n28;
                                                aj3.m = 0;
                                                aj3.a();
                                                if (!aj3.f(8)) {
                                                    return;
                                                }
                                                aj3.w();
                                                n24 = aj3.m(2);
                                                aj3.x(5);
                                                if (!aj3.g()) {
                                                    return;
                                                }
                                                aj3.n();
                                                if (!aj3.g()) {
                                                    return;
                                                }
                                                n19 = aj3.n();
                                                if (!yy02.c) {
                                                    yy02.k = false;
                                                    xy0 xy02 = yy02.n;
                                                    xy02.e = n19;
                                                    xy02.b = true;
                                                    return;
                                                }
                                                if (!aj3.g()) {
                                                    return;
                                                }
                                                n18 = aj3.n();
                                                if (sparseArray.indexOfKey(n18) < 0) {
                                                    yy02.k = false;
                                                    return;
                                                }
                                                sw1 sw12 = (sw1)sparseArray.get(n18);
                                                SparseArray sparseArray2 = yy02.d;
                                                n28 = sw12.a;
                                                bl7 = sw12.b;
                                                tw12 = (tw1)sparseArray2.get(n28);
                                                bl6 = tw12.j;
                                                n28 = tw12.n;
                                                n27 = tw12.l;
                                                if (bl6) {
                                                    if (!aj3.f(2)) {
                                                        return;
                                                    }
                                                    aj3.x(2);
                                                }
                                                if (!aj3.f(n27)) {
                                                    return;
                                                }
                                                n17 = aj3.m(n27);
                                                if (tw12.k) break block21;
                                                if (!aj3.f(1)) {
                                                    return;
                                                }
                                                bl6 = aj3.l();
                                                if (!bl6) break block22;
                                                if (!aj3.f(1)) {
                                                    return;
                                                }
                                                bl5 = aj3.l();
                                                bl4 = true;
                                                break block23;
                                            }
                                            bl6 = false;
                                        }
                                        bl5 = false;
                                        bl4 = false;
                                    }
                                    bl3 = yy02.i == 5;
                                    if (bl3) {
                                        if (!aj3.g()) {
                                            return;
                                        }
                                        n26 = aj3.n();
                                    } else {
                                        n26 = 0;
                                    }
                                    n27 = tw12.m;
                                    if (n27 != 0) break block24;
                                    if (!aj3.f(n28)) {
                                        return;
                                    }
                                    n25 = n16 = aj3.m(n28);
                                    if (!bl7) break block25;
                                    n25 = n16;
                                    if (bl6) break block25;
                                    if (!aj3.g()) {
                                        return;
                                    }
                                    n28 = aj3.o();
                                    n27 = 0;
                                    n25 = n16;
                                    break block26;
                                }
                                if (n27 != 1 || tw12.o) break block27;
                                if (!aj3.g()) {
                                    return;
                                }
                                n27 = aj3.o();
                                if (!bl7 || bl6) break block28;
                                if (!aj3.g()) {
                                    return;
                                }
                                n16 = aj3.o();
                                n28 = 0;
                                n25 = 0;
                                break block29;
                            }
                            n25 = 0;
                            break block30;
                        }
                        n25 = 0;
                    }
                    n27 = 0;
                }
                n28 = 0;
            }
            n16 = 0;
        }
        xy0 xy03 = yy02.n;
        xy03.c = tw12;
        xy03.d = n24;
        xy03.e = n19;
        xy03.f = n17;
        xy03.g = n18;
        xy03.h = bl6;
        xy03.i = bl4;
        xy03.j = bl5;
        xy03.k = bl3;
        xy03.l = n26;
        xy03.m = n25;
        xy03.n = n28;
        xy03.o = n27;
        xy03.p = n16;
        xy03.a = true;
        xy03.b = true;
        yy02.k = false;
    }

    public final void i(int n14, long l14, long l15) {
        if (!this.l || this.k.c) {
            this.d.g(n14);
            this.e.g(n14);
        }
        this.f.g(n14);
        yy0 yy02 = this.k;
        boolean bl3 = this.n;
        yy02.i = n14;
        yy02.l = l15;
        yy02.j = l14;
        yy02.s = bl3;
        if (yy02.b && n14 == 1 || yy02.c && (n14 == 5 || n14 == 1 || n14 == 2)) {
            xy0 xy02 = yy02.m;
            yy02.m = yy02.n;
            yy02.n = xy02;
            xy02.b = false;
            xy02.a = false;
            yy02.h = 0;
            yy02.k = true;
        }
    }
}

