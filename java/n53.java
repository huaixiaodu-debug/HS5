/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class n53 {
    public static final n53 e = new n53(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final t60 c;
    public Object[] d;

    public n53(int n14, int n15, Object[] objectArray, t60 t602) {
        this.a = n14;
        this.b = n15;
        this.c = t602;
        this.d = objectArray;
    }

    public static n53 j(int n14, Object objectArray, Object object, int n15, Object object2, Object object3, int n16, t60 t602) {
        int n17;
        if (n16 > 30) {
            return new n53(0, 0, new Object[]{objectArray, object, object2, object3}, t602);
        }
        int n18 = fd2.f(n14, n16);
        if (n18 != (n17 = fd2.f(n15, n16))) {
            if (n18 < n17) {
                Object[] objectArray2 = new Object[]{objectArray, object, object2, object3};
                objectArray = objectArray2;
            } else {
                Object[] objectArray3 = new Object[]{object2, object3, objectArray, object};
                objectArray = objectArray3;
            }
            return new n53(1 << n18 | 1 << n17, 0, objectArray, t602);
        }
        return new n53(0, 1 << n18, new Object[]{n53.j(n14, objectArray, object, n15, object2, object3, n16 + 5, t602)}, t602);
    }

    public final Object[] a(int n14, int n15, int n16, Object object, Object objectArray, int n17, t60 objectArray2) {
        Object object2 = this.d[n14];
        int n18 = object2 != null ? object2.hashCode() : 0;
        object = n53.j(n18, object2, this.x(n14), n16, object, objectArray, n17 + 5, (t60)objectArray2);
        n16 = this.t(n15);
        n15 = n16 + 1;
        objectArray2 = this.d;
        objectArray = new Object[objectArray2.length - 1];
        ef.e0(0, n14, 6, objectArray2, objectArray);
        ef.a0(n14, n14 + 2, n15, objectArray2, objectArray);
        objectArray[n16 - 1] = object;
        ef.a0(n16, n15, objectArray2.length, objectArray2, objectArray);
        return objectArray;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int n14 = Integer.bitCount(this.a);
        int n15 = this.d.length;
        for (int i14 = n14 * 2; i14 < n15; ++i14) {
            n14 += this.s(i14).b();
        }
        return n14;
    }

    public final boolean c(Object object) {
        block7: {
            int n14;
            int n15;
            int n16;
            block6: {
                int n17;
                block5: {
                    ha1 ha12 = vc2.p(vc2.q(0, this.d.length));
                    n17 = ha12.i;
                    n16 = ha12.j;
                    n15 = ha12.k;
                    if (n15 <= 0) break block5;
                    n14 = n17;
                    if (n17 <= n16) break block6;
                }
                if (n15 >= 0 || n16 > n17) break block7;
                n14 = n17;
            }
            while (true) {
                if (cb1.a(object, this.d[n14])) {
                    return true;
                }
                if (n14 == n16) break;
                n14 += n15;
            }
        }
        return false;
    }

    public final boolean d(int n14, int n15, Object object) {
        int n16 = 1 << fd2.f(n14, n15);
        if (this.h(n16)) {
            n14 = this.f(n16);
            return cb1.a(object, this.d[n14]);
        }
        if (this.i(n16)) {
            n53 n532 = this.s(this.t(n16));
            if (n15 == 30) {
                return n532.c(object);
            }
            return n532.d(n14, n15 + 5, object);
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean e(n53 n532) {
        if (this == n532) return true;
        if (this.b != n532.b || this.a != n532.a) return false;
        int n14 = this.d.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (this.d[i14] == n532.d[i14]) continue;
            return false;
        }
        return true;
    }

    public final int f(int n14) {
        return Integer.bitCount(this.a & n14 - 1) * 2;
    }

    public final Object g(int n14, int n15, Object object) {
        block6: {
            n53 n532;
            block8: {
                int n16;
                int n17;
                block10: {
                    block9: {
                        block7: {
                            n17 = 1 << fd2.f(n14, n15);
                            if (!this.h(n17)) break block7;
                            n14 = this.f(n17);
                            if (cb1.a(object, this.d[n14])) {
                                return this.x(n14);
                            }
                            break block6;
                        }
                        if (!this.i(n17)) break block6;
                        n532 = this.s(this.t(n17));
                        if (n15 != 30) break block8;
                        ha1 ha12 = vc2.p(vc2.q(0, n532.d.length));
                        n15 = ha12.i;
                        n16 = ha12.j;
                        n17 = ha12.k;
                        if (n17 <= 0) break block9;
                        n14 = n15;
                        if (n15 <= n16) break block10;
                    }
                    if (n17 >= 0 || n16 > n15) break block6;
                    n14 = n15;
                }
                while (true) {
                    if (cb1.a(object, n532.d[n14])) {
                        return n532.x(n14);
                    }
                    if (n14 != n16) {
                        n14 += n17;
                        continue;
                    }
                    break block6;
                    break;
                }
            }
            return n532.g(n14, n15 + 5, object);
        }
        return null;
    }

    public final boolean h(int n14) {
        return (this.a & n14) != 0;
    }

    public final boolean i(int n14) {
        return (this.b & n14) != 0;
    }

    public final n53 k(int n14, i52 i522) {
        i522.e(i522.m - 1);
        i522.k = this.x(n14);
        Object[] objectArray = this.d;
        if (objectArray.length == 2) {
            return null;
        }
        if (this.c == i522.i) {
            this.d = fd2.j(n14, objectArray);
            return this;
        }
        return new n53(0, 0, fd2.j(n14, objectArray), i522.i);
    }

    public final n53 l(int n14, Object object, Object object2, int n15, i52 object3) {
        Object object4;
        int n16;
        block19: {
            block24: {
                block18: {
                    block15: {
                        block20: {
                            block23: {
                                int n17;
                                int n18;
                                block22: {
                                    block21: {
                                        block16: {
                                            int n19;
                                            block17: {
                                                n16 = 1 << fd2.f(n14, n15);
                                                boolean bl3 = this.h(n16);
                                                object4 = this.c;
                                                if (!bl3) break block16;
                                                n19 = this.f(n16);
                                                if (!cb1.a(object, this.d[n19])) break block17;
                                                ((i52)object3).k = this.x(n19);
                                                if (this.x(n19) != object2) {
                                                    if (object4 == ((i52)object3).i) {
                                                        this.d[n19 + 1] = object2;
                                                        return this;
                                                    }
                                                    ++((i52)object3).l;
                                                    object = this.d;
                                                    object = Arrays.copyOf(object, ((Object[])object).length);
                                                    object[n19 + 1] = object2;
                                                    return new n53(this.a, this.b, (Object[])object, ((i52)object3).i);
                                                }
                                                break block18;
                                            }
                                            ((i52)object3).e(((i52)object3).m + 1);
                                            object3 = ((i52)object3).i;
                                            if (object4 == object3) {
                                                this.d = this.a(n19, n16, n14, object, object2, n15, (t60)object3);
                                                this.a ^= n16;
                                                this.b |= n16;
                                                return this;
                                            }
                                            object = this.a(n19, n16, n14, object, object2, n15, (t60)object3);
                                            return new n53(this.a ^ n16, this.b | n16, (Object[])object, (t60)object3);
                                        }
                                        if (!this.i(n16)) break block19;
                                        n16 = this.t(n16);
                                        object4 = this.s(n16);
                                        if (n15 != 30) break block20;
                                        ha1 ha12 = vc2.p(vc2.q(0, ((n53)object4).d.length));
                                        n15 = ha12.i;
                                        n18 = ha12.j;
                                        n17 = ha12.k;
                                        if (n17 <= 0) break block21;
                                        n14 = n15;
                                        if (n15 <= n18) break block22;
                                    }
                                    if (n17 >= 0 || n18 > n15) break block23;
                                    n14 = n15;
                                }
                                while (true) {
                                    if (cb1.a(object, ((n53)object4).d[n14])) {
                                        ((i52)object3).k = ((n53)object4).x(n14);
                                        if (((n53)object4).c == ((i52)object3).i) {
                                            ((n53)object4).d[n14 + 1] = object2;
                                            object = object4;
                                        } else {
                                            ++((i52)object3).l;
                                            object = ((n53)object4).d;
                                            object = Arrays.copyOf(object, ((Object[])object).length);
                                            object[n14 + 1] = object2;
                                            object = new n53(0, 0, (Object[])object, ((i52)object3).i);
                                        }
                                        break block15;
                                    }
                                    if (n14 == n18) break;
                                    n14 += n17;
                                }
                            }
                            ((i52)object3).e(((i52)object3).m + 1);
                            object = new n53(0, 0, fd2.g(((n53)object4).d, 0, object, object2), ((i52)object3).i);
                            break block15;
                        }
                        object = ((n53)object4).l(n14, object, object2, n15 + 5, (i52)object3);
                    }
                    if (object4 != object) break block24;
                }
                return this;
            }
            return this.r(n16, (n53)object, ((i52)object3).i);
        }
        ((i52)object3).e(((i52)object3).m + 1);
        object3 = ((i52)object3).i;
        n14 = this.f(n16);
        Object[] objectArray = this.d;
        if (object4 == object3) {
            this.d = fd2.g(objectArray, n14, object, object2);
            this.a |= n16;
            return this;
        }
        object = fd2.g(objectArray, n14, object, object2);
        return new n53(this.a | n16, this.b, (Object[])object, (t60)object3);
    }

    public final n53 m(n53 n532, int n14, jg0 jg02, i52 objectArray) {
        n53 n533;
        block45: {
            block44: {
                Object object;
                int n15;
                block40: {
                    int n16;
                    Object[] objectArray2;
                    block43: {
                        int n17;
                        int n18;
                        int n19;
                        Object[] objectArray3;
                        block42: {
                            int n24;
                            int n25;
                            block41: {
                                if (this == n532) {
                                    n14 = this.b();
                                    jg02.a += n14;
                                    return this;
                                }
                                if (n14 <= 30) break block40;
                                objectArray = objectArray.i;
                                n14 = n532.b;
                                objectArray2 = this.d;
                                objectArray2 = Arrays.copyOf(objectArray2, objectArray2.length + n532.d.length);
                                n25 = this.d.length;
                                objectArray3 = vc2.p(vc2.q(0, n532.d.length));
                                n24 = objectArray3.i;
                                n19 = objectArray3.j;
                                n18 = objectArray3.k;
                                if (n18 <= 0) break block41;
                                n14 = n25;
                                n17 = n24;
                                if (n24 <= n19) break block42;
                            }
                            n16 = n25;
                            if (n18 >= 0) break block43;
                            n16 = n25;
                            if (n19 > n24) break block43;
                            n17 = n24;
                            n14 = n25;
                        }
                        while (true) {
                            if (!this.c(n532.d[n17])) {
                                objectArray3 = n532.d;
                                objectArray2[n14] = objectArray3[n17];
                                objectArray2[n14 + 1] = objectArray3[n17 + 1];
                                n14 += 2;
                            } else {
                                ++jg02.a;
                            }
                            n16 = n14;
                            if (n17 == n19) break;
                            n17 += n18;
                        }
                    }
                    if (n16 != this.d.length) {
                        if (n16 == n532.d.length) {
                            return n532;
                        }
                        if (n16 == objectArray2.length) {
                            return new n53(0, 0, objectArray2, (t60)objectArray);
                        }
                        return new n53(0, 0, Arrays.copyOf(objectArray2, n16), (t60)objectArray);
                    }
                    break block44;
                }
                int n26 = this.b | n532.b;
                int n27 = this.a;
                int n28 = n532.a;
                int n29 = n27 & n28;
                n27 = (n27 ^ n28) & ~n26;
                while (n29 != 0) {
                    n28 = Integer.lowestOneBit(n29);
                    n15 = this.f(n28);
                    object = this.d[n15];
                    if (cb1.a(object, n532.d[n15 = n532.f(n28)])) {
                        n27 |= n28;
                    } else {
                        n26 |= n28;
                    }
                    n29 ^= n28;
                }
                if ((n26 & n27) != 0) {
                    da2.b("Check failed.");
                }
                if (cb1.a(this.c, objectArray.i) && this.a == n27 && this.b == n26) {
                    n533 = this;
                } else {
                    n29 = Integer.bitCount(n27);
                    n533 = new n53(n27, n26, new Object[Integer.bitCount(n26) + n29 * 2], null);
                }
                n29 = n26;
                n26 = 0;
                while (n29 != 0) {
                    Object object2;
                    Object object3;
                    int n34 = Integer.lowestOneBit(n29);
                    Object[] objectArray4 = n533.d;
                    int n35 = objectArray4.length;
                    if (this.i(n34)) {
                        object = this.s(this.t(n34));
                        if (n532.i(n34)) {
                            object = ((n53)object).m(n532.s(n532.t(n34)), n14 + 5, jg02, (i52)objectArray);
                        } else if (n532.h(n34)) {
                            n28 = n532.f(n34);
                            object3 = n532.d[n28];
                            object2 = n532.x(n28);
                            n15 = objectArray.m;
                            n28 = object3 != null ? object3.hashCode() : 0;
                            object = object2 = ((n53)object).l(n28, object3, object2, n14 + 5, (i52)objectArray);
                            if (objectArray.m == n15) {
                                ++jg02.a;
                                object = object2;
                            }
                        }
                    } else if (n532.i(n34)) {
                        object = n532.s(n532.t(n34));
                        if (this.h(n34)) {
                            int n36 = this.f(n34);
                            object3 = this.d[n36];
                            n28 = object3 != null ? object3.hashCode() : 0;
                            if (((n53)object).d(n28, n15 = n14 + 5, object3)) {
                                ++jg02.a;
                            } else {
                                object2 = this.x(n36);
                                n28 = object3 != null ? object3.hashCode() : 0;
                                object = ((n53)object).l(n28, object3, object2, n15, (i52)objectArray);
                            }
                        }
                    } else {
                        n28 = this.f(n34);
                        object2 = this.d[n28];
                        object3 = this.x(n28);
                        n28 = n532.f(n34);
                        object = n532.d[n28];
                        Object object4 = n532.x(n28);
                        n28 = object2 != null ? object2.hashCode() : 0;
                        n15 = object != null ? object.hashCode() : 0;
                        object = n53.j(n28, object2, object3, n15, object, object4, n14 + 5, objectArray.i);
                    }
                    objectArray4[n35 - 1 - n26] = object;
                    ++n26;
                    n29 ^= n34;
                }
                n14 = 0;
                while (n27 != 0) {
                    n26 = Integer.lowestOneBit(n27);
                    n29 = n14 * 2;
                    if (!n532.h(n26)) {
                        n28 = this.f(n26);
                        objectArray = n533.d;
                        objectArray[n29] = this.d[n28];
                        objectArray[n29 + 1] = this.x(n28);
                    } else {
                        n28 = n532.f(n26);
                        objectArray = n533.d;
                        objectArray[n29] = n532.d[n28];
                        objectArray[n29 + 1] = n532.x(n28);
                        if (this.h(n26)) {
                            ++jg02.a;
                        }
                    }
                    ++n14;
                    n27 ^= n26;
                }
                if (!this.e(n533)) break block45;
            }
            return this;
        }
        if (n532.e(n533)) {
            return n532;
        }
        return n533;
    }

    public final n53 n(int n14, Object object, int n15, i52 i522) {
        block7: {
            n53 n532;
            int n16;
            int n17;
            block5: {
                block8: {
                    block11: {
                        int n18;
                        int n19;
                        block10: {
                            block9: {
                                block6: {
                                    n17 = 1 << fd2.f(n14, n15);
                                    if (!this.h(n17)) break block6;
                                    n14 = this.f(n17);
                                    if (cb1.a(object, this.d[n14])) {
                                        return this.p(n14, n17, i522);
                                    }
                                    break block7;
                                }
                                if (!this.i(n17)) break block7;
                                n16 = this.t(n17);
                                n532 = this.s(n16);
                                if (n15 != 30) break block8;
                                ha1 ha12 = vc2.p(vc2.q(0, n532.d.length));
                                n15 = ha12.i;
                                n19 = ha12.j;
                                n18 = ha12.k;
                                if (n18 <= 0) break block9;
                                n14 = n15;
                                if (n15 <= n19) break block10;
                            }
                            if (n18 >= 0 || n19 > n15) break block11;
                            n14 = n15;
                        }
                        while (true) {
                            if (cb1.a(object, n532.d[n14])) {
                                object = n532.k(n14, i522);
                                break block5;
                            }
                            if (n14 == n19) break;
                            n14 += n18;
                        }
                    }
                    object = n532;
                    break block5;
                }
                object = n532.n(n14, object, n15 + 5, i522);
            }
            return this.q(n532, (n53)object, n16, n17, i522.i);
        }
        return this;
    }

    public final n53 o(int n14, Object object, Object object2, int n15, i52 i522) {
        n53 n532;
        block8: {
            int n16;
            int n17;
            block6: {
                block9: {
                    block12: {
                        int n18;
                        int n19;
                        block11: {
                            block10: {
                                block7: {
                                    n17 = 1 << fd2.f(n14, n15);
                                    if (!this.h(n17)) break block7;
                                    n14 = this.f(n17);
                                    n532 = this;
                                    if (cb1.a(object, this.d[n14])) {
                                        n532 = this;
                                        if (cb1.a(object2, this.x(n14))) {
                                            return this.p(n14, n17, i522);
                                        }
                                    }
                                    break block8;
                                }
                                n532 = this;
                                if (!this.i(n17)) break block8;
                                n16 = this.t(n17);
                                n532 = this.s(n16);
                                if (n15 != 30) break block9;
                                ha1 ha12 = vc2.p(vc2.q(0, n532.d.length));
                                n15 = ha12.i;
                                n19 = ha12.j;
                                n18 = ha12.k;
                                if (n18 <= 0) break block10;
                                n14 = n15;
                                if (n15 <= n19) break block11;
                            }
                            if (n18 >= 0 || n19 > n15) break block12;
                            n14 = n15;
                        }
                        while (true) {
                            if (cb1.a(object, n532.d[n14]) && cb1.a(object2, n532.x(n14))) {
                                object = n532.k(n14, i522);
                                break block6;
                            }
                            if (n14 == n19) break;
                            n14 += n18;
                        }
                    }
                    object = n532;
                    break block6;
                }
                object = n532.o(n14, object, object2, n15 + 5, i522);
            }
            n532 = this.q(n532, (n53)object, n16, n17, i522.i);
        }
        return n532;
    }

    public final n53 p(int n14, int n15, i52 i522) {
        i522.e(i522.m - 1);
        i522.k = this.x(n14);
        Object[] objectArray = this.d;
        if (objectArray.length == 2) {
            return null;
        }
        if (this.c == i522.i) {
            this.d = fd2.j(n14, objectArray);
            this.a ^= n15;
            return this;
        }
        objectArray = fd2.j(n14, objectArray);
        return new n53(n15 ^ this.a, this.b, objectArray, i522.i);
    }

    public final n53 q(n53 objectArray, n53 n532, int n14, int n15, t60 t602) {
        t60 t603 = this.c;
        if (n532 == null) {
            objectArray = this.d;
            if (objectArray.length == 1) {
                return null;
            }
            if (t603 == t602) {
                this.d = fd2.k(n14, objectArray);
                this.b ^= n15;
                return this;
            }
            objectArray = fd2.k(n14, objectArray);
            return new n53(this.a, this.b ^ n15, objectArray, t602);
        }
        if (t603 != t602 && objectArray == n532) {
            return this;
        }
        return this.r(n14, n532, t602);
    }

    public final n53 r(int n14, n53 n532, t60 t602) {
        Object[] objectArray = this.d;
        if (objectArray.length == 1 && n532.d.length == 2 && n532.b == 0) {
            n532.a = this.b;
            return n532;
        }
        if (this.c == t602) {
            objectArray[n14] = n532;
            return this;
        }
        objectArray = Arrays.copyOf(objectArray, objectArray.length);
        objectArray[n14] = n532;
        return new n53(this.a, this.b, objectArray, t602);
    }

    public final n53 s(int n14) {
        Object object = this.d[n14];
        object.getClass();
        return (n53)object;
    }

    public final int t(int n14) {
        return this.d.length - 1 - Integer.bitCount(this.b & n14 - 1);
    }

    public final mr1 u(Object object, int n14, Object objectArray, int n15) {
        int n16;
        block16: {
            int n17;
            block21: {
                block15: {
                    n53 n532;
                    block17: {
                        block12: {
                            block20: {
                                int n18;
                                int n19;
                                block19: {
                                    block18: {
                                        block13: {
                                            int n24;
                                            block14: {
                                                n16 = 1 << fd2.f(n14, n15);
                                                if (!this.h(n16)) break block13;
                                                n24 = this.f(n16);
                                                if (!cb1.a(object, this.d[n24])) break block14;
                                                if (this.x(n24) != objectArray) {
                                                    object = this.d;
                                                    object = Arrays.copyOf(object, ((Object[])object).length);
                                                    object[n24 + 1] = objectArray;
                                                    return new mr1(0, 7, new n53(this.a, this.b, (Object[])object, null));
                                                }
                                                break block15;
                                            }
                                            object = this.a(n24, n16, n14, object, objectArray, n15, null);
                                            return new mr1(1, 7, new n53(this.a ^ n16, this.b | n16, (Object[])object, null));
                                        }
                                        if (!this.i(n16)) break block16;
                                        n17 = this.t(n16);
                                        n532 = this.s(n17);
                                        if (n15 != 30) break block17;
                                        ha1 ha12 = vc2.p(vc2.q(0, n532.d.length));
                                        n15 = ha12.i;
                                        n19 = ha12.j;
                                        n18 = ha12.k;
                                        if (n18 <= 0) break block18;
                                        n14 = n15;
                                        if (n15 <= n19) break block19;
                                    }
                                    if (n18 >= 0 || n19 > n15) break block20;
                                    n14 = n15;
                                }
                                while (true) {
                                    if (cb1.a(object, n532.d[n14])) {
                                        if (objectArray == n532.x(n14)) {
                                            object = null;
                                        } else {
                                            object = n532.d;
                                            object = Arrays.copyOf(object, ((Object[])object).length);
                                            object[n14 + 1] = objectArray;
                                            object = new mr1(0, 7, new n53(0, 0, (Object[])object, null));
                                        }
                                        break block12;
                                    }
                                    if (n14 == n19) break;
                                    n14 += n18;
                                }
                            }
                            object = new mr1(1, 7, new n53(0, 0, fd2.g(n532.d, 0, object, objectArray), null));
                        }
                        objectArray = object;
                        if (object != null) break block21;
                        break block15;
                    }
                    object = n532.u(object, n14, objectArray, n15 + 5);
                    objectArray = object;
                    if (object != null) break block21;
                }
                return null;
            }
            objectArray.k = this.w(n17, n16, (n53)objectArray.k);
            return objectArray;
        }
        n14 = this.f(n16);
        object = fd2.g(this.d, n14, object, objectArray);
        return new mr1(1, 7, new n53(n16 | this.a, this.b, (Object[])object, null));
    }

    public final n53 v(int n14, int n15, Object object) {
        Object object2;
        block13: {
            n53 n532;
            int n16;
            int n17;
            block19: {
                block20: {
                    block14: {
                        block11: {
                            block15: {
                                block18: {
                                    int n18;
                                    int n19;
                                    block17: {
                                        block16: {
                                            block12: {
                                                n17 = 1 << fd2.f(n14, n15);
                                                if (!this.h(n17)) break block12;
                                                n14 = this.f(n17);
                                                object2 = this;
                                                if (!cb1.a(object, this.d[n14])) break block13;
                                                object = this.d;
                                                if (((Object[])object).length != 2) {
                                                    object = fd2.j(n14, object);
                                                    return new n53(this.a ^ n17, this.b, (Object[])object, null);
                                                }
                                                break block14;
                                            }
                                            object2 = this;
                                            if (!this.i(n17)) break block13;
                                            n16 = this.t(n17);
                                            n532 = this.s(n16);
                                            if (n15 != 30) break block15;
                                            object2 = vc2.p(vc2.q(0, n532.d.length));
                                            n15 = ((ha1)object2).i;
                                            n19 = ((ha1)object2).j;
                                            n18 = ((ha1)object2).k;
                                            if (n18 <= 0) break block16;
                                            n14 = n15;
                                            if (n15 <= n19) break block17;
                                        }
                                        if (n18 >= 0 || n19 > n15) break block18;
                                        n14 = n15;
                                    }
                                    while (true) {
                                        if (cb1.a(object, n532.d[n14])) {
                                            object = n532.d;
                                            object = ((Object[])object).length == 2 ? null : new n53(0, 0, fd2.j(n14, object), null);
                                            break block11;
                                        }
                                        if (n14 == n19) break;
                                        n14 += n18;
                                    }
                                }
                                object = n532;
                                break block11;
                            }
                            object = n532.v(n14, n15 + 5, object);
                        }
                        if (object != null) break block19;
                        object = this.d;
                        if (((Object[])object).length != 1) break block20;
                    }
                    return null;
                }
                object = fd2.k(n16, object);
                return new n53(this.a, this.b ^ n17, (Object[])object, null);
            }
            object2 = this;
            if (n532 != object) {
                object2 = this.w(n16, n17, (n53)object);
            }
        }
        return object2;
    }

    public final n53 w(int n14, int n15, n53 objectArray) {
        Object object = objectArray.d;
        if (((Object[])object).length == 2 && objectArray.b == 0) {
            if (this.d.length == 1) {
                objectArray.a = this.b;
                return objectArray;
            }
            int n16 = this.f(n15);
            objectArray = this.d;
            Object object2 = object[0];
            object = object[1];
            Object[] objectArray2 = Arrays.copyOf(objectArray, objectArray.length + 1);
            ef.a0(n14 + 2, n14 + 1, objectArray.length, objectArray2, objectArray2);
            ef.a0(n16 + 2, n16, n14, objectArray2, objectArray2);
            objectArray2[n16] = object2;
            objectArray2[n16 + 1] = object;
            return new n53(this.a ^ n15, this.b ^ n15, objectArray2, null);
        }
        Object[] objectArray3 = this.d;
        objectArray3 = Arrays.copyOf(objectArray3, objectArray3.length);
        objectArray3[n14] = objectArray;
        return new n53(this.a, this.b, objectArray3, null);
    }

    public final Object x(int n14) {
        return this.d[n14 + 1];
    }
}

