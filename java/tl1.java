/*
 * Decompiled with CFR 0.152.
 */
import java.lang.ref.WeakReference;
import java.util.Map;

public abstract class tl1
extends j62
implements go1,
rt1 {
    public ql1 n;
    public fw0 o;
    public l62 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final ul1 t = new ul1(0, this);
    public zj u;
    public rv1 v;

    public static void C0(xx1 object) {
        kf1 kf12;
        xx1 xx12 = ((xx1)object).x;
        object = xx12 != null ? xx12.w : null;
        if (!cb1.a(object, kf12 = ((xx1)object).w)) {
            kf12.O.p.E.f();
            return;
        }
        object = kf12.O.p.q();
        if (object != null && (object = ((do1)object).E) != null) {
            ((lf1)object).f();
        }
    }

    public abstract long A0();

    public final ql1 B0() {
        ql1 ql12;
        ql1 ql13 = ql12 = this.n;
        if (ql12 == null) {
            this.n = ql13 = new ql1(this);
        }
        return ql13;
    }

    public final void D0(sv1 object) {
        Object[] objectArray = ((sv1)object).b;
        object = ((sv1)object).a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var6_7;
                if ((((var6_7 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_7 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        kf1 kf12;
                        if ((0xFFL & var6_7) < 128L && (kf12 = (kf1)((yc3)objectArray[(n15 << 3) + i14]).get()) != null) {
                            if (this.s()) {
                                kf12.Q(false);
                            } else {
                                kf12.S(false);
                            }
                        }
                        var6_7 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }

    public abstract void E0();

    @Override
    public final fo1 N(int n14, int n15, Map map, fw0 fw02, fw0 fw03) {
        if ((n14 & 0xFF000000) != 0 || (0xFF000000 & n15) != 0) {
            StringBuilder stringBuilder = new StringBuilder("Size(");
            stringBuilder.append(n14);
            stringBuilder.append(" x ");
            stringBuilder.append(n15);
            stringBuilder.append(") is out of range. Each dimension must be between 0 and 16777215.");
            d91.b(stringBuilder.toString());
        }
        return new sl1(n14, n15, map, fw02, fw03, this);
    }

    @Override
    public final void n(boolean bl3) {
        Object object = this.z0();
        Object var4_3 = null;
        if (cb1.a(object = object != null ? ((tl1)object).x0() : null, this.x0())) {
            this.q = bl3;
            return;
        }
        gf1 gf12 = object != null ? ((kf1)object).O.d : null;
        if (gf12 != gf1.k) {
            gf12 = var4_3;
            if (object != null) {
                gf12 = ((kf1)object).O.d;
            }
            if (gf12 != gf1.l) {
                return;
            }
        }
        this.q = bl3;
    }

    public final void n0(kf1 kf12, u21 u212) {
        Object object;
        int n14;
        Object object2;
        int n15;
        long l14;
        int n16;
        long l15;
        int n17;
        int n18;
        Object object3;
        long l16;
        int n19;
        Object object4;
        block25: {
            object4 = this.v;
            n19 = 7;
            l16 = -9187201950435737472L;
            if (object4 != null) {
                object3 = ((rv1)object4).c;
                object4 = ((rv1)object4).a;
                int n24 = ((Object)object4).length - 2;
                if (n24 >= 0) {
                    n18 = 0;
                    long l17 = 128L;
                    while (true) {
                        n17 = 8;
                        l15 = (long)object4[n18];
                        if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << n19 & l15 & l16) != l16) {
                            int n25 = 8 - (~(n18 - n24) >>> 31);
                            n16 = 0;
                            l14 = l16;
                            n15 = n19;
                            l16 = l15;
                            for (n19 = n16; n19 < n25; ++n19) {
                                if ((l16 & 0xFFL) < l17) {
                                    block24: {
                                        object2 = (sv1)object3[(n18 << 3) + n19];
                                        Object[] objectArray = ((sv1)object2).b;
                                        long[] lArray = ((sv1)object2).a;
                                        n14 = lArray.length - 2;
                                        if (n14 >= 0) {
                                            n16 = 0;
                                            int n26 = n17;
                                            while (true) {
                                                if ((((l15 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << n15 & l15 & l14) != l14) {
                                                    int n27 = 8 - (~(n16 - n14) >>> 31);
                                                    for (n17 = 0; n17 < n27; ++n17) {
                                                        int n28;
                                                        if (!((l15 & 0xFFL) >= l17 || (object = (Object)((kf1)((yc3)objectArray[n28 = (n16 << 3) + n17]).get())) != null && ((kf1)object).G())) {
                                                            ((sv1)object2).l(n28);
                                                        }
                                                        l15 >>= n26;
                                                    }
                                                    n17 = n19;
                                                    object = object4;
                                                    l15 = l16;
                                                    n19 = n17;
                                                    if (n27 != n26) break block24;
                                                } else {
                                                    n17 = n19;
                                                }
                                                object = object4;
                                                l15 = l16;
                                                n19 = n17;
                                                if (n16 != n14) {
                                                    ++n16;
                                                    n19 = n17;
                                                    n26 = 8;
                                                    continue;
                                                }
                                                break block24;
                                                break;
                                            }
                                        }
                                        l15 = l16;
                                        object = object4;
                                    }
                                    n17 = 8;
                                } else {
                                    l15 = l16;
                                    object = object4;
                                }
                                n16 = n17;
                                l16 = l15 >> n17;
                                object4 = object;
                                n17 = n16;
                            }
                            n19 = n15;
                            long l18 = l14;
                            l16 = l17;
                            n15 = n19;
                            l15 = l18;
                            l14 = l16;
                            if (n25 != n17) break block25;
                            l17 = l18;
                        } else {
                            l14 = l16;
                            l16 = l17;
                            l17 = l14;
                        }
                        n15 = n19;
                        l15 = l17;
                        l14 = l16;
                        if (n18 != n24) {
                            ++n18;
                            l14 = l16;
                            l16 = l17;
                            l17 = l14;
                            continue;
                        }
                        break block25;
                        break;
                    }
                }
            }
            n15 = 7;
            l15 = -9187201950435737472L;
            l14 = 128L;
        }
        if ((object4 = this.v) != null && (n18 = ((long[])(object = ((rv1)object4).a)).length - 2) >= 0) {
            n19 = 0;
            while (true) {
                if ((((l16 = object[n19]) ^ 0xFFFFFFFFFFFFFFFFL) << n15 & l16 & l15) != l15) {
                    n16 = 8 - (~(n19 - n18) >>> 31);
                    for (n17 = 0; n17 < n16; ++n17) {
                        if ((l16 & 0xFFL) < l14) {
                            n14 = (n19 << 3) + n17;
                            object2 = ((rv1)object4).b[n14];
                            object3 = (sv1)((rv1)object4).c[n14];
                            object2 = (u21)object2;
                            if (((sv1)object3).g()) {
                                ((rv1)object4).k(n14);
                            }
                        }
                        l16 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n19 == n18) break;
                ++n19;
            }
        }
        object = this.v;
        object4 = object;
        if (object == null) {
            this.v = object4 = new rv1();
        }
        object3 = ((rv1)object4).g(u212);
        object = object3;
        if (object3 == null) {
            object = new sv1();
            ((rv1)object4).l(u212, object);
        }
        ((sv1)object).j(new WeakReference<kf1>(kf12));
    }

    public abstract int o0(c6 var1);

    public final void r0(l62 object, long l14, long l15) {
        int n14;
        int n15;
        int n16;
        int n17;
        int n18;
        boolean bl3;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        block25: {
            Object object6 = this.v;
            object4 = object5 = this.u;
            if (object5 == null) {
                object4 = new zj();
                this.u = object4;
            }
            if ((object5 = this.x0().w) != null && (object3 = ((v7)object5).getSnapshotObserver()) != null) {
                object5 = n7.C;
                object2 = new rl1(this, l14, l15, (l62)object);
                ((s22)object3).a.c(object, (fw0)object5, (dw0)object2);
            }
            bl3 = this.s();
            object3 = (sv1)((zj)object4).e;
            object2 = (sv1)((zj)object4).f;
            n18 = ((zj)object4).a;
            for (n17 = 0; n17 < n18; ++n17) {
                n16 = ((byte[])((zj)object4).d)[n17];
                if (n16 == 3) {
                    object = ((u21[])((zj)object4).b)[n17];
                    object.getClass();
                    ((sv1)object2).j(object);
                    continue;
                }
                if (n16 == 0 || object6 == null) continue;
                object = ((u21[])((zj)object4).b)[n17];
                object.getClass();
                object = (sv1)((rv1)object6).j(object);
                if (object == null) continue;
                ((sv1)object3).i((sv1)object);
            }
            n15 = ((zj)object4).a;
            n17 = 0;
            for (n16 = 0; n16 < n15; ++n16) {
                object = (byte[])((zj)object4).d;
                if (object[n16] == 2) {
                    n18 = n17 + 1;
                } else {
                    n18 = n17;
                    if (n17 > 0) {
                        object5 = (u21[])((zj)object4).b;
                        object5[n16 - n17] = object5[n16];
                        n18 = n17;
                    }
                }
                object[n16] = 2;
                n17 = n18;
            }
            n16 = ((zj)object4).a;
            for (n18 = n16 - n17; n18 < n16; ++n18) {
                ((u21[])((zj)object4).b)[n18] = null;
            }
            ((zj)object4).a -= n17;
            object5 = this.z0();
            Object[] objectArray = ((sv1)object2).b;
            long[] lArray = ((sv1)object2).a;
            n14 = lArray.length - 2;
            n17 = 7;
            l14 = -9187201950435737472L;
            if (n14 >= 0) {
                n16 = 0;
                while (true) {
                    n15 = 8;
                    l15 = lArray[n16];
                    if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << n17 & l15 & l14) != l14) {
                        int n19 = 8 - (~(n16 - n14) >>> 31);
                        for (n18 = 0; n18 < n19; ++n18) {
                            if ((l15 & 0xFFL) < 128L) {
                                u21 u212 = (u21)objectArray[(n16 << 3) + n18];
                                object = object5 == null ? this : object5;
                                object4 = object;
                                while (true) {
                                    if ((object6 = ((tl1)object4).u) != null && ef.l0((u21[])((zj)object6).b, u212) >= 0 || (object6 = ((tl1)object4).z0()) == null) {
                                        object4 = ((tl1)object4).v;
                                        object4 = object4 != null ? (sv1)((rv1)object4).j(u212) : null;
                                        if (object4 == null) break;
                                        ((tl1)object).D0((sv1)object4);
                                        break;
                                    }
                                    object4 = object6;
                                }
                            }
                            l15 >>= n15;
                        }
                        l15 = l14;
                        n18 = n17;
                        if (n19 != n15) break block25;
                    }
                    l15 = l14;
                    n18 = n17;
                    if (n16 != n14) {
                        ++n16;
                        continue;
                    }
                    break block25;
                    break;
                }
            }
            n18 = 7;
            l15 = -9187201950435737472L;
        }
        ((sv1)object2).b();
        object5 = ((sv1)object3).b;
        object = ((sv1)object3).a;
        n15 = ((Object)object).length - 2;
        if (n15 >= 0) {
            n17 = 0;
            while (true) {
                if ((((l14 = (long)object[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << n18 & l14 & l15) != l15) {
                    n14 = 8 - (~(n17 - n15) >>> 31);
                    for (n16 = 0; n16 < n14; ++n16) {
                        if ((l14 & 0xFFL) < 128L && (object4 = (kf1)((yc3)object5[(n17 << 3) + n16]).get()) != null) {
                            if (bl3) {
                                ((kf1)object4).Q(false);
                            } else {
                                ((kf1)object4).S(false);
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n14 != 8) break;
                }
                if (n17 == n15) break;
                ++n17;
            }
        }
        ((sv1)object3).b();
    }

    @Override
    public boolean s() {
        return false;
    }

    public final void s0(fo1 objectArray) {
        block11: {
            long l14;
            long l15;
            int n14;
            Object object;
            block15: {
                block13: {
                    block14: {
                        int n15;
                        Object object2;
                        block12: {
                            object = this.v;
                            if (this.s) break block11;
                            object2 = objectArray.d();
                            n15 = 0;
                            if (object2 != null) break block12;
                            if (object != null) {
                                objectArray = ((rv1)object).c;
                                object2 = ((rv1)object).a;
                                int n16 = ((Object)object2).length - 2;
                                if (n16 >= 0) {
                                    int n17 = 0;
                                    while (true) {
                                        reference var6_9;
                                        if ((((var6_9 = object2[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_9 & 0x8080808080808080L) != -9187201950435737472L) {
                                            int n18 = 8 - (~(n17 - n16) >>> 31);
                                            for (n15 = 0; n15 < n18; ++n15) {
                                                if ((0xFFL & var6_9) < 128L) {
                                                    this.D0((sv1)objectArray[(n17 << 3) + n15]);
                                                }
                                                var6_9 >>= 8;
                                            }
                                            if (n18 != 8) break;
                                        }
                                        if (n17 == n16) break;
                                        ++n17;
                                    }
                                }
                                ((rv1)object).a();
                                return;
                            }
                            break block11;
                        }
                        n14 = this.o != object2 ? 1 : 0;
                        if (n14 != 0 || !this.B0().i) break block13;
                        object = this.v0();
                        l15 = cq1.x(object.d(0L));
                        l14 = object.Q();
                        if (!ga1.a(l15, this.B0().j)) break block14;
                        n14 = n15;
                        if (na1.a(l14, this.B0().k)) break block15;
                    }
                    n14 = 1;
                    break block15;
                }
                l14 = 0L;
                l15 = 0x7FFFFFFF7FFFFFFFL;
            }
            if (n14 != 0) {
                object = this.p;
                if (object != null) {
                    ((l62)object).i = objectArray;
                } else {
                    this.p = object = new l62((fo1)objectArray, this);
                }
                this.r0((l62)object, l15, l14);
                this.o = objectArray.d();
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final int t0(c6 c64) {
        if (!this.w0()) {
            return Integer.MIN_VALUE;
        }
        int n14 = this.o0(c64);
        if (n14 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean bl3 = c64 instanceof d93;
        long l14 = this.m;
        l14 = bl3 ? (l14 >>= 32) : 0xFFFFFFFFL & l14;
        int n15 = (int)l14;
        return n14 + n15;
    }

    public abstract tl1 u0();

    public abstract te1 v0();

    public abstract boolean w0();

    public abstract kf1 x0();

    public abstract fo1 y0();

    public abstract tl1 z0();
}

