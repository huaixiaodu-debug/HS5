/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;

public final class wq2 {
    public final tq2 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public zu1 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final oa1 p;
    public final oa1 q;
    public final oa1 r;
    public zu1 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public yu1 x;

    public wq2(tq2 tq22) {
        int n14;
        int n15;
        this.a = tq22;
        int[] nArray = tq22.i;
        this.b = nArray;
        Object[] objectArray = tq22.k;
        this.c = objectArray;
        this.d = tq22.q;
        this.e = tq22.r;
        this.f = tq22.s;
        this.g = n15 = tq22.j;
        this.h = nArray.length / 5 - n15;
        this.k = n14 = tq22.l;
        this.l = objectArray.length - n14;
        this.m = n15;
        this.p = new oa1();
        this.q = new oa1();
        this.r = new oa1();
        this.u = n15;
        this.v = -1;
    }

    public static int h(int n14, int n15, int n16, int n17) {
        int n18 = n14;
        if (n14 > n15) {
            n18 = -(n17 - n16 - n14 + 1);
        }
        return n18;
    }

    public static void y(wq2 wq22) {
        int[] nArray;
        int n14;
        block3: {
            block2: {
                n14 = wq22.v;
                int n15 = wq22.q(n14);
                nArray = wq22.b;
                int n16 = nArray[n15 = n15 * 5 + 1];
                if ((n16 & 0x8000000) != 0) break block2;
                nArray[n15] = n16 = n16 & 0xF7FFFFFF | 0x8000000;
                if ((0x4000000 & n16) == 0) break block3;
            }
            return;
        }
        wq22.S(wq22.D(n14, nArray));
    }

    public final void A(int n14) {
        int n15 = this.h;
        int n16 = this.g;
        if (n16 != n14) {
            int n17;
            Object object;
            int n18;
            int n19;
            if (!this.d.isEmpty()) {
                n19 = this.h;
                n18 = this.n() - n19;
                object = this.d;
                if (n16 < n14) {
                    for (n19 = vq2.a((ArrayList)object, n16, n18); n19 < this.d.size(); ++n19) {
                        object = (n6)this.d.get(n19);
                        n17 = object.a;
                        if (n17 < 0 && (n17 += n18) < n14) {
                            object.a = n17;
                            continue;
                        }
                        break;
                    }
                } else {
                    for (n19 = vq2.a((ArrayList)object, n14, n18); n19 < this.d.size(); ++n19) {
                        object = (n6)this.d.get(n19);
                        n17 = object.a;
                        if (n17 >= 0) {
                            object.a = -(n18 - n17);
                            continue;
                        }
                        break;
                    }
                }
            }
            if (n15 > 0) {
                object = this.b;
                n19 = n14 * 5;
                n18 = n15 * 5;
                n17 = n16 * 5;
                if (n14 < n16) {
                    ef.Z(n18 + n19, n19, n17, object, object);
                } else {
                    ef.Z(n17, n17 + n18, n19 + n18, object, object);
                }
            }
            n19 = n16;
            if (n14 < n16) {
                n19 = n14 + n15;
            }
            if (n19 >= (n17 = this.n())) {
                w30.a("Check failed");
            }
            while (n19 < n17) {
                object = this.b;
                int n24 = n19 * 5 + 2;
                n18 = object[n24];
                n16 = n18 > -2 ? n18 : this.o() + n18 + 2;
                if (n16 >= n14) {
                    n16 = -(this.o() - n16 + 2);
                }
                if (n16 != n18) {
                    this.b[n24] = n16;
                }
                n19 = n16 = n19 + 1;
                if (n16 != n14) continue;
                n19 = n16 + n15;
            }
        }
        this.g = n14;
    }

    public final void B(int n14, int n15) {
        int n16;
        Object[] objectArray;
        int n17 = this.l;
        int n18 = this.k;
        int n19 = this.m;
        if (n18 != n14) {
            objectArray = this.c;
            if (n14 < n18) {
                System.arraycopy(objectArray, n14, objectArray, n14 + n17, n18 - n14);
            } else {
                n16 = n18 + n17;
                System.arraycopy(objectArray, n16, objectArray, n18, n14 + n17 - n16);
            }
        }
        if (n19 != (n16 = Math.min(n15 + 1, this.o()))) {
            n17 = this.c.length - n17;
            if (n16 < n19) {
                n15 = this.q(n16);
                n18 = this.q(n19);
                int n24 = this.g;
                while (n15 < n18) {
                    objectArray = this.b;
                    n19 = n15 * 5 + 4;
                    Object object = objectArray[n19];
                    if (object < 0) {
                        w30.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[n19] = -(n17 - object + 1);
                    n15 = n19 = n15 + 1;
                    if (n19 != n24) continue;
                    n15 = n19 + this.h;
                }
            } else {
                n15 = this.q(n19);
                n18 = this.q(n16);
                while (n15 < n18) {
                    objectArray = this.b;
                    n19 = n15 * 5 + 4;
                    Object object = objectArray[n19];
                    if (object >= 0) {
                        w30.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[n19] = (int)(object + n17 + true);
                    n15 = n19 = n15 + 1;
                    if (n19 != this.g) continue;
                    n15 = n19 + this.h;
                }
            }
            this.m = n16;
        }
        this.k = n14;
    }

    public final Object C(int n14) {
        int[] nArray = this.b;
        if ((nArray[(n14 = this.q(n14)) * 5 + 1] & 0x40000000) != 0) {
            return this.c[this.g(this.f(n14, nArray))];
        }
        return null;
    }

    public final int D(int n14, int[] nArray) {
        if ((n14 = nArray[this.q(n14) * 5 + 2]) > -2) {
            return n14;
        }
        return this.o() + n14 + 2;
    }

    public final Object E(Object object) {
        if (this.n > 0) {
            this.w(1, this.v);
        }
        Object object2 = this.c;
        int n14 = this.i;
        this.i = n14 + 1;
        object2 = object2[this.g(n14)];
        if (this.i > this.j) {
            w30.a("Writing to an invalid slot");
        }
        this.c[this.g((int)(this.i - 1))] = object;
        return object2;
    }

    public final void F() {
        yu1 yu12 = this.x;
        if (yu12 != null) {
            while (yu12.b != 0) {
                int n14;
                int n15;
                int n16;
                int n17;
                int n18;
                block5: {
                    n18 = ua2.r(yu12);
                    n17 = this.q(n18);
                    n16 = n18 + 1;
                    n15 = this.t(n18);
                    while (true) {
                        n14 = 0;
                        if (n16 >= n15 + n18) break;
                        if ((this.b[this.q(n16) * 5 + 1] & 0xC000000) != 0) {
                            n16 = 1;
                            break block5;
                        }
                        n16 += this.t(n16);
                    }
                    n16 = 0;
                }
                int[] nArray = this.b;
                n15 = n17 * 5 + 1;
                n17 = nArray[n15];
                if ((0x4000000 & n17) != 0) {
                    n14 = 1;
                }
                if (n14 == n16) continue;
                nArray[n15] = n16 << 26 | 0xFBFFFFFF & n17;
                n16 = this.D(n18, nArray);
                if (n16 < 0) continue;
                ua2.a(yu12, n16);
            }
        }
    }

    public final boolean G() {
        if (this.n != 0) {
            w30.a("Cannot remove group while inserting");
        }
        int n14 = this.t;
        int n15 = this.i;
        Object object = this.b;
        int n16 = this.f(this.q(n14), (int[])object);
        int n17 = this.K();
        this.N(this.v);
        object = this.x;
        if (object != null) {
            int n18;
            while ((n18 = object.b) != 0) {
                if (n18 != 0) {
                    if (object.a[0] < n14) break;
                    ua2.r((yu1)object);
                    continue;
                }
                throw new NoSuchElementException("IntList is empty.");
            }
        }
        boolean bl3 = this.H(n14, this.t - n14);
        this.I(n16, this.i - n16, n14 - 1);
        this.t = n14;
        this.i = n15;
        this.o -= n17;
        return bl3;
    }

    public final boolean H(int n14, int n15) {
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        if (n15 > 0) {
            int n16;
            Cloneable cloneable = this.d;
            this.A(n14);
            if (!((ArrayList)cloneable).isEmpty()) {
                Object object;
                int n17;
                cloneable = this.e;
                n16 = this.h;
                int n18 = n14 + n15;
                int n19 = this.n();
                n16 = n19 = vq2.a(this.d, n18, n19 - n16);
                if (n19 >= this.d.size()) {
                    n16 = n19 - 1;
                }
                int n24 = n16 + 1;
                n19 = 0;
                while (n16 >= 0 && (n17 = this.c((n6)(object = (n6)this.d.get(n16)))) >= n14) {
                    int n25 = n19;
                    if (n17 < n18) {
                        ((n6)object).a = Integer.MIN_VALUE;
                        if (cloneable != null) {
                            object = (ry0)((HashMap)cloneable).remove(object);
                        }
                        n25 = n19;
                        if (n19 == 0) {
                            n25 = n16 + 1;
                        }
                        n24 = n16;
                    }
                    --n16;
                    n19 = n25;
                }
                bl4 = bl5;
                if (n24 < n19) {
                    bl4 = true;
                }
                bl3 = bl4;
                if (bl4) {
                    this.d.subList(n24, n19).clear();
                    bl3 = bl4;
                }
            }
            this.g = n14;
            this.h += n15;
            n16 = this.m;
            if (n16 > n14) {
                this.m = Math.max(n14, n16 - n15);
            }
            if ((n14 = this.u) >= this.g) {
                this.u = n14 - n15;
            }
            n14 = this.v;
            bl4 = bl3;
            if (n14 >= 0) {
                bl4 = bl3;
                if ((this.b[this.q(n14) * 5 + 1] & 0x4000000) != 0) {
                    this.S(n14);
                    bl4 = bl3;
                }
            }
        }
        return bl4;
    }

    public final void I(int n14, int n15, int n16) {
        if (n15 > 0) {
            int n17 = this.l;
            int n18 = n14 + n15;
            this.B(n18, n16);
            this.k = n14;
            this.l = n17 + n15;
            Arrays.fill(this.c, n14, n18, null);
            n16 = this.j;
            if (n16 >= n14) {
                this.j = n16 - n15;
            }
        }
    }

    public final Object J(int n14, int n15, Object object) {
        int n16 = this.M(this.q(n14), this.b);
        Object object2 = this.b;
        int n17 = this.f(this.q(n14 + 1), (int[])object2);
        int n18 = n16 + n15;
        if (n18 < n16 || n18 >= n17) {
            object2 = new StringBuilder("Write to an invalid slot index ");
            ((StringBuilder)object2).append(n15);
            ((StringBuilder)object2).append(" for group ");
            ((StringBuilder)object2).append(n14);
            w30.a(((StringBuilder)object2).toString());
        }
        n14 = this.g(n18);
        object2 = this.c;
        Object object3 = object2[n14];
        object2[n14] = object;
        return object3;
    }

    public final int K() {
        int n14 = this.q(this.t);
        int n15 = this.t;
        int[] nArray = this.b;
        this.t = n15 = nArray[(n14 *= 5) + 3] + n15;
        this.i = this.f(this.q(n15), nArray);
        if ((0x40000000 & (n14 = this.b[n14 + 1])) != 0) {
            return 1;
        }
        return n14 & 0x3FFFFFF;
    }

    public final void L() {
        int n14;
        this.t = n14 = this.u;
        int[] nArray = this.b;
        this.i = this.f(this.q(n14), nArray);
    }

    public final int M(int n14, int[] nArray) {
        if (n14 >= this.n()) {
            return this.c.length - this.l;
        }
        n14 = vq2.c(n14, nArray);
        int n15 = this.l;
        int n16 = this.c.length;
        if (n14 < 0) {
            return n16 - n15 + n14 + 1;
        }
        return n14;
    }

    public final ry0 N(int n14) {
        n6 n64;
        HashMap hashMap = this.e;
        if (hashMap != null && (n64 = this.Q(n14)) != null) {
            return (ry0)hashMap.get(n64);
        }
        return null;
    }

    public final void O() {
        if (this.n != 0) {
            w30.a("Key must be supplied when inserting");
        }
        t62 t622 = p30.a;
        this.P(0, t622, false, t622);
    }

    /*
     * WARNING - void declaration
     */
    public final void P(int n14, Object object, boolean bl3, Object object2) {
        void var4_8;
        int n15 = this.v;
        int n16 = this.n > 0 ? 1 : 0;
        this.r.c(this.o);
        Object[] objectArray = p30.a;
        if (n16 != 0) {
            int n17 = this.t;
            int[] nArray = this.b;
            int n18 = this.f(this.q(n17), nArray);
            this.v(1);
            this.i = n18;
            this.j = n18;
            int n19 = this.q(n17);
            int n24 = object != objectArray ? 1 : 0;
            n16 = !bl3 && var4_8 != objectArray ? 1 : 0;
            int n25 = this.l;
            n18 = n25 = wq2.h(n18, this.k, n25, this.c.length);
            if (n25 >= 0) {
                n18 = n25;
                if (this.m < n17) {
                    n18 = -(this.c.length - this.l - n25 + 1);
                }
            }
            objectArray = this.b;
            n25 = this.v;
            objectArray[n19 *= 5] = n14;
            objectArray[n19 + 1] = bl3 << 30 | n24 << 29 | n16 << 28;
            objectArray[n19 + 2] = n25;
            objectArray[n19 + 3] = false;
            objectArray[n19 + 4] = n18;
            n14 = bl3 + n24 + n16;
            if (n14 > 0) {
                int n26;
                this.w(n14, n17);
                objectArray = this.c;
                n14 = n18 = this.i;
                if (bl3) {
                    objectArray[n18] = var4_8;
                    n14 = n18 + 1;
                }
                int n27 = n14;
                if (n24 != 0) {
                    objectArray[n14] = object;
                    n26 = n14 + 1;
                }
                n14 = n26;
                if (n16 != 0) {
                    objectArray[n26] = var4_8;
                    n14 = n26 + 1;
                }
                this.i = n14;
            }
            this.o = 0;
            int n28 = n17 + 1;
            this.v = n17;
            this.t = n28;
            n14 = n28;
            if (n15 >= 0) {
                this.N(n15);
                n14 = n28;
            }
        } else {
            this.p.c(n15);
            n16 = this.n();
            n14 = this.h;
            int n29 = this.u;
            this.q.c(n16 - n14 - n29);
            n14 = this.t;
            n16 = this.q(n14);
            if (!cb1.a(var4_8, objectArray)) {
                if (bl3) {
                    this.T(this.t, var4_8);
                } else {
                    this.R(var4_8);
                }
            }
            this.i = this.M(n16, this.b);
            object = this.b;
            this.j = this.f(this.q(this.t + 1), (int[])object);
            object = this.b;
            int n34 = n16 * 5;
            this.o = object[n34 + 1] & 0x3FFFFFF;
            this.v = n14;
            this.t = n14 + 1;
            n14 += object[n34 + 3];
        }
        this.u = n14;
    }

    public final n6 Q(int n14) {
        ArrayList arrayList;
        if (n14 >= 0 && n14 < this.o() && (n14 = vq2.b(arrayList = this.d, n14, this.o())) >= 0) {
            return (n6)arrayList.get(n14);
        }
        return null;
    }

    public final void R(Object object) {
        int[] nArray = this.b;
        int n14 = this.q(this.t);
        int n15 = n14 * 5 + 1;
        if ((nArray[n15] & 0x10000000) == 0) {
            w30.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objectArray = this.c;
        nArray = this.b;
        n14 = this.f(n14, nArray);
        objectArray[this.g((int)(Integer.bitCount((int)(nArray[n15] >> 29)) + n14))] = object;
    }

    public final void S(int n14) {
        if (n14 >= 0) {
            yu1 yu12;
            yu1 yu13 = yu12 = this.x;
            if (yu12 == null) {
                this.x = yu13 = new yu1();
            }
            ua2.a(yu13, n14);
        }
    }

    public final void T(int n14, Object object) {
        Object object2;
        int n15 = this.q(n14);
        if (n15 >= ((int[])(object2 = this.b)).length || (object2[n15 * 5 + 1] & 0x40000000) == 0) {
            object2 = new StringBuilder("Updating the node of a group at ");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append(" that was not created with as a node group");
            w30.a(((StringBuilder)object2).toString());
        }
        this.c[this.g((int)this.f((int)n15, (int[])this.b))] = object;
    }

    public final void a(int n14) {
        Object object;
        if (n14 < 0) {
            w30.a("Cannot seek backwards");
        }
        if (this.n > 0) {
            da2.b("Cannot call seek() while inserting");
        }
        if (n14 == 0) {
            return;
        }
        if ((n14 = this.t + n14) < this.v || n14 > this.u) {
            object = new StringBuilder("Cannot seek outside the current group (");
            ((StringBuilder)object).append(this.v);
            ((StringBuilder)object).append('-');
            ((StringBuilder)object).append(this.u);
            ((StringBuilder)object).append(')');
            w30.a(((StringBuilder)object).toString());
        }
        this.t = n14;
        object = this.b;
        this.i = n14 = this.f(this.q(n14), (int[])object);
        this.j = n14;
    }

    public final n6 b(int n14) {
        ArrayList arrayList = this.d;
        int n15 = vq2.b(arrayList, n14, this.o());
        if (n15 < 0) {
            if (n14 > this.g) {
                n14 = -(this.o() - n14);
            }
            n6 n64 = new n6(n14);
            arrayList.add(-(n15 + 1), n64);
            return n64;
        }
        return (n6)arrayList.get(n15);
    }

    public final int c(n6 n64) {
        int n14 = n64.a;
        if (n14 < 0) {
            return this.o() + n14;
        }
        return n14;
    }

    public final void d() {
        int n14 = this.n;
        this.n = n14 + 1;
        if (n14 == 0) {
            int n15 = this.n();
            n14 = this.h;
            int n16 = this.u;
            this.q.c(n15 - n14 - n16);
        }
    }

    public final void e(boolean bl3) {
        int n14;
        int n15;
        this.w = true;
        if (bl3 && this.p.b == 0) {
            this.A(this.o());
            this.B(this.c.length - this.l, this.g);
            n15 = this.k;
            n14 = this.l;
            Arrays.fill(this.c, n15, n14 + n15, null);
            this.F();
        }
        int[] nArray = this.b;
        n15 = this.g;
        Object[] objectArray = this.c;
        n14 = this.k;
        ArrayList arrayList = this.d;
        HashMap hashMap = this.e;
        zu1 zu12 = this.f;
        tq2 tq22 = this.a;
        if (!tq22.o) {
            da2.a("Unexpected writer close()");
        }
        tq22.o = false;
        tq22.i = nArray;
        tq22.j = n15;
        tq22.k = objectArray;
        tq22.l = n14;
        tq22.q = arrayList;
        tq22.r = hashMap;
        tq22.s = zu12;
    }

    public final int f(int n14, int[] nArray) {
        if (n14 >= this.n()) {
            return this.c.length - this.l;
        }
        int n15 = nArray[n14 * 5 + 4];
        int n16 = this.l;
        n14 = this.c.length;
        if (n15 < 0) {
            return n14 - n16 + n15 + 1;
        }
        return n15;
    }

    public final int g(int n14) {
        int n15 = this.l;
        int n16 = n14 < this.k ? 0 : 1;
        return n15 * n16 + n14;
    }

    public final void i() {
        int n14;
        block15: {
            Object object;
            int n15;
            int n16;
            int n17;
            int n18;
            int n19;
            block14: {
                n19 = this.n;
                n18 = 0;
                n17 = 0;
                n16 = n19 > 0 ? 1 : 0;
                int n24 = this.t;
                int n25 = this.u;
                int n26 = this.v;
                n15 = this.q(n26);
                n14 = this.o;
                int n27 = n24 - n26;
                object = this.b;
                int n28 = n15 * 5;
                int n29 = n28 + 1;
                n19 = (object[n29] & 0x40000000) != 0 ? 1 : 0;
                object = this.r;
                if (n16 != 0) {
                    Object object2;
                    zu1 zu12 = this.s;
                    if (zu12 != null && (object2 = (Object)((kv1)zu12.b(n26))) != null) {
                        Object[] objectArray = object2.a;
                        n18 = object2.b;
                        for (n16 = 0; n16 < n18; ++n16) {
                            this.E(objectArray[n16]);
                        }
                        object2 = (kv1)zu12.g(n26);
                    }
                    object2 = this.b;
                    object2[n28 + 3] = n27;
                    vq2.e(n15, n14, object2);
                    n18 = object.b();
                    n16 = n14;
                    if (n19 != 0) {
                        n16 = 1;
                    }
                    this.o = n18 + n16;
                    this.v = n19 = this.D(n26, this.b);
                    n19 = n19 < 0 ? this.o() : this.q(n19 + 1);
                    n19 = n19 < 0 ? n17 : this.f(n19, this.b);
                    this.i = n19;
                    this.j = n19;
                    return;
                }
                if (n24 != n25) {
                    w30.a("Expected to be at the end of a group");
                }
                int[] nArray = this.b;
                n17 = nArray[n28 += 3];
                n16 = nArray[n29] & 0x3FFFFFF;
                nArray[n28] = n27;
                vq2.e(n15, n14, nArray);
                n15 = this.p.b();
                this.u = this.n() - this.h - this.q.b();
                this.v = n15;
                n26 = this.D(n26, this.b);
                this.o = n28 = object.b();
                if (n26 == n15) {
                    n19 = n19 != 0 ? n18 : n14 - n16;
                    this.o = n28 + n19;
                    return;
                }
                n18 = n27 - n17;
                n19 = n19 != 0 ? 0 : n14 - n16;
                n17 = n26;
                n16 = n19;
                if (n18 != 0) break block14;
                n14 = n19;
                if (n19 == 0) break block15;
                n16 = n19;
                n17 = n26;
            }
            while (true) {
                n14 = n16;
                if (n17 == 0) break;
                n14 = n16;
                if (n17 == n15) break;
                if (n16 == 0) {
                    n14 = n16;
                    if (n18 == 0) break;
                }
                n19 = this.q(n17);
                if (n18 != 0) {
                    object = this.b;
                    n14 = n19 * 5 + 3;
                    object[n14] = object[n14] + n18;
                }
                if (n16 != 0) {
                    object = this.b;
                    vq2.e(n19, (object[n19 * 5 + 1] & 0x3FFFFFF) + n16, object);
                }
                if (((object = this.b)[n19 * 5 + 1] & 0x40000000) != 0) {
                    n16 = 0;
                }
                n17 = this.D(n17, (int[])object);
            }
        }
        this.o += n14;
    }

    public final void j() {
        int n14;
        if (this.n <= 0) {
            da2.b("Unbalanced begin/end insert");
        }
        this.n = n14 = this.n - 1;
        if (n14 == 0) {
            if (this.r.b != this.p.b) {
                w30.a("startGroup/endGroup mismatch while inserting");
            }
            this.u = this.n() - this.h - this.q.b();
        }
    }

    public final void k(int n14) {
        int n15;
        int n16 = this.n;
        int n17 = 0;
        if ((n16 = n16 <= 0 ? 1 : 0) == 0) {
            w30.a("Cannot call ensureStarted() while inserting");
        }
        if ((n15 = this.v) != n14) {
            n16 = n17;
            if (n14 >= n15) {
                n16 = n17;
                if (n14 < this.u) {
                    n16 = 1;
                }
            }
            if (n16 == 0) {
                StringBuilder stringBuilder = new StringBuilder("Started group at ");
                stringBuilder.append(n14);
                stringBuilder.append(" must be a subgroup of the group at ");
                stringBuilder.append(n15);
                w30.a(stringBuilder.toString());
            }
            n15 = this.t;
            n17 = this.i;
            n16 = this.j;
            this.t = n14;
            this.O();
            this.t = n15;
            this.i = n17;
            this.j = n16;
        }
    }

    public final void l(int n14, int n15, int n16) {
        if (n14 >= this.g) {
            n14 = -(this.o() - n14 + 2);
        }
        while (n16 < n15) {
            this.b[this.q((int)n16) * 5 + 2] = n14;
            int n17 = this.b[this.q(n16) * 5 + 3] + n16;
            this.l(n16, n17, n16 + 1);
            n16 = n17;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void m(int n14, tw0 tw02) {
        int n15 = this.D(n14, this.b);
        int n16 = this.o();
        int n17 = this.t(n14);
        Object object = null;
        int n18 = n14;
        Object object2 = null;
        while (true) {
            int n19;
            int n24;
            block22: {
                int n25;
                int n26;
                int n27;
                int n28;
                int n29;
                if (n18 >= n17 + n14) {
                    return;
                }
                int[] nArray = this.b;
                n24 = this.f(this.q(n18), nArray);
                n19 = n18 + 1;
                int[] nArray2 = this.b;
                int n34 = this.f(this.q(n19), nArray2);
                while (true) {
                    void var18_29;
                    block26: {
                        void var18_27;
                        block25: {
                            block23: {
                                Object object3;
                                block24: {
                                    if (n24 >= n34) break block23;
                                    n29 = this.g(n24);
                                    object3 = this.c[n29];
                                    if (!(object3 instanceof rf2) || (n28 = ((rf2)object3).b) < 0) break block24;
                                    n27 = this.t(n18) + n18;
                                    n26 = n19;
                                    n29 = 0;
                                    break block25;
                                }
                                tw02.g(n24, object3);
                                av1 av12 = object;
                                break block26;
                            }
                            n24 = n19 < n16 ? this.D(n19, this.b) : -1;
                            if (n24 != n18) {
                                break;
                            }
                            break block22;
                        }
                        while (n26 < n27 && n29 < n28) {
                            n25 = this.q(n26);
                            int[] nArray3 = this.b;
                            int n35 = n25 * 5;
                            n25 = nArray3[n35 + 3] + n26;
                            n26 = n29;
                            if (n25 < n27) {
                                n26 = (nArray3[n35 + 1] & 0x20000000) != 0 ? n29 : n29 + 1;
                            }
                            n29 = n26;
                            n26 = n25;
                        }
                        av1 av13 = object;
                        if (object == null) {
                            object = ma1.a;
                            av1 av14 = new av1();
                        }
                        object = object2;
                        if (object2 == null) {
                            object = new yu1();
                        }
                        var18_27.a(n26);
                        ((yu1)object).a(n26);
                        ((yu1)object).a(n24);
                        object2 = object;
                    }
                    ++n24;
                    object = var18_29;
                }
                n29 = n18;
                n18 = n15;
                while (true) {
                    if (object2 == null || object == null || !((av1)object).e(n29)) {
                        n15 = n16;
                    } else {
                        n34 = ((yu1)object2).b;
                        n28 = n34 / 2;
                        n26 = 0;
                        for (n25 = 0; n25 < n28; ++n25) {
                            n27 = n25 * 2;
                            n15 = ((yu1)object2).b(n27);
                            if (n15 == n29) {
                                n15 = ((yu1)object2).b(n27 + 1);
                                tw02.g(n15, this.c[this.g(n15)]);
                                n15 = n26;
                            } else if (n27 != n26) {
                                ((yu1)object2).d(n26, n15);
                                n15 = n26 + 2;
                                ((yu1)object2).d(n26 + 1, ((yu1)object2).b(n27 + 1));
                            } else {
                                n15 = n26 + 2;
                            }
                            n26 = n15;
                        }
                        n15 = n16;
                        if (n26 != n34) {
                            if (n26 >= 0 && n26 <= (n25 = ((yu1)object2).b) && n34 >= 0 && n34 <= n25) {
                                if (n34 < n26) {
                                    qv0.r("The end index must be < start index");
                                    return;
                                }
                                n15 = n16;
                                if (n34 != n26) {
                                    if (n34 < n25) {
                                        int[] nArray4 = ((yu1)object2).a;
                                        ef.Z(n26, n34, n25, nArray4, nArray4);
                                    }
                                    ((yu1)object2).b -= n34 - n26;
                                    n15 = n16;
                                }
                            } else {
                                hc0.i("Index must be between 0 and size");
                                return;
                            }
                        }
                    }
                    n16 = n15;
                    if (n29 == n14) break;
                    n16 = n15;
                    if (n18 == n24) break;
                    n16 = this.D(n18, this.b);
                    n29 = n18;
                    n18 = n16;
                    n16 = n15;
                }
            }
            n18 = n19;
            n15 = n24;
        }
    }

    public final int n() {
        return this.b.length / 5;
    }

    public final int o() {
        return this.n() - this.h;
    }

    public final Object p(int n14) {
        int[] nArray = this.b;
        int n15 = this.q(n14);
        if ((nArray[n14 = n15 * 5 + 1] & 0x10000000) != 0) {
            Object[] objectArray = this.c;
            n15 = this.f(n15, nArray);
            return objectArray[Integer.bitCount(nArray[n14] >> 29) + n15];
        }
        return p30.a;
    }

    public final int q(int n14) {
        int n15 = this.h;
        int n16 = n14 < this.g ? 0 : 1;
        return n15 * n16 + n14;
    }

    public final int r(int n14) {
        return this.b[this.q(n14) * 5];
    }

    public final Object s(int n14) {
        n14 = this.q(n14);
        int[] nArray = this.b;
        int n15 = n14 * 5;
        if ((0x20000000 & (n14 = nArray[n15 + 1])) != 0) {
            Object[] objectArray = this.c;
            n15 = nArray[n15 + 4];
            return objectArray[Integer.bitCount(n14 >> 30) + n15];
        }
        return null;
    }

    public final int t(int n14) {
        return this.b[this.q(n14) * 5 + 3];
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SlotWriter(current = ");
        stringBuilder.append(this.t);
        stringBuilder.append(" end=");
        stringBuilder.append(this.u);
        stringBuilder.append(" size = ");
        stringBuilder.append(this.o());
        stringBuilder.append(" gap=");
        stringBuilder.append(this.g);
        stringBuilder.append('-');
        stringBuilder.append(this.g + this.h);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    /*
     * Unable to fully structure code
     */
    public final boolean u(int var1_1, int var2_2) {
        block7: {
            if (var2_2 == this.v) {
                var3_3 = this.u;
            } else {
                block8: {
                    var5_4 = this.p;
                    if (var2_2 > var5_4.a(0)) {
                        var3_3 = this.t(var2_2);
lbl7:
                        // 2 sources

                        while (true) {
                            var3_3 += var2_2;
                            break block7;
                            break;
                        }
                    }
                    var6_5 = var5_4.a;
                    var4_6 = Math.min(var6_5.length, var5_4.b);
                    for (var3_3 = 0; var3_3 < var4_6; ++var3_3) {
                        if (var6_5[var3_3] != var2_2) {
                            continue;
                        }
                        break block8;
                    }
                    var3_3 = -1;
                }
                if (var3_3 < 0) {
                    var3_3 = this.t(var2_2);
                    ** continue;
                }
                var3_3 = this.n() - this.h - this.q.a[var3_3];
            }
        }
        return var1_1 > var2_2 && var1_1 < var3_3;
    }

    public final void v(int n14) {
        if (n14 > 0) {
            int n15 = this.t;
            this.A(n15);
            int n16 = this.g;
            int n17 = this.h;
            int[] nArray = this.b;
            int n18 = nArray.length / 5;
            int n19 = n18 - n17;
            int n24 = 0;
            int n25 = n17;
            int[] nArray2 = nArray;
            if (n17 < n14) {
                n25 = Math.max(Math.max(n18 * 2, n19 + n14), 32);
                nArray2 = new int[n25 * 5];
                ef.Z(0, 0, n16 * 5, nArray, nArray2);
                ef.Z((n16 + (n25 -= n19)) * 5, (n17 + n16) * 5, n18 * 5, nArray, nArray2);
                this.b = nArray2;
            }
            if ((n17 = this.u) >= n16) {
                this.u = n17 + n14;
            }
            this.g = n17 = n16 + n14;
            this.h = n25 - n14;
            n25 = n19 > 0 ? this.f(this.q(n15 + n14), nArray2) : 0;
            if (this.m >= n16) {
                n24 = this.k;
            }
            n24 = wq2.h(n25, n24, this.l, this.c.length);
            for (n25 = n16; n25 < n17; ++n25) {
                this.b[n25 * 5 + 4] = n24;
            }
            n25 = this.m;
            if (n25 >= n16) {
                this.m = n25 + n14;
            }
        }
    }

    public final void w(int n14, int n15) {
        if (n14 > 0) {
            int n16;
            this.B(this.i, n15);
            int n17 = this.k;
            n15 = n16 = this.l;
            if (n16 < n14) {
                Object[] objectArray = this.c;
                int n18 = objectArray.length;
                int n19 = n18 - n16;
                int n24 = Math.max(Math.max(n18 * 2, n19 + n14), 32);
                Object[] objectArray2 = new Object[n24];
                for (n15 = 0; n15 < n24; ++n15) {
                    objectArray2[n15] = null;
                }
                n15 = n24 - n19;
                System.arraycopy(objectArray, 0, objectArray2, 0, n17);
                System.arraycopy(objectArray, n16 += n17, objectArray2, n17 + n15, n18 - n16);
                this.c = objectArray2;
            }
            if ((n16 = this.j) >= n17) {
                this.j = n16 + n14;
            }
            this.k = n17 + n14;
            this.l = n15 - n14;
        }
    }

    public final boolean x(int n14) {
        return (this.b[this.q(n14) * 5 + 1] & 0x40000000) != 0;
    }

    public final void z(tq2 object, int n14) {
        int n15;
        int[] nArray;
        int n16;
        if (this.n <= 0) {
            w30.a("Check failed");
        }
        if (n14 == 0 && this.t == 0 && this.a.j == 0 && (n16 = (nArray = ((tq2)object).i)[n14 * 5 + 3]) == (n15 = ((tq2)object).j)) {
            int[] nArray2 = this.b;
            Object[] objectArray = this.c;
            ArrayList arrayList = this.d;
            HashMap hashMap = this.e;
            zu1 zu12 = this.f;
            Object[] objectArray2 = ((tq2)object).k;
            n14 = ((tq2)object).l;
            HashMap hashMap2 = ((tq2)object).r;
            zu1 zu13 = ((tq2)object).s;
            this.b = nArray;
            this.c = objectArray2;
            this.d = ((tq2)object).q;
            this.g = n15;
            this.h = nArray.length / 5 - n15;
            this.k = n14;
            this.l = objectArray2.length - n14;
            this.m = n15;
            this.e = hashMap2;
            this.f = zu13;
            ((tq2)object).i = nArray2;
            ((tq2)object).j = 0;
            ((tq2)object).k = objectArray;
            ((tq2)object).l = 0;
            ((tq2)object).q = arrayList;
            ((tq2)object).r = hashMap;
            ((tq2)object).s = zu12;
            return;
        }
        object = ((tq2)object).d();
        try {
            lc2.l((wq2)object, n14, this, true, true, false);
            ((wq2)object).e(true);
            return;
        }
        catch (Throwable throwable) {
            ((wq2)object).e(false);
            throw throwable;
        }
    }
}

