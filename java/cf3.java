/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

public final class cf3
extends jf3 {
    public static Field f;
    public static boolean g;
    public static Constructor h;
    public static boolean i;
    public WindowInsets e;

    public cf3() {
        this.e = cf3.i();
    }

    public cf3(wf3 wf32) {
        super(wf32);
        this.e = wf32.a();
    }

    private static WindowInsets i() {
        Constructor constructor;
        Field field;
        block13: {
            if (!g) {
                try {
                    f = WindowInsets.class.getDeclaredField("CONSUMED");
                }
                catch (ReflectiveOperationException reflectiveOperationException) {
                    Log.i((String)"WindowInsetsCompat", (String)"Could not retrieve WindowInsets.CONSUMED field", (Throwable)reflectiveOperationException);
                }
                g = true;
            }
            if ((field = f) != null) {
                field = (WindowInsets)field.get(null);
                if (field == null) break block13;
                try {
                    field = new WindowInsets((WindowInsets)field);
                    return field;
                }
                catch (ReflectiveOperationException reflectiveOperationException) {
                    Log.i((String)"WindowInsetsCompat", (String)"Could not get value from WindowInsets.CONSUMED field", (Throwable)reflectiveOperationException);
                }
            }
        }
        if (!i) {
            try {
                h = WindowInsets.class.getConstructor(Rect.class);
            }
            catch (ReflectiveOperationException reflectiveOperationException) {
                Log.i((String)"WindowInsetsCompat", (String)"Could not retrieve WindowInsets(Rect) constructor", (Throwable)reflectiveOperationException);
            }
            i = true;
        }
        if ((constructor = h) != null) {
            try {
                field = new Rect();
                field = (WindowInsets)constructor.newInstance(field);
                return field;
            }
            catch (ReflectiveOperationException reflectiveOperationException) {
                Log.i((String)"WindowInsetsCompat", (String)"Could not invoke WindowInsets(Rect) constructor", (Throwable)reflectiveOperationException);
            }
        }
        return null;
    }

    @Override
    public wf3 b() {
        this.a();
        wf3 wf32 = wf3.b(this.e, null);
        u91[] u91Array = this.b;
        sf3 sf32 = wf32.a;
        sf32.u(u91Array);
        sf32.w(null);
        sf32.t(null);
        sf32.y(this.c);
        sf32.z(this.d);
        return wf32;
    }

    @Override
    public void g(u91 u912) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(u912.a, u912.b, u912.c, u912.d);
        }
    }
}

