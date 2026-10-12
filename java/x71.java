/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

public abstract class x71
extends m71
implements Set {
    public static final int k = 0;
    public transient t71 j;

    public static int h(int n14) {
        int n15 = Math.max(n14, 2);
        boolean bl3 = true;
        if (n15 < 0x2CCCCCCC) {
            n14 = Integer.highestOneBit(n15 - 1) << 1;
            while ((double)n14 * 0.7 < (double)n15) {
                n14 <<= 1;
            }
            return n14;
        }
        if (n15 >= 0x40000000) {
            bl3 = false;
        }
        ah3.j("collection too large", bl3);
        return 0x40000000;
    }

    public static x71 i(int n14, Object ... objectArray) {
        if (n14 != 0) {
            if (n14 != 1) {
                Object object;
                int n15;
                int n16 = x71.h(n14);
                Object[] objectArray2 = new Object[n16];
                int n17 = n16 - 1;
                int n18 = n15 = 0;
                block0: for (int i14 = 0; i14 < n14; ++i14) {
                    Object object2 = objectArray[i14];
                    if (object2 != null) {
                        int n19 = object2.hashCode();
                        int n24 = wd1.t0(n19);
                        while (true) {
                            int n25;
                            if ((object = objectArray2[n25 = n24 & n17]) == null) {
                                objectArray[n18] = object2;
                                objectArray2[n25] = object2;
                                n15 += n19;
                                ++n18;
                                continue block0;
                            }
                            if (object.equals(object2)) {
                                continue block0;
                            }
                            ++n24;
                        }
                    }
                    throw new NullPointerException(pr0.g(i14, "at index "));
                }
                Arrays.fill(objectArray, n18, n14, null);
                if (n18 == 1) {
                    objectArray = objectArray[0];
                    Objects.requireNonNull(objectArray);
                    return new iq2(objectArray);
                }
                if (x71.h(n18) < n16 / 2) {
                    return x71.i(n18, objectArray);
                }
                n14 = objectArray.length;
                object = objectArray;
                if (n18 < (n14 >> 1) + (n14 >> 2)) {
                    object = Arrays.copyOf(objectArray, n18);
                }
                return new lf2(n15, n17, n18, (Object[])object, objectArray2);
            }
            objectArray = objectArray[0];
            Objects.requireNonNull(objectArray);
            return new iq2(objectArray);
        }
        return lf2.r;
    }

    public static x71 j(Collection objectArray) {
        x71 x712;
        if (objectArray instanceof x71 && !(objectArray instanceof SortedSet) && !(x712 = (x71)objectArray).f()) {
            return x712;
        }
        objectArray = objectArray.toArray();
        return x71.i(objectArray.length, objectArray);
    }

    @Override
    public t71 a() {
        t71 t712;
        t71 t713 = t712 = this.j;
        if (t712 == null) {
            this.j = t713 = this.k();
        }
        return t713;
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof x71 && this instanceof lf2 && (x71)object instanceof lf2 && ((lf2)this).m != object.hashCode()) {
            return false;
        }
        return cf2.g(this, object);
    }

    @Override
    public int hashCode() {
        return cf2.l(this);
    }

    public t71 k() {
        Object[] objectArray = this.toArray(m71.i);
        q71 q712 = t71.j;
        return t71.h(objectArray.length, objectArray);
    }
}

