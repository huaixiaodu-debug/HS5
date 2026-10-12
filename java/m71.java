/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

public abstract class m71
extends AbstractCollection
implements Serializable {
    public static final Object[] i = new Object[0];

    public abstract t71 a();

    @Override
    public final boolean add(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract int b(int var1, Object[] var2);

    public Object[] c() {
        return null;
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override
    public abstract boolean contains(Object var1);

    public int d() {
        throw new UnsupportedOperationException();
    }

    public int e() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean f();

    public abstract g73 g();

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override
    public final Object[] toArray() {
        return this.toArray(i);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        Object[] objectArray2;
        objectArray.getClass();
        int n14 = this.size();
        if (objectArray.length < n14) {
            objectArray2 = this.c();
            if (objectArray2 != null) {
                return Arrays.copyOfRange(objectArray2, this.e(), this.d(), objectArray.getClass());
            }
            if (objectArray.length != 0) {
                objectArray = Arrays.copyOf(objectArray, 0);
            }
            objectArray2 = Arrays.copyOf(objectArray, n14);
        } else {
            objectArray2 = objectArray;
            if (objectArray.length > n14) {
                objectArray[n14] = null;
                objectArray2 = objectArray;
            }
        }
        this.b(0, objectArray2);
        return objectArray2;
    }
}

