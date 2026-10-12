/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

public abstract class dp2
extends tf2 {
    public static LinkedHashSet n(Set set, Iterable iterable) {
        int n14;
        set.getClass();
        iterable.getClass();
        Serializable serializable = iterable instanceof Collection ? Integer.valueOf(((Collection)iterable).size()) : null;
        if (serializable != null) {
            n14 = ((Number)serializable).intValue();
            n14 = set.size() + n14;
        } else {
            n14 = set.size() * 2;
        }
        serializable = new LinkedHashSet(hn1.z(n14));
        ((AbstractCollection)((Object)serializable)).addAll(set);
        r00.L0(iterable, (AbstractCollection)((Object)serializable));
        return serializable;
    }
}

