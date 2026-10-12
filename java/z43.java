/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class z43
implements Iterator,
md1 {
    public final int i;
    public Iterator j;
    public final Object k;

    public z43(Iterator iterator) {
        this.i = 1;
        iterator.getClass();
        this.k = new ArrayList();
        this.j = iterator;
    }

    public z43(xr0 xr02) {
        this.i = 0;
        this.k = xr02;
        this.j = ((fo2)xr02.b).iterator();
    }

    @Override
    public final boolean hasNext() {
        switch (this.i) {
            default: {
                return this.j.hasNext();
            }
            case 0: 
        }
        return this.j.hasNext();
    }

    public final Object next() {
        int n14 = this.i;
        Object object = this.k;
        switch (n14) {
            default: {
                Object e14 = this.j.next();
                ArrayList arrayList = (ArrayList)object;
                object = (View)e14;
                object.getClass();
                boolean bl3 = object instanceof ViewGroup;
                Iterator iterator = null;
                object = bl3 ? (ViewGroup)object : null;
                if (object != null) {
                    iterator = new t0(3, object);
                }
                if (iterator != null && iterator.hasNext()) {
                    arrayList.add(this.j);
                    this.j = iterator;
                } else {
                    while (!this.j.hasNext() && !arrayList.isEmpty()) {
                        this.j = (Iterator)m00.W0(arrayList);
                        if (!arrayList.isEmpty()) {
                            arrayList.remove(arrayList.size() - 1);
                            continue;
                        }
                        throw new NoSuchElementException("List is empty.");
                    }
                }
                return e14;
            }
            case 0: 
        }
        return ((fw0)((xr0)object).c).a(this.j.next());
    }

    @Override
    public final void remove() {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

