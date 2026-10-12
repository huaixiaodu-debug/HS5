/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class nv1
implements pd1,
Set,
md1 {
    public final lv1 i;
    public final lv1 j;

    public nv1(lv1 lv12) {
        this.i = lv12;
        this.j = lv12;
    }

    @Override
    public final boolean add(Object object) {
        return this.j.a(object);
    }

    @Override
    public final boolean addAll(Collection object) {
        object.getClass();
        Object object2 = (Iterable)object;
        object = this.j;
        int n14 = ((lv1)object).g;
        object2 = object2.iterator();
        while (object2.hasNext()) {
            Object object3 = object2.next();
            int n15 = ((lv1)object).d(object3);
            ((lv1)object).b[n15] = object3;
            object3 = ((lv1)object).c;
            int n16 = ((lv1)object).d;
            object3[n15] = (long)n16 & Integer.MAX_VALUE | 0x3FFFFFFF80000000L;
            if (n16 != Integer.MAX_VALUE) {
                Object e14 = object3[n16];
                object3[n16] = ((long)n15 & Integer.MAX_VALUE) << 31 | e14 & 0xC00000007FFFFFFFL;
            }
            ((lv1)object).d = n15;
            if (((lv1)object).e != Integer.MAX_VALUE) continue;
            ((lv1)object).e = n15;
        }
        return n14 != ((lv1)object).g;
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
    public final boolean containsAll(Collection object) {
        object.getClass();
        for (Object e14 : (Iterable)object) {
            if (this.i.c(e14)) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && nv1.class == object.getClass()) {
            object = (nv1)object;
            return this.i.equals(((nv1)object).i);
        }
        return false;
    }

    @Override
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.i.g == 0;
    }

    @Override
    public final Iterator iterator() {
        return new lx0(this);
    }

    @Override
    public final boolean remove(Object object) {
        return this.j.g(object);
    }

    @Override
    public final boolean removeAll(Collection object) {
        object.getClass();
        Object object2 = (Iterable)object;
        object = this.j;
        int n14 = ((lv1)object).g;
        object2 = object2.iterator();
        block0: while (true) {
            boolean bl3 = object2.hasNext();
            int n15 = 1;
            int n16 = 0;
            if (!bl3) break;
            Object e14 = object2.next();
            int n17 = e14 != null ? e14.hashCode() : 0;
            int n18 = (n17 *= -862048943) ^ n17 << 16;
            int n19 = ((lv1)object).f;
            int n24 = n18 >>> 7 & n19;
            n17 = n15;
            while (true) {
                block6: {
                    block5: {
                        long[] lArray = ((lv1)object).a;
                        int n25 = n24 >> 3;
                        n15 = (n24 & 7) << 3;
                        long l14 = lArray[n25];
                        long l15 = lArray[n25 + n17] << 64 - n15 & -((long)n15) >> 63 | l14 >>> n15;
                        l14 = (long)(n18 & 0x7F) * 0x101010101010101L ^ l15;
                        for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                            n15 = (Long.numberOfTrailingZeros(l14) >> 3) + n24 & n19;
                            if (!cb1.a(((lv1)object).b[n15], e14)) continue;
                            n17 = n15;
                            break block5;
                        }
                        if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block6;
                        n17 = -1;
                    }
                    if (n17 < 0) continue block0;
                    ((lv1)object).h(n17);
                    continue block0;
                }
                n24 = n24 + (n16 += 8) & n19;
            }
            break;
        }
        return n14 != ((lv1)object).g;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.j.i(collection);
    }

    @Override
    public final int size() {
        return this.i.g;
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

