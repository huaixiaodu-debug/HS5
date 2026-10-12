/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class az {
    public final HashMap a;
    public final HashMap b;

    public az(HashMap arrayList) {
        this.b = arrayList;
        this.a = new HashMap();
        for (Map.Entry entry : ((HashMap)((Object)arrayList)).entrySet()) {
            dh1 dh12 = (dh1)((Object)entry.getValue());
            List list = (List)this.a.get((Object)dh12);
            arrayList = list;
            if (list == null) {
                arrayList = new ArrayList<bz>();
                this.a.put(dh12, arrayList);
            }
            arrayList.add((bz)entry.getKey());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void a(List list, kh1 kh12, dh1 dh12, jh1 jh12) {
        if (list != null) {
            for (int i14 = list.size() - 1; i14 >= 0; --i14) {
                bz bz3 = (bz)list.get(i14);
                Method method = bz3.b;
                try {
                    int n14 = bz3.a;
                    if (n14 != 0) {
                        if (n14 != 1) {
                            if (n14 != 2) continue;
                            method.invoke(jh12, new Object[]{kh12, dh12});
                            continue;
                        }
                        method.invoke(jh12, kh12);
                        continue;
                    }
                    method.invoke(jh12, null);
                    continue;
                }
                catch (IllegalAccessException illegalAccessException) {
                    tm2.g(illegalAccessException);
                    return;
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw new RuntimeException("Failed to call observer method", invocationTargetException.getCause());
                }
            }
        }
    }
}

