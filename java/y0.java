/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

public final class y0
implements Iterator {
    public final Iterator i;
    public Object j;
    public Collection k;
    public Iterator l;
    public final vu1 m;

    public y0(vu1 vu12) {
        this.m = vu12;
        this.i = vu12.l.entrySet().iterator();
        this.j = null;
        this.k = null;
        this.l = qc1.i;
    }

    @Override
    public final boolean hasNext() {
        return this.i.hasNext() || this.l.hasNext();
        {
        }
    }

    public final Object next() {
        if (!this.l.hasNext()) {
            Object object = (Map.Entry)this.i.next();
            this.j = object.getKey();
            this.k = object = (Collection)object.getValue();
            this.l = object.iterator();
        }
        return this.l.next();
    }

    @Override
    public final void remove() {
        this.l.remove();
        Object object = this.k;
        Objects.requireNonNull(object);
        if (object.isEmpty()) {
            this.i.remove();
        }
        object = this.m;
        --((vu1)object).m;
    }
}

