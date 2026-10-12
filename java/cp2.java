/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Set;

public abstract class cp2
extends AbstractSet {
    @Override
    public boolean removeAll(Collection iterator) {
        iterator.getClass();
        Collection collection = iterator;
        if (iterator instanceof kf2) {
            kf2 kf22 = (kf2)((Object)iterator);
            collection = kf22.j;
            iterator = collection;
            if (collection == null) {
                iterator = new jf2(kf22);
                kf22.j = iterator;
            }
            collection = iterator;
        }
        boolean bl3 = collection instanceof Set;
        boolean bl4 = false;
        boolean bl5 = false;
        if (bl3 && collection.size() > this.size()) {
            iterator = this.iterator();
            bl4 = bl5;
            while (iterator.hasNext()) {
                if (!collection.contains(iterator.next())) continue;
                iterator.remove();
                bl4 = true;
            }
            return bl4;
        }
        iterator = collection.iterator();
        while (iterator.hasNext()) {
            bl4 |= this.remove(iterator.next());
        }
        return bl4;
    }

    @Override
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return super.retainAll(collection);
    }
}

