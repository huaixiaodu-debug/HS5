/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.Collection;

public abstract class r00
extends q00 {
    public static void L0(Iterable object, AbstractCollection abstractCollection) {
        abstractCollection.getClass();
        object.getClass();
        if (object instanceof Collection) {
            abstractCollection.addAll((Collection)object);
            return;
        }
        object = object.iterator();
        while (object.hasNext()) {
            abstractCollection.add(object.next());
        }
    }
}

