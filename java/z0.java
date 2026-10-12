/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

public final class z0
extends cp2 {
    public final b1 i;

    public z0(b1 b14) {
        this.i = b14;
    }

    public final Map a() {
        return this.i;
    }

    @Override
    public final void clear() {
        this.a().clear();
    }

    @Override
    public final boolean contains(Object object) {
        Set set = this.i.k.entrySet();
        set.getClass();
        try {
            boolean bl3 = set.contains(object);
            return bl3;
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            return false;
        }
    }

    @Override
    public final boolean isEmpty() {
        return this.a().isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return new a1(this.i);
    }

    @Override
    public final boolean remove(Object object) {
        if (!this.contains(object)) {
            return false;
        }
        object = (Map.Entry)object;
        Objects.requireNonNull(object);
        vu1 vu12 = this.i.l;
        object = object.getKey();
        Map map = vu12.l;
        map.getClass();
        try {
            object = map.remove(object);
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            object = null;
        }
        object = (Collection)object;
        if (object != null) {
            int n14 = object.size();
            object.clear();
            vu12.m -= n14;
        }
        return true;
    }

    @Override
    public final boolean removeAll(Collection object) {
        try {
            object.getClass();
            boolean bl3 = super.removeAll((Collection)object);
            return bl3;
        }
        catch (UnsupportedOperationException unsupportedOperationException) {
            object = object.iterator();
            boolean bl4 = false;
            while (object.hasNext()) {
                bl4 |= this.remove(object.next());
            }
            return bl4;
        }
    }

    @Override
    public final boolean retainAll(Collection collection2) {
        try {
            collection2.getClass();
            boolean bl3 = super.retainAll(collection2);
            return bl3;
        }
        catch (UnsupportedOperationException unsupportedOperationException) {
            int n14 = collection2.size();
            if (n14 < 3) {
                ub0.f(n14, "expectedSize");
                ++n14;
            } else {
                n14 = n14 < 0x40000000 ? (int)Math.ceil((double)n14 / 0.75) : Integer.MAX_VALUE;
            }
            HashSet hashSet = new HashSet(n14);
            for (Collection collection2 : collection2) {
                if (!this.contains(collection2) || !(collection2 instanceof Map.Entry)) continue;
                hashSet.add(((Map.Entry)((Object)collection2)).getKey());
            }
            return this.a().keySet().retainAll(hashSet);
        }
    }

    @Override
    public final int size() {
        return this.a().size();
    }
}

