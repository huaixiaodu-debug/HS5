/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

public final class tp0
implements Iterable {
    public zi2 i;
    public zi2 j;
    public final WeakHashMap k = new WeakHashMap();
    public int l = 0;
    public final HashMap m = new HashMap();

    public final boolean equals(Object object) {
        Object object2;
        Object object3;
        if (object == this) {
            return true;
        }
        if (!(object instanceof tp0)) {
            return false;
        }
        Object object4 = (tp0)object;
        if (this.l != ((tp0)object4).l) {
            return false;
        }
        object = this.iterator();
        object4 = ((tp0)object4).iterator();
        while (((yi2)(object3 = (yi2)object)).hasNext() && ((yi2)(object2 = (yi2)object4)).hasNext()) {
            object3 = (Map.Entry)((yi2)object3).next();
            object2 = ((yi2)object2).next();
            if ((object3 != null || object2 == null) && (object3 == null || object3.equals(object2))) continue;
            return false;
        }
        return !((yi2)object3).hasNext() && !((yi2)object4).hasNext();
    }

    public final int hashCode() {
        yi2 yi22;
        Iterator iterator = this.iterator();
        int n14 = 0;
        while ((yi22 = (yi2)iterator).hasNext()) {
            n14 += ((Map.Entry)yi22.next()).hashCode();
        }
        return n14;
    }

    public final Iterator iterator() {
        yi2 yi22 = new yi2(this.i, this.j, 0);
        this.k.put(yi22, Boolean.FALSE);
        return yi22;
    }

    public final String toString() {
        yi2 yi22;
        StringBuilder stringBuilder = new StringBuilder("[");
        Iterator iterator = this.iterator();
        while ((yi22 = (yi2)iterator).hasNext()) {
            stringBuilder.append(((Map.Entry)yi22.next()).toString());
            if (!yi22.hasNext()) continue;
            stringBuilder.append(", ");
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

