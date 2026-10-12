/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

public abstract class hf {
    public static final Unsafe a;

    static {
        NoSuchFieldException noSuchFieldException2;
        block7: {
            Field field2;
            try {
                field2 = Unsafe.class.getDeclaredField("theUnsafe");
            }
            catch (NoSuchFieldException noSuchFieldException2) {
                block6: {
                    for (Field field2 : Unsafe.class.getDeclaredFields()) {
                        if (!Modifier.isStatic(field2.getModifiers()) || !Unsafe.class.isAssignableFrom(field2.getType())) {
                            continue;
                        }
                        break block6;
                    }
                    field2 = null;
                }
                if (field2 != null) break block7;
            }
            field2.setAccessible(true);
            try {
                a = (Unsafe)field2.get(null);
                return;
            }
            catch (IllegalAccessException illegalAccessException) {
                tm2.g(illegalAccessException);
                return;
            }
        }
        throw new UnsupportedOperationException("Couldn't find the Unsafe", noSuchFieldException2);
    }
}

