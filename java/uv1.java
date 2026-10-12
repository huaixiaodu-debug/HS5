/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class uv1
implements pd1,
Set,
md1 {
    public final sv1 i;
    public final sv1 j;

    public uv1(sv1 sv12) {
        this.i = sv12;
        this.j = sv12;
    }

    @Override
    public final boolean add(Object object) {
        return this.j.a(object);
    }

    @Override
    public final boolean addAll(Collection object) {
        object.getClass();
        Object object2 = (Collection)((Iterable)object);
        object = this.j;
        int n14 = ((sv1)object).d;
        object2 = object2.iterator();
        while (object2.hasNext()) {
            ((sv1)object).j(object2.next());
        }
        return n14 != ((sv1)object).d;
    }

    @Override
    public final void clear() {
        this.j.b();
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.c(object);
    }

    @Override
    public final boolean containsAll(Collection collection2) {
        collection2.getClass();
        for (Collection<Object> collection2 : (Iterable)collection2) {
            if (this.i.c(collection2)) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && uv1.class == object.getClass()) {
            object = (uv1)object;
            return this.i.equals(((uv1)object).i);
        }
        return false;
    }

    @Override
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.i.g();
    }

    @Override
    public final Iterator iterator() {
        return new lx0(this);
    }

    @Override
    public final boolean remove(Object object) {
        return this.j.k(object);
    }

    @Override
    public final boolean removeAll(Collection object) {
        object.getClass();
        Object object2 = (Iterable)object;
        object = this.j;
        int n14 = ((sv1)object).d;
        Iterator iterator = object2.iterator();
        block0: while (true) {
            boolean bl3 = iterator.hasNext();
            int n15 = 1;
            int n16 = 0;
            if (!bl3) break;
            Object t14 = iterator.next();
            int n17 = t14 != null ? t14.hashCode() : 0;
            int n18 = (n17 *= -862048943) ^ n17 << 16;
            int n19 = ((sv1)object).c;
            int n24 = n18 >>> 7 & n19;
            n17 = n15;
            while (true) {
                block6: {
                    block5: {
                        object2 = ((sv1)object).a;
                        int n25 = n24 >> 3;
                        n15 = (n24 & 7) << 3;
                        reference var10_12 = object2[n25];
                        reference var12_13 = object2[n25 + n17] << 64 - n15 & -((long)n15) >> 63 | var10_12 >>> n15;
                        var10_12 = (reference)((long)(n18 & 0x7F) * 0x101010101010101L ^ var12_13);
                        for (var10_12 = (var10_12 ^ 0xFFFFFFFFFFFFFFFFL) & var10_12 - 0x101010101010101L & 0x8080808080808080L; var10_12 != 0L; var10_12 &= var10_12 - 1L) {
                            n15 = (Long.numberOfTrailingZeros((long)var10_12) >> 3) + n24 & n19;
                            if (!cb1.a(((sv1)object).b[n15], t14)) continue;
                            n17 = n15;
                            break block5;
                        }
                        if ((var12_13 & (var12_13 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block6;
                        n17 = -1;
                    }
                    if (n17 < 0) continue block0;
                    ((sv1)object).l(n17);
                    continue block0;
                }
                n24 = n24 + (n16 += 8) & n19;
            }
            break;
        }
        return n14 != ((sv1)object).d;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        sv1 sv12 = this.j;
        Object[] objectArray = sv12.b;
        int n14 = sv12.d;
        long[] lArray = sv12.a;
        int n15 = lArray.length - 2;
        if (n15 >= 0) {
            int n16 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n17 = 8 - (~(n16 - n15) >>> 31);
                    for (int i14 = 0; i14 < n17; ++i14) {
                        int n18;
                        if ((0xFFL & l14) < 128L && !m00.N0(collection, objectArray[n18 = (n16 << 3) + i14])) {
                            sv12.l(n18);
                        }
                        l14 >>= 8;
                    }
                    if (n17 != 8) break;
                }
                if (n16 == n15) break;
                ++n16;
            }
        }
        return n14 != sv12.d;
    }

    @Override
    public final int size() {
        return this.i.d;
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }

    public final String toString() {
        return this.i.toString();
    }
}

