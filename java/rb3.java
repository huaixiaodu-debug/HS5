/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

public abstract class rb3 {
    public static Field a;
    public static boolean b;

    static {
        new WeakHashMap();
    }

    public static View.AccessibilityDelegate a(View object) {
        block8: {
            if (Build.VERSION.SDK_INT >= 29) {
                return pb3.a(object);
            }
            if (!b) {
                if (a == null) {
                    try {
                        Field field;
                        a = field = View.class.getDeclaredField("mAccessibilityDelegate");
                        ((AccessibleObject)field).setAccessible(true);
                    }
                    catch (Throwable throwable) {
                        b = true;
                        break block8;
                    }
                }
                try {
                    object = a.get(object);
                    if (object instanceof View.AccessibilityDelegate) {
                        object = (View.AccessibilityDelegate)object;
                        return object;
                    }
                }
                catch (Throwable throwable) {
                    b = true;
                }
            }
        }
        return null;
    }

    public static void b(View view, int n14) {
        block8: {
            int n15;
            block9: {
                block10: {
                    block7: {
                        if (n14 != -1) break block7;
                        n14 = -1;
                        break block8;
                    }
                    int n16 = Build.VERSION.SDK_INT;
                    int n17 = 6;
                    n15 = n14;
                    if (n16 < 34) {
                        switch (n14) {
                            default: {
                                n15 = n14;
                                break;
                            }
                            case 25: {
                                n15 = 0;
                                break;
                            }
                            case 22: 
                            case 24: 
                            case 27: {
                                n15 = 4;
                                break;
                            }
                            case 21: 
                            case 23: 
                            case 26: {
                                n15 = 6;
                            }
                        }
                    }
                    if (n16 >= 30) break block9;
                    if (n15 == 12) break block10;
                    n14 = n17;
                    if (n15 == 13) break block8;
                    if (n15 == 16) break block10;
                    if (n15 != 17) break block9;
                    n14 = 0;
                    break block8;
                }
                n14 = 1;
                break block8;
            }
            n14 = n15;
        }
        if (n14 == -1) {
            return;
        }
        view.performHapticFeedback(n14);
    }

    public static void c(View view, k2 object) {
        k2 k24 = object;
        if (object == null) {
            k24 = object;
            if (rb3.a(view) instanceof j2) {
                k24 = new k2();
            }
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        object = k24 == null ? null : k24.j;
        view.setAccessibilityDelegate((View.AccessibilityDelegate)object);
    }
}

