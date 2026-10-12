/*
 * Decompiled with CFR 0.152.
 */
import java.util.WeakHashMap;

public abstract class v5 {
    public static final WeakHashMap a = new WeakHashMap();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Boolean a(Object object) {
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            try {
                object = (t5)((Object)weakHashMap.get(object));
                if (object == null) {
                    return null;
                }
                int n14 = u5.a[((Enum)object).ordinal()];
                if (n14 == 1) return Boolean.FALSE;
                if (n14 == 2) return Boolean.TRUE;
                return null;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public static Long b(Object object) {
        if (!(object instanceof Byte || object instanceof Short || object instanceof Integer || object instanceof Long)) {
            return null;
        }
        object.getClass();
        return ((Number)object).longValue();
    }
}

