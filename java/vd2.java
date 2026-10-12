/*
 * Decompiled with CFR 0.152.
 */
public final class vd2 {
    public final v a;
    public final zz0 b;
    public final kv1 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public t3 g;
    public long h;
    public final xa i;
    public final qv1 j;

    public vd2() {
        Object object = new Object();
        ((v)object).j = new long[192];
        ((v)object).k = new long[192];
        this.a = object;
        this.b = new zz0();
        this.c = new kv1();
        this.h = -1L;
        this.i = new xa(10, this);
        this.j = new qv1();
    }

    public static boolean c(xx1 object) {
        object = ((xx1)object).T;
        return object != null && !h8.F(((ey0)object).b());
    }

    public static long g(kf1 object) {
        object = ((kf1)object).N;
        xx1 xx12 = (xx1)((vx1)object).e;
        object = (j91)((vx1)object).d;
        long l14 = 0L;
        while (object != null && object != xx12) {
            if (vd2.c((xx1)object)) {
                return 0x7FFFFFFF7FFFFFFFL;
            }
            l14 = ga1.c(l14, ((xx1)object).H);
            object = ((xx1)object).y;
        }
        return l14;
    }

    public static void i(kf1 object) {
        if (((kf1)object).k && !vd2.c((xx1)((kf1)object).N.e)) {
            int n14 = 0;
            ((kf1)object).k = false;
            if (((kf1)object).o) {
                ((kf1)object).n = vd2.g((kf1)object);
                ((kf1)object).o = false;
            }
            if (!ga1.a(((kf1)object).n, 0x7FFFFFFF7FFFFFFFL)) {
                object = ((kf1)object).x();
                Object[] objectArray = ((yv1)object).i;
                int n15 = ((yv1)object).k;
                while (n14 < n15) {
                    vd2.i((kf1)objectArray[n14]);
                    ++n14;
                }
            }
        }
    }

    public final void a() {
        int n14;
        int n15;
        Object object;
        int n16;
        int n17;
        Object[] objectArray;
        Object object2;
        Object object3 = this.g;
        if (object3 != null) {
            u3.a.removeCallbacks((Runnable)object3);
            this.g = null;
        }
        object3 = u3.a;
        long l14 = System.currentTimeMillis();
        boolean bl3 = this.d;
        int n18 = !bl3 && !this.e ? 0 : 1;
        object3 = this.a;
        Object object4 = this.b;
        if (bl3) {
            this.d = false;
            object2 = this.c;
            objectArray = ((kv1)object2).a;
            n17 = ((kv1)object2).b;
            for (n16 = 0; n16 < n17; ++n16) {
                ((dw0)objectArray[n16]).b();
            }
            objectArray = (long[])object3.j;
            n17 = object3.i;
            for (n16 = 0; n16 < objectArray.length - 2 && n16 < n17; n16 += 3) {
                object = objectArray[n16 + 2];
                if (((int)(object >> 60) & 1) == 0) continue;
                Object object5 = objectArray[n16];
                object5 = objectArray[n16 + 1];
                n15 = (int)object;
                if (((zu1)((zz0)object4).l).b(n15 & 0x1FFFFFF) == null) continue;
                qv0.p();
                return;
            }
            objectArray = (long[])object3.j;
            n17 = object3.i;
            for (n16 = 0; n16 < objectArray.length - 2 && n16 < n17; n16 += 3) {
                n15 = n16 + 2;
                objectArray[n15] = objectArray[n15] & 0xEFFFFFFFFFFFFFFFL;
            }
        }
        if (this.e) {
            this.e = false;
            object2 = (zu1)((zz0)object4).l;
            objectArray = ((ea1)object2).c;
            object2 = ((ea1)object2).a;
            n15 = ((Object)object2).length - 2;
            if (n15 >= 0) {
                n16 = 0;
                while (true) {
                    if ((((object = object2[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & object & 0x8080808080808080L) != -9187201950435737472L) {
                        n14 = 8 - (~(n16 - n15) >>> 31);
                        for (n17 = 0; n17 < n14; ++n17) {
                            if ((object & 0xFFL) < 128L && objectArray[(n16 << 3) + n17] != null) {
                                qv0.p();
                                return;
                            }
                            object >>= 8;
                        }
                        if (n14 != 8) break;
                    }
                    if (n16 == n15) break;
                    ++n16;
                }
            }
        }
        if (n18 != 0) {
            object4.getClass();
        }
        if (this.f) {
            this.f = false;
            object2 = (long[])object3.j;
            n15 = object3.i;
            objectArray = (long[])object3.k;
            n18 = 0;
            for (n17 = 0; n17 < ((Object)object2).length - 2 && n18 < objectArray.length - 2 && n17 < n15; n17 += 3) {
                n14 = n17 + 2;
                n16 = n18;
                if (object2[n14] != ud2.a) {
                    objectArray[n18] = object2[n17];
                    objectArray[n18 + 1] = object2[n17 + 1];
                    objectArray[n18 + 2] = object2[n14];
                    n16 = n18 + 3;
                }
                n18 = n16;
            }
            object3.i = n18;
            object3.j = objectArray;
            object3.k = object2;
        }
        object4.getClass();
        if (-1L <= l14) {
            object4 = (zu1)((zz0)object4).l;
            object3 = ((ea1)object4).c;
            object4 = ((ea1)object4).a;
            n17 = ((Object)object4).length - 2;
            if (n17 >= 0) {
                n18 = 0;
                while (true) {
                    if ((((object = object4[n18]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & object & 0x8080808080808080L) != -9187201950435737472L) {
                        n15 = 8 - (~(n18 - n17) >>> 31);
                        for (n16 = 0; n16 < n15; ++n16) {
                            if ((object & 0xFFL) < 128L && object3[(n18 << 3) + n16] != null) {
                                qv0.p();
                                return;
                            }
                            object >>= 8;
                        }
                        if (n15 != 8) break;
                    }
                    if (n18 == n17) break;
                    ++n18;
                }
            }
        }
    }

    public final long b(kf1 object) {
        Object object2;
        int n14;
        int n15;
        block2: {
            n15 = ((kf1)object).j;
            v v14 = this.a;
            object = (long[])v14.j;
            int n16 = v14.i;
            for (n14 = 0; n14 < ((Object)object).length - 2 && n14 < n16; n14 += 3) {
                if (((int)object[n14 + 2] & 0x1FFFFFF) != (n15 & 0x1FFFFFF)) continue;
                object2 = object[n14];
                break block2;
            }
            object2 = Long.MAX_VALUE;
        }
        if (object2 == Long.MAX_VALUE) {
            return 0x7FFFFFFF7FFFFFFFL;
        }
        n15 = (int)(object2 >> 32);
        n14 = (int)object2;
        object2 = n15;
        return (long)n14 & 0xFFFFFFFFL | object2 << 32;
    }

    public final void d(kf1 objectArray) {
        int n14;
        int n15;
        Object object;
        boolean bl3;
        block7: {
            long l14;
            Object object2;
            boolean bl4 = true;
            bl3 = true;
            objectArray.k = true;
            objectArray.l = 0x7FFFFFFF7FFFFFFFL;
            vx1 vx12 = objectArray.N;
            object = (xx1)vx12.e;
            Object object3 = objectArray.O.p;
            n15 = ((do1)object3).f0();
            n14 = ((do1)object3).e0();
            float f14 = n15;
            float f15 = n14;
            object3 = this.j;
            ((qv1)object3).a = 0.0f;
            ((qv1)object3).b = 0.0f;
            ((qv1)object3).c = f14;
            ((qv1)object3).d = f15;
            while (true) {
                n14 = 32;
                if (object == null) break;
                object2 = ((xx1)object).w;
                if (object == (xx1)((kf1)object2).N.e && !((kf1)object2).k && !ga1.a(l14 = this.b((kf1)object2), 0x7FFFFFFF7FFFFFFFL)) {
                    f14 = (int)(l14 >> 32);
                    f15 = (int)(l14 & 0xFFFFFFFFL);
                    l14 = Float.floatToRawIntBits(f14);
                    ((qv1)object3).c((long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32);
                    break;
                }
                object2 = ((xx1)object).T;
                if (object2 != null && !h8.F((float[])(object2 = (Object)((ey0)object2).b()))) {
                    sn1.c((float[])object2, (qv1)object3);
                }
                l14 = ((xx1)object).H;
                f15 = (int)(l14 >> 32);
                f14 = (int)(l14 & 0xFFFFFFFFL);
                l14 = Float.floatToRawIntBits(f15);
                ((qv1)object3).c(0xFFFFFFFFL & (long)Float.floatToRawIntBits(f14) | l14 << 32);
                object = ((xx1)object).y;
            }
            int n16 = (int)((qv1)object3).a;
            int n17 = (int)((qv1)object3).b;
            int n18 = (int)((qv1)object3).c;
            int n19 = (int)((qv1)object3).d;
            int n24 = objectArray.j;
            boolean bl5 = objectArray.p;
            objectArray.p = true;
            object3 = object = this.a;
            if (bl5) {
                object2 = (long[])((v)object).j;
                int n25 = ((v)object).i;
                n15 = 0;
                while (true) {
                    bl4 = bl3;
                    object3 = object;
                    if (n15 >= ((Object)object2).length - 2) break;
                    bl4 = bl3;
                    object3 = object;
                    if (n15 >= n25) break;
                    int n26 = n15 + 2;
                    Object object4 = object2[n26];
                    if (((int)object4 & 0x1FFFFFF) == (n24 & 0x1FFFFFF)) {
                        object2[n15] = (long)n16 << n14 | (long)n17 & 0xFFFFFFFFL;
                        l14 = n18;
                        object2[n15 + 1] = (long)n19 & 0xFFFFFFFFL | l14 << n14;
                        object2[n26] = (object4 >> 63 & 1L) << 60 | object4;
                        break block7;
                    }
                    n15 += 3;
                }
            }
            n14 = (object = objectArray.t()) != null ? ((kf1)object).j : -1;
            v.e((v)object3, n24, n16, n17, n18, n19, n14, vx12.c(1024), vx12.c(16), ((zu1)this.b.l).a(n24), 512);
            bl3 = bl4;
        }
        this.d = bl3;
        object = objectArray.x();
        objectArray = ((yv1)object).i;
        n15 = ((yv1)object).k;
        for (n14 = 0; n14 < n15; ++n14) {
            object = (kf1)objectArray[n14];
            if (!((kf1)object).H()) continue;
            this.d((kf1)object);
        }
    }

    public final void e(kf1 object) {
        long l14;
        int n14;
        Object object2;
        boolean bl3 = ((kf1)object).p;
        int n15 = 1;
        if (bl3) {
            this.d = true;
            int n16 = ((kf1)object).j;
            object = this.a;
            object2 = (long[])((v)object).j;
            int n17 = ((v)object).i;
            for (n14 = 0; n14 < ((long[])object2).length - 2 && n14 < n17; n14 += 3) {
                int n18 = n14 + 2;
                l14 = object2[n18];
                if (((int)l14 & 0x1FFFFFF) != (n16 & 0x1FFFFFF)) continue;
                object2[n18] = l14 | (l14 >> 63 & 1L) << 60;
                break;
            }
        }
        n14 = this.g != null ? n15 : 0;
        this.b.getClass();
        if (n14 == 0 && (this.h != -1L || n14 == 0)) {
            object2 = this.g;
            if (object2 != null) {
                object = u3.a;
                u3.a.removeCallbacks((Runnable)object2);
            }
            object = u3.a;
            long l15 = System.currentTimeMillis();
            this.h = l14 = Math.max(-1L, 16L + l15);
            object = new t3(this.i, 0);
            u3.a.postDelayed((Runnable)object, l14 - l15);
            this.g = object;
        }
    }

    public final void f(kf1 kf12, boolean bl3) {
        long l14;
        boolean bl4 = kf12.H();
        vx1 vx12 = kf12.N;
        if (!bl4) {
            return;
        }
        Object object = kf12.t();
        if (object != null && !((kf1)object).k) {
            if (((kf1)object).o) {
                ((kf1)object).o = false;
                ((kf1)object).n = vd2.g((kf1)object);
            }
            l14 = ((kf1)object).n;
        } else {
            l14 = object == null ? 0L : 0x7FFFFFFF7FFFFFFFL;
        }
        Object object2 = (xx1)vx12.e;
        if (!ga1.a(l14, 0x7FFFFFFF7FFFFFFFL) && !vd2.c((xx1)object2)) {
            if (!kf12.k) {
                l14 = ga1.c(l14, ((xx1)object2).H);
                object2 = kf12.O.p;
                int n14 = ((do1)object2).f0();
                int n15 = ((do1)object2).e0();
                long l15 = (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
                int n16 = kf12.j;
                bl4 = kf12.p;
                object2 = this.a;
                if (bl4) {
                    if (bl3 || !ga1.a(l14, kf12.l) || !na1.a(l15, kf12.m)) {
                        block18: {
                            if (object != null) {
                                int n17 = ((kf1)object).j;
                                int n18 = (int)(l14 >> 32);
                                int n19 = (int)(l14 & 0xFFFFFFFFL);
                                object = (long[])((v)object2).j;
                                int n24 = ((v)object2).i;
                                int n25 = n14;
                                for (int i14 = 0; i14 < ((Object)object).length - 2 && i14 < n24; i14 += 3) {
                                    if (((int)object[i14 + 2] & 0x1FFFFFF) != n17) continue;
                                    Object object3 = object[i14];
                                    int n26 = (int)(object3 >> 32);
                                    n14 = (int)object3;
                                    n26 += n18;
                                    int n27 = n14 + n19;
                                    i14 += 3;
                                    n14 = n25;
                                    while (i14 < ((Object)object).length - 2 && i14 < n24) {
                                        int n28 = i14 + 2;
                                        object3 = object[n28];
                                        if (((int)object3 & 0x1FFFFFF) == (n16 & 0x1FFFFFF)) {
                                            Object object4 = object[i14];
                                            n24 = (int)(object4 >> 32);
                                            n14 = (int)object4;
                                            n24 = n26 - n24;
                                            n14 = n27 - n14;
                                            object4 = (long)n26;
                                            object[i14] = (long)n27 & 0xFFFFFFFFL | object4 << 32;
                                            object[i14 + 1] = (long)(n26 + n25) << 32 | (long)(n27 + n15) & 0xFFFFFFFFL;
                                            object[n28] = object3 | (object3 >> 63 & 1L) << 60;
                                            if (n24 == 0 && n14 == 0) break block18;
                                            n25 = ud2.b;
                                            ((v)object2).k(n24, n14, (long)(object3 & 0xFFFC000001FFFFFFL | (long)(i14 + 3 & 0x1FFFFFF) << 25));
                                            break block18;
                                        }
                                        i14 += 3;
                                    }
                                    n25 = n14;
                                }
                            } else {
                                int n29 = (int)(l14 >> 32);
                                int n34 = (int)(l14 & 0xFFFFFFFFL);
                                object = (long[])((v)object2).j;
                                int n35 = ((v)object2).i;
                                for (int i15 = 0; i15 < ((Object)object).length - 2 && i15 < n35; i15 += 3) {
                                    int n36 = i15 + 2;
                                    Object object5 = object[n36];
                                    if (((int)object5 & 0x1FFFFFF) != (n16 & 0x1FFFFFF)) continue;
                                    Object object6 = object[i15];
                                    object[i15] = (long)n29 << 32 | (long)n34 & 0xFFFFFFFFL;
                                    object[i15 + 1] = (long)(n29 + n14) << 32 | (long)(n34 + n15) & 0xFFFFFFFFL;
                                    object[n36] = (object5 >> 63 & 1L) << 60 | object5;
                                    n14 = n29 - (int)(object6 >> 32);
                                    n34 = n14 != 0 ? 1 : 0;
                                    if ((n34 | (n35 = (n15 = n34 - (int)object6) != 0 ? 1 : 0)) == 0) break;
                                    n34 = ud2.b;
                                    ((v)object2).k(n14, n15, (long)(object5 & 0xFFFC000001FFFFFFL | (long)(i15 + 3 & 0x1FFFFFF) << 25));
                                    break;
                                }
                            }
                        }
                        this.d = true;
                    }
                } else {
                    kf12.p = true;
                    boolean bl5 = vx12.c(1024);
                    bl4 = vx12.c(16);
                    bl3 = ((zu1)this.b.l).a(n16);
                    if (object != null) {
                        int n37 = ((kf1)object).j;
                        int n38 = (int)(l14 >> 32);
                        int n39 = (int)(l14 & 0xFFFFFFFFL);
                        object = (long[])((v)object2).j;
                        int n44 = ((v)object2).i;
                        for (int i16 = 0; i16 < ((Object)object).length - 2 && i16 < n44; i16 += 3) {
                            if (((int)object[i16 + 2] & 0x1FFFFFF) != n37) continue;
                            Object object7 = object[i16];
                            int n45 = (int)(object7 >> 32);
                            n44 = (int)object7;
                            n38 = n45 + n38;
                            n39 = n44 + n39;
                            ((v)object2).d(n16 & 0x1FFFFFF, n38, n39, n38 + n14, n39 + n15, n37, bl5, bl4, bl3, i16);
                            break;
                        }
                    } else {
                        int n46 = (int)(l14 >> 32);
                        int n47 = (int)(l14 & 0xFFFFFFFFL);
                        v.e((v)object2, n16, n46, n47, n46 + n14, n47 + n15, 0, bl5, bl4, bl3, 544);
                    }
                    this.d = true;
                }
                kf12.m = l15;
                kf12.l = l14;
                return;
            }
            this.d(kf12);
            vd2.i(kf12);
            return;
        }
        this.d(kf12);
    }

    public final void h(kf1 kf12) {
        if (kf12.p) {
            int n14 = kf12.j;
            v v14 = this.a;
            long[] lArray = (long[])v14.j;
            int n15 = v14.i;
            for (int i14 = 0; i14 < lArray.length - 2 && i14 < n15; i14 += 3) {
                int n16 = i14 + 2;
                if (((int)lArray[n16] & 0x1FFFFFF) != (n14 & 0x1FFFFFF)) continue;
                lArray[i14] = -1L;
                lArray[i14 + 1] = -1L;
                lArray[n16] = ud2.a;
                break;
            }
            kf12.p = false;
            this.d = true;
            this.f = true;
        }
    }
}

