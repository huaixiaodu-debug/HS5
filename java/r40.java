/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

public final class r40
extends u12
implements Serializable {
    public final Comparator[] i;

    public r40(so so3, so so4) {
        this.i = new Comparator[]{so3, so4};
    }

    public final int compare(Object object, Object object2) {
        Comparator[] comparatorArray;
        for (int i14 = 0; i14 < (comparatorArray = this.i).length; ++i14) {
            int n14 = comparatorArray[i14].compare(object, object2);
            if (n14 == 0) continue;
            return n14;
        }
        return 0;
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof r40) {
            object = (r40)object;
            return Arrays.equals(this.i, ((r40)object).i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    public final String toString() {
        return pr0.m(new StringBuilder("Ordering.compound("), Arrays.toString(this.i), ")");
    }
}

