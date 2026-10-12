/*
 * Decompiled with CFR 0.152.
 */
public abstract class ye2 {
    public static final ze2 a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        Object object = null;
        try {
            ze2 ze22 = (ze2)Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
            object = ze22;
        }
        catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException exception) {}
        if (object == null) {
            object = new Object();
        }
        a = object;
    }

    public static zy a(Class clazz) {
        a.getClass();
        return new zy(clazz);
    }
}

