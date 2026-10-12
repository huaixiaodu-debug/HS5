/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class hk
implements o60,
h80,
Serializable {
    public final o60 i;

    public hk(o60 o602) {
        this.i = o602;
    }

    @Override
    public h80 d() {
        o60 o602 = this.i;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public final void h(Object object) {
        o60 o602 = this;
        do {
            hk hk3 = o602;
            o602 = hk3.i;
            o602.getClass();
            try {
                Object object2 = hk3.q(object);
                g80 g802 = g80.i;
                object = object2;
                if (object2 == g802) {
                    return;
                }
            }
            catch (Throwable throwable) {
                object = new xg2(throwable);
            }
            hk3.r();
        } while (o602 instanceof hk);
        o602.h(object);
    }

    public o60 o(o60 o602, Object object) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement p() {
        int n14;
        block20: {
            Object object;
            Object object2;
            Object object3;
            int n15;
            Object var5_2;
            tb0 tb02;
            block19: {
                block18: {
                    tb02 = this.getClass().getAnnotation(tb0.class);
                    var5_2 = null;
                    if (tb02 == null) {
                        return null;
                    }
                    n14 = tb02.v();
                    if (n14 > 1) break block20;
                    n15 = -1;
                    object3 = this.getClass().getDeclaredField("label");
                    ((AccessibleObject)object3).setAccessible(true);
                    object3 = ((Field)object3).get(this);
                    object3 = object3 instanceof Integer ? (Integer)object3 : null;
                    if (object3 == null) break block18;
                    try {
                        n14 = (Integer)object3;
                        break block19;
                    }
                    catch (Exception exception) {
                        n14 = -1;
                    }
                }
                n14 = 0;
            }
            --n14;
            n14 = n14 < 0 ? n15 : tb02.l()[n14];
            Object object4 = bq.r;
            object3 = object2 = bq.s;
            if (object2 == null) {
                try {
                    object = Class.class.getDeclaredMethod("getModule", null);
                    object2 = this.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null);
                    Method method = this.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null);
                    bq.s = object3 = new za0(object, object2, method, 12);
                }
                catch (Exception exception) {
                    bq.s = object4;
                    object3 = object4;
                }
            }
            if (object3 == object4) {
                object4 = var5_2;
            } else {
                object2 = (Method)((za0)object3).j;
                object4 = var5_2;
                if (object2 != null) {
                    object = ((Method)object2).invoke(this.getClass(), null);
                    if (object == null) {
                        object4 = var5_2;
                    } else {
                        object2 = (Method)((za0)object3).k;
                        object4 = var5_2;
                        if (object2 != null) {
                            object4 = ((Method)object2).invoke(object, null);
                            if (object4 == null) {
                                object4 = var5_2;
                            } else {
                                object3 = (Method)((za0)object3).l;
                                object3 = object3 != null ? ((Method)object3).invoke(object4, null) : null;
                                object4 = var5_2;
                                if (object3 instanceof String) {
                                    object4 = (String)object3;
                                }
                            }
                        }
                    }
                }
            }
            if (object4 == null) {
                object3 = tb02.c();
            } else {
                object3 = new StringBuilder((String)object4);
                ((StringBuilder)object3).append('/');
                ((StringBuilder)object3).append(tb02.c());
                object3 = ((StringBuilder)object3).toString();
            }
            return new StackTraceElement((String)object3, tb02.m(), tb02.f(), n14);
        }
        StringBuilder stringBuilder = new StringBuilder("Debug metadata version mismatch. Expected: 1, got ");
        stringBuilder.append(n14);
        stringBuilder.append(". Please update the Kotlin standard library.");
        throw new IllegalStateException(stringBuilder.toString().toString());
    }

    public abstract Object q(Object var1);

    public void r() {
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("Continuation at ");
        StackTraceElement stackTraceElement = this.p();
        Object object = stackTraceElement;
        if (stackTraceElement == null) {
            object = this.getClass().getName();
        }
        stringBuilder.append(object);
        return stringBuilder.toString();
    }
}

