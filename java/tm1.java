/*
 * Decompiled with CFR 0.152.
 */
import java.util.ConcurrentModificationException;
import java.util.Map;

public final class tm1
implements Map.Entry,
md1 {
    public final vm1 i;
    public final int j;
    public final int k;

    public tm1(vm1 vm12, int n14) {
        this.i = vm12;
        this.j = n14;
        this.k = vm12.p;
    }

    public final void a() {
        if (this.i.p == this.k) {
            return;
        }
        throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
    }

    @Override
    public final boolean equals(Object object) {
        return object instanceof Map.Entry && cb1.a((object = (Map.Entry)object).getKey(), this.getKey()) && cb1.a(object.getValue(), this.getValue());
    }

    public final Object getKey() {
        this.a();
        return this.i.i[this.j];
    }

    public final Object getValue() {
        this.a();
        Object[] objectArray = this.i.j;
        objectArray.getClass();
        return objectArray[this.j];
    }

    @Override
    public final int hashCode() {
        Object object = this.getKey();
        int n14 = 0;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.getValue();
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 ^ n14;
    }

    public final Object setValue(Object object) {
        block3: {
            int n14;
            Object[] objectArray;
            Object object2;
            block2: {
                this.a();
                object2 = this.i;
                ((vm1)object2).b();
                objectArray = ((vm1)object2).j;
                if (objectArray != null) break block2;
                n14 = ((vm1)object2).i.length;
                if (n14 < 0) break block3;
                ((vm1)object2).j = objectArray = new Object[n14];
            }
            n14 = this.j;
            object2 = objectArray[n14];
            objectArray[n14] = object;
            return object2;
        }
        qv0.r("capacity must be non-negative.");
        return null;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.getKey());
        stringBuilder.append('=');
        stringBuilder.append(this.getValue());
        return stringBuilder.toString();
    }
}

