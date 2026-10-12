/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;

public abstract class j5 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final WeakHashMap b = new WeakHashMap();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Boolean a(Object object) {
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            Throwable throwable2;
            block5: {
                try {
                    object = (Integer)weakHashMap.get(object);
                    if (object != null && (Integer)object == 0) {
                        return Boolean.FALSE;
                    }
                }
                catch (Throwable throwable2) {
                    break block5;
                }
                if (object != null) {
                    if ((Integer)object != 1) return null;
                    return Boolean.TRUE;
                }
                return null;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final i5 b(Object object) {
        object.getClass();
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            Throwable throwable2;
            block6: {
                try {
                    object = (Map)weakHashMap.get(object);
                    if (object == null) {
                        return i5.i;
                    }
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                Object object2 = object.values();
                if (!(object2 instanceof Collection) || !((Collection)object2).isEmpty()) {
                    object2 = object2.iterator();
                    while (object2.hasNext()) {
                        if (((Number)object2.next()).intValue() != 2) continue;
                        return i5.k;
                    }
                }
                if (object.isEmpty()) return i5.j;
                return i5.l;
            }
            throw throwable2;
        }
    }

    public static Long c(Object object) {
        if (!(object instanceof Byte || object instanceof Short || object instanceof Integer || object instanceof Long)) {
            return null;
        }
        object.getClass();
        return ((Number)object).longValue();
    }
}

