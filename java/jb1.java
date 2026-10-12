/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

public final class jb1
extends AbstractList
implements RandomAccess,
Serializable {
    public final int[] i;
    public final int j;
    public final int k;

    public jb1(int n14, int n15, int[] nArray) {
        this.i = nArray;
        this.j = n14;
        this.k = n15;
    }

    @Override
    public final boolean contains(Object object) {
        if (object instanceof Integer) {
            int n14;
            block4: {
                int n15 = (Integer)object;
                for (n14 = this.j; n14 < this.k; ++n14) {
                    if (this.i[n14] != n15) {
                        continue;
                    }
                    break block4;
                }
                n14 = -1;
            }
            if (n14 != -1) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof jb1) {
            object = (jb1)object;
            int n14 = this.size();
            if (((jb1)object).size() != n14) {
                return false;
            }
            for (int i14 = 0; i14 < n14; ++i14) {
                int n15 = this.j;
                if (this.i[n15 + i14] == ((jb1)object).i[((jb1)object).j + i14]) continue;
                return false;
            }
            return true;
        }
        return super.equals(object);
    }

    @Override
    public final Object get(int n14) {
        ah3.q(n14, this.size());
        int n15 = this.j;
        return this.i[n15 + n14];
    }

    @Override
    public final int hashCode() {
        int n14 = 1;
        for (int i14 = this.j; i14 < this.k; ++i14) {
            n14 = n14 * 31 + this.i[i14];
        }
        return n14;
    }

    @Override
    public final int indexOf(Object object) {
        if (object instanceof Integer) {
            int n14;
            int n15;
            block4: {
                int n16 = (Integer)object;
                for (n15 = n14 = this.j; n15 < this.k; ++n15) {
                    if (this.i[n15] != n16) {
                        continue;
                    }
                    break block4;
                }
                n15 = -1;
            }
            if (n15 >= 0) {
                return n15 - n14;
            }
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return false;
    }

    @Override
    public final int lastIndexOf(Object object) {
        if (object instanceof Integer) {
            int n14;
            int n15;
            block4: {
                int n16 = (Integer)object;
                for (n15 = this.k - 1; n15 >= (n14 = this.j); --n15) {
                    if (this.i[n15] != n16) {
                        continue;
                    }
                    break block4;
                }
                n15 = -1;
            }
            if (n15 >= 0) {
                return n15 - n14;
            }
        }
        return -1;
    }

    @Override
    public final Object set(int n14, Object object) {
        object = (Integer)object;
        ah3.q(n14, this.size());
        n14 = this.j + n14;
        int[] nArray = this.i;
        int n15 = nArray[n14];
        object.getClass();
        nArray[n14] = (Integer)object;
        return n15;
    }

    @Override
    public final int size() {
        return this.k - this.j;
    }

    @Override
    public final List subList(int n14, int n15) {
        ah3.u(n14, n15, this.size());
        if (n14 == n15) {
            return Collections.EMPTY_LIST;
        }
        int n16 = this.j;
        return new jb1(n14 + n16, n16 + n15, this.i);
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.size() * 5);
        stringBuilder.append('[');
        int[] nArray = this.i;
        int n14 = this.j;
        stringBuilder.append(nArray[n14]);
        while (++n14 < this.k) {
            stringBuilder.append(", ");
            stringBuilder.append(nArray[n14]);
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

