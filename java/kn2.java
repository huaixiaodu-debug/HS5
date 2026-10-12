/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class kn2
implements wn2,
Iterable,
md1 {
    public final rv1 i;
    public en1 j;
    public boolean k;
    public boolean l;

    public kn2() {
        long[] lArray = kk2.a;
        this.i = new rv1();
    }

    @Override
    public final void a(vn2 vn22, Object object) {
        boolean bl3 = object instanceof h2;
        rv1 rv12 = this.i;
        if (bl3 && rv12.c(vn22)) {
            Object object2 = rv12.g(vn22);
            object2.getClass();
            h2 h24 = (h2)object2;
            Object object3 = (h2)object;
            object = object2 = ((h2)object3).a;
            if (object2 == null) {
                object = h24.a;
            }
            object2 = object3 = ((h2)object3).b;
            if (object3 == null) {
                object2 = h24.b;
            }
            rv12.l(vn22, new h2((String)object, (pw0)object2));
        } else {
            rv12.l(vn22, object);
        }
        vn22.getClass();
    }

    public final kn2 b() {
        kn2 kn22 = new kn2();
        kn22.k = this.k;
        kn22.l = this.l;
        Object object = this.i;
        Object[] objectArray = ((rv1)object).b;
        Object[] objectArray2 = ((rv1)object).c;
        long[] lArray = ((rv1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            object = objectArray[n17];
                            Object object2 = objectArray2[n17];
                            kn22.i.l(object, object2);
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return kn22;
    }

    public final Object c(vn2 vn22) {
        Object object = this.i.g(vn22);
        if (object != null) {
            return object;
        }
        object = new StringBuilder("Key not present: ");
        ((StringBuilder)object).append(vn22);
        ((StringBuilder)object).append(" - consider getOrElse or getOrNull");
        throw new IllegalStateException(((StringBuilder)object).toString());
    }

    public final void d(kn2 objectArray) {
        Object object = objectArray.i;
        Object[] objectArray2 = ((rv1)object).b;
        objectArray = ((rv1)object).c;
        object = ((rv1)object).a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var7_9;
                if ((((var7_9 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var7_9 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var7_9) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            Object object2 = objectArray2[n17];
                            Object object3 = objectArray[n17];
                            object2 = (vn2)object2;
                            rv1 rv12 = this.i;
                            Object object4 = rv12.g(object2);
                            object2.getClass();
                            object3 = ((vn2)object2).b.g(object4, object3);
                            if (object3 != null) {
                                rv12.l(object2, object3);
                            }
                        }
                        var7_9 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof kn2)) break block3;
                object = (kn2)object;
                rv1 rv12 = ((kn2)object).i;
                if (this.i.equals(rv12) && this.k == ((kn2)object).k && this.l == ((kn2)object).l) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.d(this.i.hashCode() * 31, 31, this.k);
        return Boolean.hashCode(this.l) + n14;
    }

    public final Iterator iterator() {
        en1 en12;
        en1 en13 = en12 = this.j;
        if (en12 == null) {
            this.j = en13 = new en1(this.i);
        }
        return ((jn0)en13.entrySet()).iterator();
    }

    public final String toString() {
        Object object;
        StringBuilder stringBuilder = new StringBuilder();
        if (this.k) {
            stringBuilder.append("mergeDescendants=true");
            object = ", ";
        } else {
            object = "";
        }
        Object object2 = object;
        if (this.l) {
            stringBuilder.append((String)object);
            stringBuilder.append("isClearingSemantics=true");
            object2 = ", ";
        }
        object = this.i;
        Object[] objectArray = ((rv1)object).b;
        Object[] objectArray2 = ((rv1)object).c;
        long[] lArray = ((rv1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14 = lArray[n15];
                object = object2;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        object = object2;
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            Object object3 = objectArray[n17];
                            object = objectArray2[n17];
                            object3 = (vn2)object3;
                            stringBuilder.append((String)object2);
                            stringBuilder.append(((vn2)object3).a);
                            stringBuilder.append(" : ");
                            stringBuilder.append(object);
                            object = ", ";
                        }
                        l14 >>= 8;
                        object2 = object;
                    }
                    if (n16 != 8) break;
                    object = object2;
                }
                if (n15 == n14) break;
                ++n15;
                object2 = object;
            }
        }
        object2 = new StringBuilder(cb1.d0(this));
        ((StringBuilder)object2).append("{ ");
        ((StringBuilder)object2).append((Object)stringBuilder);
        ((StringBuilder)object2).append(" }");
        return ((StringBuilder)object2).toString();
    }
}

