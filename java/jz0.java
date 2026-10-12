/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

public abstract class jz0 {
    public static final int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object object;
        try {
            object = new iz0(jz0.a(Looper.getMainLooper()));
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        Object object2 = object;
        if (object instanceof xg2) {
            object2 = null;
        }
        object = (iz0)object2;
    }

    public static final Handler a(Looper object) {
        object = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, object);
        object.getClass();
        return (Handler)object;
    }
}

