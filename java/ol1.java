/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ol1
implements Cloneable {
    public boolean i;
    public long[] j;
    public Object[] k;
    public int l;

    public /* synthetic */ ol1() {
        this(10);
    }

    public ol1(int n14) {
        int n15;
        if (n14 == 0) {
            this.j = qh3.b;
            this.k = qh3.c;
            return;
        }
        int n16 = n14 * 8;
        n14 = 4;
        while (true) {
            n15 = n16;
            if (n14 >= 32 || n16 <= (n15 = (1 << n14) - 12)) break;
            ++n14;
        }
        n14 = n15 / 8;
        this.j = new long[n14];
        this.k = new Object[n14];
    }

    public final void a() {
        int n14 = this.l;
        Object[] objectArray = this.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray[i14] = null;
        }
        this.l = 0;
        this.i = false;
    }

    public final Object b(long l14) {
        Object object;
        int n14 = qh3.i(this.j, this.l, l14);
        if (n14 >= 0 && (object = this.k[n14]) != bh.i) {
            return object;
        }
        return null;
    }

    public final long c(int n14) {
        int n15;
        if (n14 >= 0 && n14 < (n15 = this.l)) {
            if (this.i) {
                long[] lArray = this.j;
                Object[] objectArray = this.k;
                int n16 = 0;
                for (int i14 = 0; i14 < n15; ++i14) {
                    Object object = objectArray[i14];
                    int n17 = n16;
                    if (object != bh.i) {
                        if (i14 != n16) {
                            lArray[n16] = lArray[i14];
                            objectArray[n16] = object;
                            objectArray[i14] = null;
                        }
                        n17 = n16 + 1;
                    }
                    n16 = n17;
                }
                this.i = false;
                this.l = n16;
            }
            return this.j[n14];
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return 0L;
    }

    public final Object clone() {
        Object object = super.clone();
        object.getClass();
        object = (ol1)object;
        ((ol1)object).j = (long[])this.j.clone();
        ((ol1)object).k = (Object[])this.k.clone();
        return object;
    }

    public final void d(long l14, Object object) {
        int n14;
        Object[] objectArray;
        Object[] objectArray2 = bh.i;
        int n15 = qh3.i(this.j, this.l, l14);
        if (n15 >= 0) {
            this.k[n15] = object;
            return;
        }
        int n16 = ~n15;
        int n17 = this.l;
        if (n16 < n17 && (objectArray = this.k)[n16] == objectArray2) {
            this.j[n16] = l14;
            objectArray[n16] = object;
            return;
        }
        n15 = n16;
        if (this.i) {
            objectArray = this.j;
            n15 = n16;
            if (n17 >= objectArray.length) {
                Object[] objectArray3 = this.k;
                n14 = 0;
                for (n15 = 0; n15 < n17; ++n15) {
                    Object object2 = objectArray3[n15];
                    n16 = n14;
                    if (object2 != objectArray2) {
                        if (n15 != n14) {
                            objectArray[n14] = objectArray[n15];
                            objectArray3[n14] = object2;
                            objectArray3[n15] = null;
                        }
                        n16 = n14 + 1;
                    }
                    n14 = n16;
                }
                this.i = false;
                this.l = n14;
                n15 = ~qh3.i(this.j, n14, l14);
            }
        }
        if ((n16 = this.l) >= this.j.length) {
            n17 = (n16 + 1) * 8;
            n16 = 4;
            while (true) {
                n14 = n17;
                if (n16 >= 32 || n17 <= (n14 = (1 << n16) - 12)) break;
                ++n16;
            }
            n16 = n14 / 8;
            this.j = Arrays.copyOf(this.j, n16);
            this.k = Arrays.copyOf(this.k, n16);
        }
        if ((n14 = this.l) - n15 != 0) {
            objectArray2 = this.j;
            n16 = n15 + 1;
            ef.b0((long[])objectArray2, (long[])objectArray2, n16, n15, n14);
            objectArray2 = this.k;
            ef.a0(n16, n15, this.l, objectArray2, objectArray2);
        }
        this.j[n15] = l14;
        this.k[n15] = object;
        ++this.l;
    }

    public final void e(long l14) {
        Object object;
        Object[] objectArray;
        Object object2;
        int n14 = qh3.i(this.j, this.l, l14);
        if (n14 >= 0 && (object2 = (objectArray = this.k)[n14]) != (object = bh.i)) {
            objectArray[n14] = object;
            this.i = true;
        }
    }

    public final int f() {
        if (this.i) {
            int n14 = this.l;
            long[] lArray = this.j;
            Object[] objectArray = this.k;
            int n15 = 0;
            for (int i14 = 0; i14 < n14; ++i14) {
                Object object = objectArray[i14];
                int n16 = n15;
                if (object != bh.i) {
                    if (i14 != n15) {
                        lArray[n15] = lArray[i14];
                        objectArray[n15] = object;
                        objectArray[i14] = null;
                    }
                    n16 = n15 + 1;
                }
                n15 = n16;
            }
            this.i = false;
            this.l = n15;
        }
        return this.l;
    }

    public final Object g(int n14) {
        int n15;
        if (n14 >= 0 && n14 < (n15 = this.l)) {
            if (this.i) {
                long[] lArray = this.j;
                Object[] objectArray = this.k;
                int n16 = 0;
                for (int i14 = 0; i14 < n15; ++i14) {
                    Object object = objectArray[i14];
                    int n17 = n16;
                    if (object != bh.i) {
                        if (i14 != n16) {
                            lArray[n16] = lArray[i14];
                            objectArray[n16] = object;
                            objectArray[i14] = null;
                        }
                        n17 = n16 + 1;
                    }
                    n16 = n17;
                }
                this.i = false;
                this.l = n16;
            }
            return this.k[n14];
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final String toString() {
        if (this.f() <= 0) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(this.l * 28);
        stringBuilder.append('{');
        int n14 = this.l;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (i14 > 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append(this.c(i14));
            stringBuilder.append('=');
            Object object = this.g(i14);
            if (object != stringBuilder) {
                stringBuilder.append(object);
                continue;
            }
            stringBuilder.append("(this Map)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

