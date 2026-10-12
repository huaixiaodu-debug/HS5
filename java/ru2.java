/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class ru2
implements Runnable {
    public final Object i;
    public final Field j;
    public final Object k;
    public final Object l;
    public final Method m;

    public ru2(Object object, Field field, Object object2, Object object3, Method method) {
        this.i = object;
        this.j = field;
        this.k = object2;
        this.l = object3;
        this.m = method;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        Object object;
        Object object2;
        Object object3 = this.i;
        if (!uu2.e(object3) || (object2 = this.j.get(object3)) != (object = this.k)) return;
        try {
            if (uu2.a(object3) != this.l) return;
            this.m.invoke(object, 3);
            return;
        }
        catch (ReflectiveOperationException | RuntimeException exception) {
            uu2.d(2, exception);
            return;
        }
    }
}

