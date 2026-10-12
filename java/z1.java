/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public abstract class z1
extends n0
implements Set {
    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof Set)) {
            return false;
        }
        object = (Set)object;
        if (this.size() != object.size()) {
            return false;
        }
        return this.containsAll((Collection)object);
    }

    @Override
    public final int hashCode() {
        Iterator iterator = this.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            int n15 = e14 != null ? e14.hashCode() : 0;
            n14 += n15;
        }
        return n14;
    }
}

