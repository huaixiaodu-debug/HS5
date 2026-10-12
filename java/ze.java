/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.Map;

public final class ze
implements Iterator,
Map.Entry {
    public int i;
    public int j;
    public boolean k;
    public final bf l;

    public ze(bf bf4) {
        this.l = bf4;
        this.i = bf4.k - 1;
        this.j = -1;
    }

    @Override
    public final boolean equals(Object object) {
        if (this.k) {
            int n14;
            Map.Entry entry;
            Object k14;
            return object instanceof Map.Entry && cb1.a(k14 = (entry = (Map.Entry)object).getKey(), ((yp2)(object = this.l)).e(n14 = this.j)) && cb1.a(entry.getValue(), ((yp2)object).h(this.j));
        }
        qv0.o("This container does not support retaining Map.Entry objects");
        return false;
    }

    public final Object getKey() {
        if (this.k) {
            return this.l.e(this.j);
        }
        qv0.o("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final Object getValue() {
        if (this.k) {
            return this.l.h(this.j);
        }
        qv0.o("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override
    public final boolean hasNext() {
        return this.j < this.i;
    }

    @Override
    public final int hashCode() {
        boolean bl3 = this.k;
        int n14 = 0;
        if (bl3) {
            int n15 = this.j;
            Object object = this.l;
            Object object2 = ((yp2)object).e(n15);
            object = ((yp2)object).h(this.j);
            n15 = object2 == null ? 0 : object2.hashCode();
            if (object != null) {
                n14 = object.hashCode();
            }
            return n15 ^ n14;
        }
        qv0.o("This container does not support retaining Map.Entry objects");
        return 0;
    }

    public final Object next() {
        if (this.hasNext()) {
            ++this.j;
            this.k = true;
            return this;
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        if (this.k) {
            this.l.f(this.j);
            --this.j;
            --this.i;
            this.k = false;
            return;
        }
        tm2.c();
    }

    public final Object setValue(Object object) {
        if (this.k) {
            return this.l.g(this.j, object);
        }
        qv0.o("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.getKey());
        stringBuilder.append("=");
        stringBuilder.append(this.getValue());
        return stringBuilder.toString();
    }
}

