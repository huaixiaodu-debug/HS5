/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

public final class l1
extends AbstractCollection {
    public final int i;
    public final Object j;

    public /* synthetic */ l1(int n14, Serializable serializable) {
        this.i = n14;
        this.j = serializable;
    }

    public l1(AbstractMap abstractMap) {
        this.i = 2;
        this.j = abstractMap;
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ((AbstractMap)object).clear();
                return;
            }
            case 1: {
                ((v10)object).clear();
                return;
            }
            case 0: 
        }
        ((vu1)object).d();
    }

    @Override
    public boolean contains(Object object) {
        boolean bl3;
        block5: {
            int n14 = this.i;
            Iterator iterator = this.j;
            switch (n14) {
                default: {
                    return super.contains(object);
                }
                case 2: {
                    return ((AbstractMap)((Object)iterator)).containsValue(object);
                }
                case 0: 
            }
            iterator = ((vu1)((Object)iterator)).a().values().iterator();
            while (iterator.hasNext()) {
                if (!((Collection)iterator.next()).contains(object)) continue;
                bl3 = true;
                break block5;
            }
            bl3 = false;
        }
        return bl3;
    }

    @Override
    public boolean isEmpty() {
        switch (this.i) {
            default: {
                return super.isEmpty();
            }
            case 2: 
        }
        return ((AbstractMap)this.j).isEmpty();
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        s10 s102 = this.j;
        switch (n14) {
            default: {
                return new x43(((AbstractMap)((Object)s102)).entrySet().iterator());
            }
            case 1: {
                s102 = (v10)((Object)s102);
                Map map = ((v10)((Object)s102)).b();
                s102 = map != null ? map.values().iterator() : new s10((v10)((Object)s102), 2);
                return s102;
            }
            case 0: 
        }
        return new y0((vu1)((Object)s102));
    }

    @Override
    public boolean remove(Object object) {
        boolean bl3;
        switch (this.i) {
            default: {
                return super.remove(object);
            }
            case 2: 
        }
        AbstractMap abstractMap = (AbstractMap)this.j;
        try {
            bl3 = super.remove(object);
        }
        catch (UnsupportedOperationException unsupportedOperationException) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                if (!bh.k(object, entry.getValue())) continue;
                abstractMap.remove(entry.getKey());
                bl3 = true;
            }
            bl3 = false;
        }
        return bl3;
    }

    @Override
    public boolean removeAll(Collection collection) {
        boolean bl3;
        switch (this.i) {
            default: {
                return super.removeAll(collection);
            }
            case 2: 
        }
        AbstractMap abstractMap = (AbstractMap)this.j;
        try {
            collection.getClass();
            bl3 = super.removeAll(collection);
        }
        catch (UnsupportedOperationException unsupportedOperationException) {
            HashSet hashSet = new HashSet();
            for (Map.Entry entry : abstractMap.entrySet()) {
                if (!collection.contains(entry.getValue())) continue;
                hashSet.add(entry.getKey());
            }
            bl3 = abstractMap.keySet().removeAll(hashSet);
        }
        return bl3;
    }

    @Override
    public boolean retainAll(Collection collection) {
        boolean bl3;
        switch (this.i) {
            default: {
                return super.retainAll(collection);
            }
            case 2: 
        }
        AbstractMap abstractMap = (AbstractMap)this.j;
        try {
            collection.getClass();
            bl3 = super.retainAll(collection);
        }
        catch (UnsupportedOperationException unsupportedOperationException) {
            HashSet hashSet = new HashSet();
            for (Map.Entry entry : abstractMap.entrySet()) {
                if (!collection.contains(entry.getValue())) continue;
                hashSet.add(entry.getKey());
            }
            bl3 = abstractMap.keySet().retainAll(hashSet);
        }
        return bl3;
    }

    @Override
    public final int size() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((AbstractMap)object).size();
            }
            case 1: {
                return ((v10)object).size();
            }
            case 0: 
        }
        return ((vu1)object).m;
    }
}

