/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Method;

public abstract class q62 {
    public static final Method a;
    public static final Method b;

    static {
        Object object;
        Class<?>[] classArray;
        int n14;
        int n15;
        int n16;
        Method[] methodArray;
        block4: {
            methodArray = Throwable.class.getMethods();
            methodArray.getClass();
            n16 = methodArray.length;
            n15 = 0;
            n14 = 0;
            while (true) {
                classArray = null;
                if (n14 >= n16) break;
                Method method = methodArray[n14];
                if (cb1.a(method.getName(), "addSuppressed")) {
                    object = method.getParameterTypes();
                    object.getClass();
                    object = ((Class<?>[])object).length == 1 ? object[0] : null;
                    if (cb1.a(object, Throwable.class)) {
                        object = method;
                        break block4;
                    }
                }
                ++n14;
            }
            object = null;
        }
        a = object;
        n16 = methodArray.length;
        n14 = n15;
        while (true) {
            object = classArray;
            if (n14 >= n16 || cb1.a(((Method)(object = methodArray[n14])).getName(), "getSuppressed")) break;
            ++n14;
        }
        b = object;
    }
}

