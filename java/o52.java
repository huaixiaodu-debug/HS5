/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.Map;

public final class o52
implements Iterator,
md1 {
    public final int i;
    public final Iterator j;

    public o52(i52 i522) {
        this.i = 0;
        o53[] o53Array = new o53[8];
        for (int i14 = 0; i14 < 8; ++i14) {
            o53Array[i14] = new q53(this);
        }
        this.j = new m52(i522, o53Array);
    }

    public o52(j83 j832) {
        this.i = 1;
        this.j = j832.r.iterator();
    }

    @Override
    public final boolean hasNext() {
        switch (this.i) {
            default: {
                return this.j.hasNext();
            }
            case 0: 
        }
        return ((m52)this.j).k;
    }

    public final Object next() {
        switch (this.i) {
            default: {
                return (l83)this.j.next();
            }
            case 0: 
        }
        return (Map.Entry)((m52)this.j).next();
    }

    @Override
    public final void remove() {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        ((m52)this.j).remove();
    }
}

