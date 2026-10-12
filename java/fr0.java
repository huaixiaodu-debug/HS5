/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.WeakHashMap;

public abstract class fr0 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final er0 b = new er0(-926241, -198921, -1913648, -14278363, -8950926, -1626808, -203287, -1);
    public static final er0 c = new er0(-15066595, -14277079, -13092803, -723722, -5263947, -14819329, -14271422, -15066595);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean a(Context context) {
        Object object;
        Object object2 = fr0.b(context);
        if ("light".equals(object2)) {
            return false;
        }
        if ("dark".equals(object2)) {
            return true;
        }
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            block14: {
                object2 = context;
                while (object2 instanceof ContextWrapper) {
                    if (object2 instanceof Activity) {
                        object2 = (Activity)object2;
                        break block14;
                    }
                    object = ((ContextWrapper)object2).getBaseContext();
                    if (object == object2) break;
                    object2 = object;
                }
                object2 = null;
            }
            object = (Boolean)weakHashMap.get(object2);
        }
        object2 = object;
        if (object == null) {
            int n14 = context.getResources().getConfiguration().uiMode & 0x30;
            if (n14 == 32) {
                object2 = Boolean.TRUE;
            } else {
                object2 = object;
                if (n14 == 16) {
                    object2 = Boolean.FALSE;
                }
            }
        }
        context = context.getSharedPreferences("faw_ui", 0);
        if (object2 == null) {
            return context.getBoolean("last_auto_dark", true);
        }
        if (!context.contains("last_auto_dark") || context.getBoolean("last_auto_dark", true) != ((Boolean)object2).booleanValue()) {
            context.edit().putBoolean("last_auto_dark", ((Boolean)object2).booleanValue()).apply();
        }
        return (Boolean)object2;
    }

    public static String b(Context context) {
        String string = (context = context.getSharedPreferences("faw_ui", 0)).getString("mode", null);
        if (!("system".equals(string) || "light".equals(string) || "dark".equals(string))) {
            if (string == null && context.contains("dark")) {
                if (context.getBoolean("dark", true)) {
                    return "dark";
                }
                return "light";
            }
            return "system";
        }
        return string;
    }

    public static er0 c(Context context) {
        if (fr0.a(context)) {
            return c;
        }
        return b;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void d(n20 n202, Boolean bl3) {
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            Throwable throwable2;
            block5: {
                block4: {
                    if (bl3 == null) {
                        try {
                            weakHashMap.remove(n202);
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    weakHashMap.put(n202, bl3);
                }
                return;
            }
            throw throwable2;
        }
    }
}

