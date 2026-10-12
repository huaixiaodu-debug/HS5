/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;

public final class pc2
implements mp0 {
    public final p33 a;
    public final SparseArray b;
    public final d42 c;
    public final nc2 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public qs0 i;
    public op0 j;
    public boolean k;

    public pc2() {
        p33 p332 = new p33(0L);
        this.a = p332;
        this.c = new d42(4096);
        this.b = new SparseArray();
        this.d = new nc2(0);
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        byte[] byArray = new byte[14];
        np02 = (ed0)np02;
        ((ed0)np02).l(byArray, 0, 14, false);
        if (442 == ((byArray[0] & 0xFF) << 24 | (byArray[1] & 0xFF) << 16 | (byArray[2] & 0xFF) << 8 | byArray[3] & 0xFF) && (byArray[4] & 0xC4) == 68 && (byArray[6] & 4) == 4 && (byArray[8] & 4) == 4 && (byArray[9] & 1) == 1 && (byArray[12] & 3) == 3) {
            ((ed0)np02).g(byArray[13] & 7, false);
            ((ed0)np02).l(byArray, 0, 3, false);
            if (1 == ((byArray[0] & 0xFF) << 16 | (byArray[1] & 0xFF) << 8 | byArray[2] & 0xFF)) {
                return true;
            }
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
        SparseArray sparseArray = this.b;
        Object object = this.a;
        synchronized (object) {
            l14 = ((p33)object).b;
        }
        int n14 = 1;
        int n15 = l14 == -9223372036854775807L ? 1 : 0;
        int n16 = n15;
        if (n15 == 0) {
            l14 = ((p33)object).d();
            n15 = l14 != -9223372036854775807L && l14 != 0L && l14 != l15 ? n14 : 0;
            n16 = n15;
        }
        if (n16 != 0) {
            ((p33)object).f(l15);
        }
        if ((object = this.i) != null) {
            ((qs0)object).d(l15);
        }
        n15 = 0;
        while (n15 < sparseArray.size()) {
            object = (oc2)sparseArray.valueAt(n15);
            ((oc2)object).f = false;
            ((oc2)object).a.a();
            ++n15;
        }
        return;
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        long l14;
        Object object3 = this.d;
        Object object4 = ((nc2)object3).b;
        this.j.getClass();
        long l15 = object.c();
        long l16 = l15 - -1L;
        long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
        if (l17 != false && !((nc2)object3).d) {
            d42 d422 = ((nc2)object3).c;
            if (!((nc2)object3).f) {
                long l18;
                block35: {
                    l18 = object.c();
                    l17 = (int)Math.min(20000L, l18);
                    if (object.getPosition() != (l18 -= (long)l17)) {
                        ((ss0)object2).a = l18;
                        return 1;
                    }
                    d422.J((int)l17);
                    object.f();
                    object.o(d422.a, 0, (int)l17);
                    int n14 = d422.b;
                    for (l17 = (long)(d422.c - 4); l17 >= n14; --l17) {
                        if (nc2.b((int)l17, d422.a) != 442) continue;
                        d422.M((int)(l17 + 4));
                        l18 = nc2.c(d422);
                        if (l18 == -9223372036854775807L) {
                            continue;
                        }
                        break block35;
                    }
                    l18 = -9223372036854775807L;
                }
                ((nc2)object3).h = l18;
                ((nc2)object3).f = true;
                return 0;
            }
            if (((nc2)object3).h == -9223372036854775807L) {
                ((nc2)object3).a((np0)object);
                return 0;
            }
            if (!((nc2)object3).e) {
                long l19;
                block36: {
                    l17 = (int)Math.min(20000L, object.c());
                    if (object.getPosition() != 0L) {
                        ((ss0)object2).a = 0L;
                        return 1;
                    }
                    d422.J((int)l17);
                    object.f();
                    object.o(d422.a, 0, (int)l17);
                    int n15 = d422.c;
                    for (l17 = (long)d422.b; l17 < n15 - 3; ++l17) {
                        if (nc2.b((int)l17, d422.a) != 442) continue;
                        d422.M((int)(l17 + 4));
                        l19 = nc2.c(d422);
                        if (l19 == -9223372036854775807L) {
                            continue;
                        }
                        break block36;
                    }
                    l19 = -9223372036854775807L;
                }
                ((nc2)object3).g = l19;
                ((nc2)object3).e = true;
                return 0;
            }
            long l24 = ((nc2)object3).g;
            if (l24 == -9223372036854775807L) {
                ((nc2)object3).a((np0)object);
                return 0;
            }
            l24 = ((p33)object4).b(l24);
            ((nc2)object3).i = ((p33)object4).c(((nc2)object3).h) - l24;
            ((nc2)object3).a((np0)object);
            return 0;
        }
        if (!this.k) {
            this.k = true;
            l14 = ((nc2)object3).i;
            if (l14 != -9223372036854775807L) {
                this.i = object4 = new qs0(new t62(23), new zt1((p33)object4), l14, 1L + l14, 0L, l15, 188L, 1000);
                this.j.s(((qs0)object4).a);
            } else {
                this.j.s(new dj(l14));
            }
        }
        if ((object4 = this.i) != null && ((qs0)object4).c != null) {
            return ((qs0)object4).a((np0)object, (ss0)object2);
        }
        object.f();
        l14 = l17 != false ? l15 - object.m() : -1L;
        if (l14 != -1L && l14 < 4L) {
            this.g();
            return -1;
        }
        d42 d423 = this.c;
        if (!object.l(d423.a, 0, 4, true)) {
            this.g();
            return -1;
        }
        d423.M(0);
        int n16 = d423.m();
        if (n16 == 441) {
            this.g();
            return -1;
        }
        if (n16 == 442) {
            object.o(d423.a, 0, 10);
            d423.M(9);
            object.i((d423.z() & 7) + 14);
            return 0;
        }
        if (n16 == 443) {
            object.o(d423.a, 0, 2);
            d423.M(0);
            object.i(d423.G() + 6);
            return 0;
        }
        if ((n16 & 0xFFFFFF00) >> 8 != 1) {
            object.i(1);
            return 0;
        }
        l17 = n16 & 0xFF;
        SparseArray sparseArray = this.b;
        object2 = object3 = (oc2)sparseArray.get((int)l17);
        if (!this.e) {
            object4 = object3;
            if (object3 == null) {
                if (l17 == 189) {
                    object2 = new d2("video/mp2p");
                    this.f = true;
                    this.h = object.getPosition();
                } else if ((n16 & 0xE0) == 192) {
                    object2 = new nu1(0, null, "video/mp2p");
                    this.f = true;
                    this.h = object.getPosition();
                } else if ((n16 & 0xF0) == 224) {
                    object2 = new ty0(null, "video/mp2p");
                    this.g = true;
                    this.h = object.getPosition();
                } else {
                    object2 = null;
                }
                object4 = object3;
                if (object2 != null) {
                    object4 = new x53((int)l17, 256);
                    object2.g(this.j, (x53)object4);
                    object4 = new oc2((dm0)object2, this.a);
                    sparseArray.put((int)l17, object4);
                }
            }
            l14 = this.f && this.g ? this.h + 8192L : 0x100000L;
            object2 = object4;
            if (object.getPosition() > l14) {
                this.e = true;
                this.j.g();
                object2 = object4;
            }
        }
        object.o(d423.a, 0, 2);
        d423.M(0);
        l17 = d423.G() + 6;
        if (object2 == null) {
            object.i((int)l17);
            return 0;
        }
        d423.J((int)l17);
        object.readFully(d423.a, 0, (int)l17);
        d423.M(6);
        object3 = ((oc2)object2).a;
        object = ((oc2)object2).c;
        d423.k(((g4)object).d, 0, 3);
        ((g4)object).m(0);
        ((g4)object).o(8);
        ((oc2)object2).d = ((g4)object).f();
        ((oc2)object2).e = ((g4)object).f();
        ((g4)object).o(6);
        l17 = ((g4)object).g(8);
        d423.k(((g4)object).d, 0, (int)l17);
        ((g4)object).m(0);
        object4 = ((oc2)object2).b;
        if (((oc2)object2).d) {
            ((g4)object).o(4);
            l15 = ((g4)object).g(3);
            ((g4)object).o(1);
            long l25 = ((g4)object).g(15) << 15;
            ((g4)object).o(1);
            long l26 = ((g4)object).g(15);
            ((g4)object).o(1);
            if (!((oc2)object2).f && ((oc2)object2).e) {
                ((g4)object).o(4);
                l14 = ((g4)object).g(3);
                ((g4)object).o(1);
                long l27 = ((g4)object).g(15) << 15;
                ((g4)object).o(1);
                long l28 = ((g4)object).g(15);
                ((g4)object).o(1);
                ((p33)object4).b(l28 | (l14 << 30 | l27));
                ((oc2)object2).f = true;
            }
            l14 = ((p33)object4).b(l15 << 30 | l25 | l26);
        } else {
            l14 = 0L;
        }
        object3.d(4, l14);
        object3.c(d423);
        object3.e();
        d423.L(d423.a.length);
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        this.j = op02;
    }

    public final void g() {
        SparseArray sparseArray;
        for (int i14 = 0; i14 < (sparseArray = this.b).size(); ++i14) {
            ((oc2)sparseArray.valueAt((int)i14)).a.f();
        }
    }
}

