/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.NoSuchElementException;

public final class kv1 {
    public Object[] a;
    public int b;
    public iv1 c;

    public /* synthetic */ kv1() {
        this(16);
    }

    public kv1(int n14) {
        Object[] objectArray = n14 == 0 ? ty1.a : new Object[n14];
        this.a = objectArray;
    }

    public final void a(Object object) {
        Object[] objectArray = this.a;
        int n14 = this.b + 1;
        if (objectArray.length < n14) {
            this.m(n14, objectArray);
        }
        objectArray = this.a;
        n14 = this.b;
        objectArray[n14] = object;
        this.b = n14 + 1;
    }

    public final void b(kv1 kv12) {
        kv12.getClass();
        if (!kv12.h()) {
            Object[] objectArray = this.a;
            int n14 = this.b + kv12.b;
            if (objectArray.length < n14) {
                this.m(n14, objectArray);
            }
            Object[] objectArray2 = this.a;
            objectArray = kv12.a;
            ef.a0(this.b, 0, kv12.b, objectArray, objectArray2);
            this.b += kv12.b;
        }
    }

    public final void c(List list) {
        if (!list.isEmpty()) {
            int n14 = this.b;
            Object[] objectArray = this.a;
            int n15 = list.size() + n14;
            if (objectArray.length < n15) {
                this.m(n15, objectArray);
            }
            objectArray = this.a;
            int n16 = list.size();
            for (n15 = 0; n15 < n16; ++n15) {
                objectArray[n15 + n14] = list.get(n15);
            }
            n15 = this.b;
            this.b = list.size() + n15;
        }
    }

    public final void d() {
        ef.h0(this.a, 0, this.b);
        this.b = 0;
    }

    public final Object e() {
        if (!this.h()) {
            return this.a[0];
        }
        throw new NoSuchElementException("ObjectList is empty.");
    }

    public final boolean equals(Object objectArray) {
        if (objectArray instanceof kv1) {
            Object[] objectArray2 = objectArray;
            int n14 = objectArray2.b;
            int n15 = this.b;
            if (n14 == n15) {
                objectArray = this.a;
                objectArray2 = objectArray2.a;
                ja1 ja12 = vc2.q(0, n15);
                n15 = ja12.i;
                n14 = ja12.j;
                if (n15 <= n14) {
                    while (true) {
                        if (!cb1.a(objectArray[n15], objectArray2[n15])) {
                            return false;
                        }
                        if (n15 == n14) break;
                        ++n15;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final Object f(int n14) {
        if (n14 >= 0 && n14 < this.b) {
            return this.a[n14];
        }
        this.n(n14);
        throw null;
    }

    public final int g(Object object) {
        int n14;
        Object[] objectArray = this.a;
        int n15 = 0;
        if (object == null) {
            int n16 = this.b;
            for (n14 = n15; n14 < n16; ++n14) {
                if (objectArray[n14] != null) continue;
                return n14;
            }
        } else {
            n15 = this.b;
            for (n14 = 0; n14 < n15; ++n14) {
                if (!object.equals(objectArray[n14])) continue;
                return n14;
            }
        }
        return -1;
    }

    public final boolean h() {
        return this.b == 0;
    }

    public final int hashCode() {
        Object[] objectArray = this.a;
        int n14 = this.b;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = objectArray[i14];
            int n16 = object != null ? object.hashCode() : 0;
            n15 += n16 * 31;
        }
        return n15;
    }

    public final boolean i() {
        return this.b != 0;
    }

    public final boolean j(Object object) {
        int n14 = this.g(object);
        if (n14 >= 0) {
            this.k(n14);
            return true;
        }
        return false;
    }

    public final Object k(int n14) {
        int n15;
        if (n14 >= 0 && n14 < (n15 = this.b)) {
            Object[] objectArray = this.a;
            Object object = objectArray[n14];
            if (n14 != n15 - 1) {
                ef.a0(n14, n14 + 1, n15, objectArray, objectArray);
            }
            this.b = n14 = this.b - 1;
            objectArray[n14] = null;
            return object;
        }
        this.n(n14);
        throw null;
    }

    public final void l(int n14, int n15) {
        int n16;
        if (n14 >= 0 && n14 <= (n16 = this.b) && n15 >= 0 && n15 <= n16) {
            if (n15 >= n14) {
                if (n15 != n14) {
                    if (n15 < n16) {
                        Object[] objectArray = this.a;
                        ef.a0(n14, n15, n16, objectArray, objectArray);
                    }
                    n16 = this.b;
                    n14 = n16 - (n15 - n14);
                    ef.h0(this.a, n14, n16);
                    this.b = n14;
                }
                return;
            }
            StringBuilder stringBuilder = new StringBuilder("Start (");
            stringBuilder.append(n14);
            stringBuilder.append(") is more than end (");
            stringBuilder.append(n15);
            stringBuilder.append(')');
            throw new IllegalArgumentException(stringBuilder.toString());
        }
        qv0.l(ni1.g("Start (", n14, ") and end (", n15, ") must be in 0.."), this.b);
    }

    public final void m(int n14, Object[] objectArray) {
        objectArray.getClass();
        int n15 = objectArray.length;
        Object[] objectArray2 = new Object[Math.max(n14, n15 * 3 / 2)];
        ef.a0(0, 0, n15, objectArray, objectArray2);
        this.a = objectArray2;
    }

    public final void n(int n14) {
        StringBuilder stringBuilder = pr0.n(n14, "Index ", " must be in 0..");
        stringBuilder.append(this.b - 1);
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public final void o(int n14) {
        StringBuilder stringBuilder = pr0.n(n14, "Index ", " must be in 0..");
        stringBuilder.append(this.b);
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public final String toString() {
        StringBuilder stringBuilder;
        block3: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            Object[] objectArray = this.a;
            int n14 = this.b;
            for (int i14 = 0; i14 < n14; ++i14) {
                Object object = objectArray[i14];
                if (i14 == -1) {
                    stringBuilder.append((CharSequence)"...");
                    break block3;
                }
                if (i14 != 0) {
                    stringBuilder.append((CharSequence)", ");
                }
                object = object == this ? "(this)" : String.valueOf(object);
                stringBuilder.append((CharSequence)object);
            }
            stringBuilder.append((CharSequence)"]");
        }
        return stringBuilder.toString();
    }
}

