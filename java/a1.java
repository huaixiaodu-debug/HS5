/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

public class a1
implements Iterator {
    public final int i;
    public final Iterator j;
    public Object k;
    public final Object l;

    public a1(b1 b14) {
        this.i = 0;
        this.l = b14;
        this.j = b14.k.entrySet().iterator();
    }

    public a1(c1 c14, Iterator iterator) {
        this.i = 1;
        this.j = iterator;
        this.l = c14;
    }

    public a1(j1 iterator) {
        this.i = 2;
        this.l = iterator;
        iterator = ((j1)((Object)iterator)).j;
        this.k = iterator;
        iterator = iterator instanceof List ? ((List)((Object)iterator)).listIterator() : iterator.iterator();
        this.j = iterator;
    }

    public a1(j1 j14, ListIterator listIterator) {
        this.i = 2;
        this.l = j14;
        this.k = j14.j;
        this.j = listIterator;
    }

    public void a() {
        j1 j14 = (j1)this.l;
        j14.b();
        if (j14.j == (Collection)this.k) {
            return;
        }
        uk0.c();
    }

    @Override
    public final boolean hasNext() {
        switch (this.i) {
            default: {
                this.a();
                return this.j.hasNext();
            }
            case 1: {
                return this.j.hasNext();
            }
            case 0: 
        }
        return this.j.hasNext();
    }

    public final Object next() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                this.a();
                return object.next();
            }
            case 1: {
                this.k = object = (Map.Entry)object.next();
                return object.getKey();
            }
            case 0: 
        }
        object = (Map.Entry)object.next();
        this.k = (Collection)object.getValue();
        return ((b1)this.l).a((Map.Entry)object);
    }

    @Override
    public final void remove() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        Object object = this.l;
        Iterator iterator = this.j;
        switch (n14) {
            default: {
                iterator.remove();
                j1 j14 = (j1)object;
                object = j14.m;
                --((vu1)object).m;
                j14.c();
                return;
            }
            case 1: {
                bl3 = bl4;
                if ((Map.Entry)this.k != null) {
                    bl3 = true;
                }
                ah3.v("no calls to next() since the last call to remove()", bl3);
                Collection collection = (Collection)((Map.Entry)this.k).getValue();
                iterator.remove();
                object = ((c1)object).j;
                n14 = collection.size();
                ((vu1)object).m -= n14;
                collection.clear();
                this.k = null;
                return;
            }
            case 0: 
        }
        if ((Collection)this.k != null) {
            bl3 = true;
        }
        ah3.v("no calls to next() since the last call to remove()", bl3);
        iterator.remove();
        vu1 vu12 = ((b1)object).l;
        n14 = ((Collection)this.k).size();
        vu12.m -= n14;
        ((Collection)this.k).clear();
        this.k = null;
    }
}

