/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public abstract class q1
extends w0 {
    public abstract q1 b(int var1, Object var2);

    public abstract q1 c(Object var1);

    @Override
    public final boolean contains(Object object) {
        return this.indexOf(object) != -1;
    }

    @Override
    public final boolean containsAll(Collection object) {
        if ((object = (Iterable)object) instanceof Collection && object.isEmpty()) {
            return true;
        }
        object = object.iterator();
        while (object.hasNext()) {
            if (this.contains(object.next())) continue;
            return false;
        }
        return true;
    }

    public q1 d(Collection collection) {
        v52 v522 = this.e();
        v522.addAll(collection);
        return v522.c();
    }

    public abstract v52 e();

    public abstract q1 f(p1 var1);

    public abstract q1 g(int var1);

    public abstract q1 h(int var1, Object var2);

    @Override
    public final Iterator iterator() {
        return this.listIterator(0);
    }

    @Override
    public final ListIterator listIterator() {
        return this.listIterator(0);
    }

    @Override
    public final List subList(int n14, int n15) {
        return new s71(this, n14, n15);
    }
}

