/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class v53
implements mp0 {
    public final int a;
    public final int b;
    public final List c;
    public final d42 d;
    public final SparseIntArray e;
    public final pf0 f;
    public final rw2 g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final nc2 k;
    public qs0 l;
    public op0 m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public y53 r;
    public int s;
    public int t;

    public v53(int n14, int n15, rw2 object, p33 p332, pf0 pf02) {
        this.f = pf02;
        this.a = n14;
        this.b = n15;
        this.g = object;
        if (n14 != 1 && n14 != 2) {
            this.c = object = new ArrayList();
            ((ArrayList)object).add(p332);
        } else {
            this.c = Collections.singletonList(p332);
        }
        this.d = new d42(0, new byte[9400]);
        p332 = new SparseBooleanArray();
        this.i = p332;
        this.j = new SparseBooleanArray();
        object = new SparseArray();
        this.h = object;
        this.e = new SparseIntArray();
        this.k = new nc2(1);
        this.m = op0.d;
        this.t = -1;
        p332.clear();
        object.clear();
        p332 = new SparseArray();
        n15 = p332.size();
        for (n14 = 0; n14 < n15; ++n14) {
            object.put(p332.keyAt(n14), (Object)((y53)p332.valueAt(n14)));
        }
        object.put(0, (Object)new em2(new zt1(this)));
        this.r = null;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        byte[] byArray = this.d.a;
        np02 = (ed0)np02;
        ((ed0)np02).l(byArray, 0, 940, false);
        block0: for (int i14 = 0; i14 < 188; ++i14) {
            for (int i15 = 0; i15 < 5; ++i15) {
                if (byArray[i15 * 188 + i14] == 71) continue;
                continue block0;
            }
            ((ed0)np02).j(i14, false);
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(long l14, long l15) {
        int n14;
        Object object;
        SparseArray sparseArray = this.h;
        List list = this.c;
        boolean bl3 = this.a != 2;
        ah3.w(bl3);
        int n15 = list.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            object = (p33)list.get(i14);
            synchronized (object) {
                l14 = ((p33)object).b;
            }
            n14 = l14 == -9223372036854775807L ? 1 : 0;
            int n16 = n14;
            if (n14 == 0) {
                l14 = ((p33)object).d();
                n16 = l14 != -9223372036854775807L && l14 != 0L && l14 != l15 ? 1 : 0;
            }
            if (n16 == 0) continue;
            ((p33)object).f(l15);
        }
        if (l15 != 0L && (object = this.l) != null) {
            ((qs0)object).d(l15);
        }
        this.d.J(0);
        this.e.clear();
        n14 = 0;
        while (true) {
            if (n14 >= sparseArray.size()) {
                this.s = 0;
                return;
            }
            ((y53)sparseArray.valueAt(n14)).a();
            ++n14;
        }
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        int n14;
        int n15;
        int n16;
        Object object3;
        int n17;
        Object object4;
        long l14 = object.c();
        int n18 = this.a;
        int n19 = n18 == 2 ? 1 : 0;
        if (this.o) {
            long l15 = -9223372036854775807L;
            object4 = this.k;
            if (l14 != -1L && n19 == 0 && !((nc2)object4).d) {
                int n24 = this.t;
                p33 p332 = ((nc2)object4).b;
                d42 d422 = ((nc2)object4).c;
                if (n24 <= 0) {
                    ((nc2)object4).a((np0)object);
                    return 0;
                }
                if (!((nc2)object4).f) {
                    l14 = object.c();
                    n19 = (int)Math.min(112800L, l14);
                    if (object.getPosition() != (l14 -= (long)n19)) {
                        ((ss0)object2).a = l14;
                        return 1;
                    }
                    d422.J(n19);
                    object.f();
                    object.o(d422.a, 0, n19);
                    int n25 = d422.b;
                    int n26 = d422.c;
                    int n27 = n26 - 188;
                    block0: while (true) {
                        l14 = l15;
                        if (n27 < n25) break;
                        object = d422.a;
                        n19 = 0;
                        for (int i14 = -4; i14 <= 4; ++i14) {
                            n18 = i14 * 188 + n27;
                            if (n18 >= n25 && n18 < n26 && object[n18] == 71) {
                                n19 = n18 = n19 + 1;
                                if (n18 != 5) continue;
                                l14 = od2.i(d422, n27, n24);
                                if (l14 == -9223372036854775807L) break;
                                break block0;
                            }
                            n19 = 0;
                        }
                        --n27;
                    }
                    ((nc2)object4).h = l14;
                    ((nc2)object4).f = true;
                    return 0;
                }
                if (((nc2)object4).h == -9223372036854775807L) {
                    ((nc2)object4).a((np0)object);
                    return 0;
                }
                if (!((nc2)object4).e) {
                    block39: {
                        n19 = (int)Math.min(112800L, object.c());
                        if (object.getPosition() != 0L) {
                            ((ss0)object2).a = 0L;
                            return 1;
                        }
                        d422.J(n19);
                        object.f();
                        object.o(d422.a, 0, n19);
                        int n28 = d422.c;
                        for (n19 = d422.b; n19 < n28; ++n19) {
                            if (d422.a[n19] != 71 || (l14 = od2.i(d422, n19, n24)) == -9223372036854775807L) {
                                continue;
                            }
                            break block39;
                        }
                        l14 = -9223372036854775807L;
                    }
                    ((nc2)object4).g = l14;
                    ((nc2)object4).e = true;
                    return 0;
                }
                l14 = ((nc2)object4).g;
                if (l14 == -9223372036854775807L) {
                    ((nc2)object4).a((np0)object);
                    return 0;
                }
                l14 = p332.b(l14);
                ((nc2)object4).i = p332.c(((nc2)object4).h) - l14;
                ((nc2)object4).a((np0)object);
                return 0;
            }
            if (!this.p) {
                this.p = true;
                l15 = ((nc2)object4).i;
                if (l15 != -9223372036854775807L) {
                    p33 p333 = ((nc2)object4).b;
                    n17 = this.t;
                    object3 = new t62(23);
                    object4 = new Object();
                    ((v)object4).i = n17;
                    ((v)object4).j = p333;
                    ((v)object4).k = new d42();
                    this.l = object3 = new qs0((ml)object3, (ol)object4, l15, l15 + 1L, 0L, l14, 188L, 940);
                    this.m.s(((qs0)object3).a);
                } else {
                    this.m.s(new dj(l15));
                }
            }
            if (this.q) {
                this.q = false;
                this.c(0L, 0L);
                if (object.getPosition() != 0L) {
                    ((ss0)object2).a = 0L;
                    return 1;
                }
            }
            if ((object3 = this.l) != null && ((qs0)object3).c != null) {
                return ((qs0)object3).a((np0)object, (ss0)object2);
            }
        }
        object2 = this.d;
        object4 = ((d42)object2).a;
        if (9400 - ((d42)object2).b < 188) {
            n17 = ((d42)object2).a();
            if (n17 > 0) {
                System.arraycopy(object4, ((d42)object2).b, object4, 0, n17);
            }
            ((d42)object2).K(n17, (byte[])object4);
        }
        while (true) {
            n17 = ((d42)object2).a();
            object3 = this.h;
            if (n17 >= 188) break;
            n17 = ((d42)object2).c;
            n16 = object.read((byte[])object4, n17, 9400 - n17);
            if (n16 == -1) {
                for (n17 = 0; n17 < object3.size(); ++n17) {
                    object = (y53)object3.valueAt(n17);
                    if (!(object instanceof z52)) continue;
                    object = (z52)object;
                    n16 = n19 != 0 && !((z52)object).e() ? 0 : 1;
                    n18 = ((z52)object).c;
                    if ((n18 != 3 || ((z52)object).j != -1) && n18 != 1 || n19 != 0 && ((z52)object).a instanceof ty0 || n16 == 0) continue;
                    ((z52)object).b(1, new d42());
                }
                return -1;
            }
            ((d42)object2).L(n17 + n16);
        }
        n17 = ((d42)object2).b;
        n16 = ((d42)object2).c;
        object = ((d42)object2).a;
        for (n19 = n17; n19 < n16 && object[n19] != 71; ++n19) {
        }
        ((d42)object2).M(n19);
        int n29 = n19 + 188;
        object = null;
        if (n29 > n16) {
            this.s = n19 = n19 - n17 + this.s;
            if (n18 == 2 && n19 > 376) {
                throw e42.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            this.s = 0;
        }
        if (n29 > (n15 = ((d42)object2).c)) {
            return 0;
        }
        n16 = ((d42)object2).m();
        if ((0x800000 & n16) != 0) {
            ((d42)object2).M(n29);
            return 0;
        }
        n19 = (0x400000 & n16) != 0 ? 1 : 0;
        int n34 = (0x1FFF00 & n16) >> 8;
        n17 = (n16 & 0x20) != 0 ? 1 : 0;
        if ((n16 & 0x10) != 0) {
            object = (y53)object3.get(n34);
        }
        if (object == null) {
            ((d42)object2).M(n29);
            return 0;
        }
        if (n18 != 2) {
            object3 = this.e;
            n14 = object3.get(n34, (n16 &= 0xF) - 1);
            object3.put(n34, n16);
            if (n14 == n16) {
                ((d42)object2).M(n29);
                return 0;
            }
            if (n16 != (n14 + 1 & 0xF)) {
                object.a();
            }
        }
        n16 = n19;
        if (n17 != 0) {
            n14 = ((d42)object2).z();
            n17 = (((d42)object2).z() & 0x40) != 0 ? 2 : 0;
            n16 = n19 | n17;
            ((d42)object2).N(n14 - 1);
        }
        boolean bl3 = this.o;
        if (n18 == 2 || bl3 || !this.j.get(n34, false)) {
            ((d42)object2).L(n29);
            object.b(n16, (d42)object2);
            ((d42)object2).L(n15);
        }
        if (n18 != 2 && !bl3 && this.o && l14 != -1L) {
            this.q = true;
        }
        ((d42)object2).M(n29);
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        op0 op03 = op02;
        if ((this.b & 1) == 0) {
            op03 = new bg(op02, this.g);
        }
        this.m = op03;
    }
}

