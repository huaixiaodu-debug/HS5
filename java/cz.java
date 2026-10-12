/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public final class cz {
    public static final cz c = new cz();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap object, bz object2, dh1 dh12, Class serializable) {
        dh1 dh13 = (dh1)((Object)((HashMap)object).get(object2));
        if (dh13 != null && dh12 != dh13) {
            object = ((bz)object2).b.getName();
            object2 = ((Class)serializable).getName();
            serializable = new StringBuilder("Method ");
            ((StringBuilder)serializable).append((String)object);
            ((StringBuilder)serializable).append(" in ");
            ((StringBuilder)serializable).append((String)object2);
            ((StringBuilder)serializable).append(" already declared with different @OnLifecycleEvent value: previous value ");
            ((StringBuilder)serializable).append((Object)dh13);
            ((StringBuilder)serializable).append(", new value ");
            ((StringBuilder)serializable).append((Object)dh12);
            throw new IllegalArgumentException(((StringBuilder)serializable).toString());
        }
        if (dh13 == null) {
            ((HashMap)object).put(object2, dh12);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final az a(Class clazz, Method[] object) {
        void var2_5;
        Object object2;
        Class<?>[] classArray = clazz.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (classArray != null) {
            object2 = (az)hashMap2.get(classArray);
            if (object2 == null) {
                object2 = this.a((Class)classArray, null);
            }
            hashMap.putAll(((az)object2).b);
        }
        for (Class<?> clazz2 : clazz.getInterfaces()) {
            object2 = (az)hashMap2.get(clazz2);
            if (object2 == null) {
                object2 = this.a(clazz2, null);
            }
            for (Map.Entry entry : ((az)object2).b.entrySet()) {
                cz.b(hashMap, (bz)entry.getKey(), (dh1)((Object)entry.getValue()), clazz);
            }
        }
        if (object == null) {
            try {
                Method[] methodArray = clazz.getDeclaredMethods();
            }
            catch (NoClassDefFoundError noClassDefFoundError) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", noClassDefFoundError);
            }
        }
        int n14 = ((void)var2_5).length;
        int n15 = 0;
        boolean bl3 = false;
        while (true) {
            if (n15 >= n14) {
                az az3 = new az(hashMap);
                hashMap2.put(clazz, az3);
                this.b.put(clazz, bl3);
                return az3;
            }
            object2 = var2_5[n15];
            a02 a022 = ((Method)object2).getAnnotation(a02.class);
            if (a022 != null) {
                int n16;
                classArray = ((Method)object2).getParameterTypes();
                if (classArray.length > 0) {
                    if (!kh1.class.isAssignableFrom(classArray[0])) {
                        qv0.r("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    n16 = 1;
                } else {
                    n16 = 0;
                }
                dh1 dh12 = a022.value();
                if (classArray.length > 1) {
                    if (!dh1.class.isAssignableFrom(classArray[1])) {
                        qv0.r("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (dh12 != dh1.ON_ANY) {
                        qv0.r("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    n16 = 2;
                }
                if (classArray.length > 2) {
                    qv0.r("cannot have more than 2 params");
                    return null;
                }
                cz.b(hashMap, new bz(n16, (Method)object2), dh12, clazz);
                bl3 = true;
            }
            ++n15;
        }
    }
}

