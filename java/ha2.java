/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

public final class ha2
implements ga2,
Serializable {
    public final List i;

    public ha2(List list) {
        this.i = list;
    }

    @Override
    public final boolean apply(Object object) {
        List list;
        for (int i14 = 0; i14 < (list = this.i).size(); ++i14) {
            if (((ga2)list.get(i14)).apply(object)) continue;
            return false;
        }
        return true;
    }

    public final boolean equals(Object object) {
        if (object instanceof ha2) {
            object = (ha2)object;
            return this.i.equals(((ha2)object).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Predicates.and(");
        Iterator iterator = this.i.iterator();
        boolean bl3 = true;
        while (iterator.hasNext()) {
            Object t14 = iterator.next();
            if (!bl3) {
                stringBuilder.append(',');
            }
            stringBuilder.append(t14);
            bl3 = false;
        }
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

