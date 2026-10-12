/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public final class v
implements ol {
    public int i;
    public Object j;
    public Object k;

    public v(int n14) {
        this.j = new Object[n14 * 2];
        this.i = 0;
    }

    public /* synthetic */ v(Object object, int n14, Serializable serializable) {
        this.j = object;
        this.i = n14;
        this.k = serializable;
    }

    public static /* synthetic */ void e(v v14, int n14, int n15, int n16, int n17, int n18, int n19, boolean bl3, boolean bl4, boolean bl5, int n24) {
        if ((n24 & 0x20) != 0) {
            n19 = -1;
        }
        v14.d(n14, n15, n16, n17, n18, n19, bl3, bl4, bl5, -1);
    }

    public if2 a(boolean bl3) {
        v71 v712;
        Object object;
        if (bl3 && (object = (v71)this.k) != null) {
            throw ((v71)object).a();
        }
        object = if2.b(this.i, (Object[])this.j, this);
        if (bl3 && (v712 = (v71)this.k) != null) {
            throw v712.a();
        }
        return object;
    }

    public Object b(int n14) {
        int n15;
        SparseArray sparseArray = (SparseArray)this.j;
        if (this.i == -1) {
            this.i = 0;
        }
        while ((n15 = this.i--) > 0 && n14 < sparseArray.keyAt(n15)) {
        }
        while (this.i < sparseArray.size() - 1 && n14 >= sparseArray.keyAt(this.i + 1)) {
            ++this.i;
        }
        return sparseArray.valueAt(this.i);
    }

    public e c(int n14) {
        int n15;
        Object object;
        Object object2 = (byte[][])this.k;
        int n16 = this.i;
        sh1 sh12 = (sh1)this.j;
        boolean bl3 = sh12 instanceof d81;
        boolean bl4 = false;
        if (bl3) {
            object = (d81)sh12;
            ((d81)object).n = false;
            ((d81)object).b();
        }
        bl3 = (n15 = j.m(sh12, n14)) == 3 || n15 == 4 || n15 == 16 || n15 == 17 || n15 == 8;
        int n17 = j.i(sh12, n16, bl3);
        if (n17 < 0) {
            if ((n14 & 0x20) != 0) {
                object2 = new v(new d81(sh12, n16), n16, (Serializable)object2);
                if ((n14 &= 0xC0) != 0) {
                    return new sj(n14, n15, (v)object2);
                }
                if (n15 != 3) {
                    if (n15 != 4) {
                        if (n15 != 8) {
                            if (n15 != 16) {
                                if (n15 == 17) {
                                    object = new pj(1);
                                    ((pj)object).j = object2;
                                    return object;
                                }
                                uk0.g(Integer.toHexString(n15), "unknown BER object encountered: 0x");
                                return null;
                            }
                            object = new pj(0);
                            ((pj)object).j = object2;
                            return object;
                        }
                        return new pj((v)object2);
                    }
                    return new nj((v)object2);
                }
                return new kj((v)object2);
            }
            uk0.h("indefinite-length primitive encoding encountered");
            return null;
        }
        object = new tf0(sh12, n17, n16);
        if ((n14 & 0xE0) == 0) {
            if (n15 != 3) {
                if (n15 != 4) {
                    if (n15 != 8) {
                        if (n15 != 16) {
                            if (n15 != 17) {
                                try {
                                    object2 = j.b(n15, (tf0)object, object2);
                                    return object2;
                                }
                                catch (IllegalArgumentException illegalArgumentException) {
                                    throw new h(illegalArgumentException, "corrupted stream detected");
                                }
                            }
                            throw new IOException("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
                        }
                        throw new IOException("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
                    }
                    throw new IOException("externals must use constructed encoding (see X.690 8.18)");
                }
                object2 = new nj();
                object2.j = object;
                return object2;
            }
            return new y90((tf0)object);
        }
        object2 = new v(object, ((sh1)object).j, (Serializable)object2);
        n17 = n14 & 0xC0;
        if (n17 != 0) {
            bl3 = bl4;
            if ((n14 & 0x20) != 0) {
                bl3 = true;
            }
            return new ba0(n17, n15, bl3, (v)object2);
        }
        if (n15 != 3) {
            if (n15 != 4) {
                if (n15 != 8) {
                    if (n15 != 16) {
                        if (n15 == 17) {
                            object = new pj(4);
                            ((pj)object).j = object2;
                            return object;
                        }
                        uk0.g(Integer.toHexString(n15), "unknown DL object encountered: 0x");
                        return null;
                    }
                    object = new pj(3);
                    ((pj)object).j = object2;
                    return object;
                }
                return new pj((v)object2);
            }
            return new nj((v)object2);
        }
        return new kj((v)object2);
    }

    public void d(int n14, int n15, int n16, int n17, int n18, int n19, boolean bl3, boolean bl4, boolean bl5, int n24) {
        int n25;
        long[] lArray = (long[])this.j;
        int n26 = this.i;
        this.i = n25 = n26 + 3;
        int n27 = lArray.length;
        if (n27 <= n25) {
            n25 = Math.max(n27 * 2, n25);
            this.j = Arrays.copyOf(lArray, n25);
            this.k = Arrays.copyOf((long[])this.k, n25);
        }
        lArray = (long[])this.j;
        lArray[n26] = (long)n15 << 32 | (long)n16 & 0xFFFFFFFFL;
        lArray[n26 + 1] = (long)n17 << 32 | (long)n18 & 0xFFFFFFFFL;
        long l14 = (long)bl5;
        long l15 = (long)bl4;
        long l16 = (long)bl3;
        long l17 = Math.min(0, 1023);
        n15 = n19 & 0x1FFFFFF;
        lArray[n26 + 2] = l14 << 63 | l15 << 62 | l16 << 61 | 0x1000000000000000L | l17 << 50 | (long)n15 << 25 | (long)(n14 & 0x1FFFFFF);
        if (n19 >= 0) {
            for (n14 = n24 != -1 ? n24 : n26 - 3; n14 >= 0; n14 -= 3) {
                n16 = n14 + 2;
                l16 = lArray[n16];
                if (((int)l16 & 0x1FFFFFF) != n15) continue;
                n15 = (n26 - n14) / 3;
                n14 = ud2.b;
                lArray[n16] = (long)Math.min(n15, 1023) << 50 | l16 & 0xF003FFFFFFFFFFFFL;
                return;
            }
        }
    }

    public rj f(int n14, int n15) {
        f f14 = this.j();
        int n16 = f14.b;
        if (n16 == 1) {
            return new rj(3, n14, n15, f14.c(0), 0);
        }
        t t14 = lj.a;
        t14 = n16 < 1 ? lj.a : new t(f14);
        return new rj(4, n14, n15, t14, 0);
    }

    public void g(Object object, Object object2) {
        int n14 = (this.i + 1) * 2;
        Object[] objectArray = (Object[])this.j;
        if (n14 > objectArray.length) {
            this.j = Arrays.copyOf(objectArray, l71.e(objectArray.length, n14));
        }
        ub0.e(object, object2);
        objectArray = (Object[])this.j;
        n14 = this.i;
        int n15 = n14 * 2;
        objectArray[n15] = object;
        objectArray[n15 + 1] = object2;
        this.i = n14 + 1;
    }

    @Override
    public nl h(np0 object, long l14) {
        long l15 = object.getPosition();
        int n14 = (int)Math.min(112800L, object.c() - l15);
        d42 d422 = (d42)this.k;
        d422.J(n14);
        object.o(d422.a, 0, n14);
        int n15 = d422.c;
        long l16 = -1L;
        long l17 = -1L;
        long l18 = -9223372036854775807L;
        while (d422.a() >= 188) {
            object = d422.a;
            for (n14 = d422.b; n14 < n15 && object[n14] != 71; ++n14) {
            }
            int n16 = n14 + 188;
            if (n16 > n15) break;
            l16 = od2.i(d422, n14, this.i);
            long l19 = l17;
            long l24 = l18;
            if (l16 != -9223372036854775807L) {
                l24 = ((p33)this.j).b(l16);
                if (l24 > l14) {
                    if (l18 == -9223372036854775807L) {
                        return new nl(-1, l24, l15);
                    }
                    return new nl(0, -9223372036854775807L, l15 + l17);
                }
                if (100000L + l24 > l14) {
                    return new nl(0, -9223372036854775807L, l15 + (long)n14);
                }
                l19 = n14;
            }
            d422.M(n16);
            l16 = n16;
            l17 = l19;
            l18 = l24;
        }
        if (l18 != -9223372036854775807L) {
            return new nl(-2, l18, l15 + l16);
        }
        return nl.d;
    }

    public void i(Set object) {
        Object[] objectArray;
        if (object instanceof Collection) {
            int n14 = this.i;
            n14 = (((Collection)object).size() + n14) * 2;
            if (n14 > (objectArray = (Object[])this.j).length) {
                this.j = Arrays.copyOf(objectArray, l71.e(objectArray.length, n14));
            }
        }
        objectArray = object.iterator();
        while (objectArray.hasNext()) {
            object = (Map.Entry)objectArray.next();
            this.g(object.getKey(), object.getValue());
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public f j() {
        int n14;
        sh1 sh12 = (sh1)this.j;
        int n15 = sh12.read();
        if (n15 < 0) {
            return new f(0);
        }
        f f14 = new f();
        do {
            e e14;
            e14 = (e14 = this.c(n15)) instanceof y71 ? ((y71)((Object)e14)).d() : e14.b();
            f14.a(e14);
            n15 = n14 = sh12.read();
        } while (n14 >= 0);
        return f14;
    }

    public void k(int n14, int n15, long l14) {
        long[] lArray = (long[])this.j;
        long[] lArray2 = (long[])this.k;
        lArray2[0] = l14;
        int n16 = 1;
        block0: while (n16 > 0) {
            int n17 = n16 - 1;
            l14 = lArray2[n17];
            int n18 = (int)l14;
            int n19 = 0x1FFFFFF;
            int n24 = 25;
            int n25 = (int)(l14 >> 25) & 0x1FFFFFF;
            int n26 = 50;
            int n27 = (int)(l14 >> 50) & 0x3FF;
            n27 = n27 == 1023 ? this.i : n27 * 3 + n25;
            if (n25 < 0) break;
            while (true) {
                n16 = n17;
                if (n25 >= lArray.length - 2) continue block0;
                n16 = n17;
                if (n25 >= n27) continue block0;
                n16 = n25 + 2;
                l14 = lArray[n16];
                if (((int)(l14 >> n24) & n19) == (n18 & 0x1FFFFFF)) {
                    long l15 = lArray[n25];
                    int n28 = n25 + 1;
                    long l16 = lArray[n28];
                    int n29 = (int)(l15 >> 32);
                    int n34 = (int)l15;
                    l15 = n29 + n14;
                    lArray[n25] = (long)(n34 + n15) & 0xFFFFFFFFL | l15 << 32;
                    n34 = (int)(l16 >> 32);
                    n29 = (int)l16;
                    l16 = n34 + n14;
                    lArray[n28] = (long)(n29 + n15) & 0xFFFFFFFFL | l16 << 32;
                    lArray[n16] = (l14 >> 63 & 1L) << 60 | l14;
                    n16 = n17;
                    if (((int)(l14 >> n26) & 0x3FF) > 0) {
                        n16 = ud2.b;
                        lArray2[n17] = 0xFFFC000001FFFFFFL & l14 | (long)(n25 + 3 & n19) << n24;
                        n16 = n17 + 1;
                    }
                } else {
                    n16 = n17;
                }
                n25 += 3;
                n17 = n16;
            }
        }
    }

    public void l(int n14, vw0 vw02) {
        long[] lArray = (long[])this.j;
        int n15 = this.i;
        for (int i14 = 0; i14 < lArray.length - 2 && i14 < n15; i14 += 3) {
            if (((int)lArray[i14 + 2] & 0x1FFFFFF) != (n14 & 0x1FFFFFF)) continue;
            long l14 = lArray[i14];
            long l15 = lArray[i14 + 1];
            vw02.m((int)(l14 >> 32), (int)l14, (int)(l15 >> 32), (int)l15);
            return;
        }
    }

    @Override
    public void x() {
        d42 d422 = (d42)this.k;
        byte[] byArray = b83.b;
        d422.K(byArray.length, byArray);
    }
}

