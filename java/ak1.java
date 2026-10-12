/*
 * Decompiled with CFR 0.152.
 */
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

public abstract class ak1 {
    public static final jc2 a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        Object object;
        jc2 jc22;
        block8: {
            Throwable throwable2;
            block7: {
                jc22 = null;
                try {
                    object = n20.class.getClassLoader();
                    object.getClass();
                    object = ((ClassLoader)object).loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
                    Annotation[] annotationArray = ((AccessibleObject)object).getAnnotations();
                    annotationArray.getClass();
                    int n14 = annotationArray.length;
                    for (int i14 = 0; i14 < n14; ++i14) {
                        if (!(annotationArray[i14] instanceof ng0)) {
                            continue;
                        }
                        break block7;
                    }
                    if (!((object = ((Method)object).invoke(null, null)) instanceof jc2)) break block7;
                    object = (jc2)object;
                    break block8;
                }
                catch (Throwable throwable2) {}
            }
            object = null;
            break block8;
            object = new xg2(throwable2);
        }
        if (object instanceof xg2) {
            object = jc22;
        }
        jc22 = (jc2)object;
        object = jc22;
        if (jc22 == null) {
            object = new jl0(new da(22), 1);
        }
        a = object;
    }
}

