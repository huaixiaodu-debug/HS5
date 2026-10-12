/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.util.Log;
import com.shilapi.xcertplay.license.LicenseManager;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public abstract class uu2 {
    public static final String[] a = new String[]{"PREVIOUS", "NEXT", "PHONE", "SIRI"};
    public static final Object b = new Object();
    public static final HashMap c = new HashMap();

    static {
        Color.rgb((int)241, (int)245, (int)252);
        Color.rgb((int)177, (int)190, (int)208);
        Color.rgb((int)21, (int)30, (int)44);
        Color.rgb((int)42, (int)56, (int)75);
        Color.rgb((int)166, (int)200, (int)255);
    }

    public static Object a(Object object) {
        return object.getClass().getMethod("activeAirPlaySessionToken", null).invoke(object, null);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean b(Object object) {
        void var0_3;
        boolean bl5;
        boolean bl3;
        block6: {
            bl3 = true;
            if (object == null) return false;
            try {
                boolean bl4 = Boolean.FALSE.equals(object.getClass().getMethod("isClosed", null).invoke(object, null));
                bl5 = bl4 ^ true;
                break block6;
            }
            catch (ReflectiveOperationException | RuntimeException exception) {}
            return false;
        }
        if (bl5) {
            return false;
        }
        try {
            if (uu2.a(object) == null) return false;
            if ((object = uu2.c(object, "activeSession").get(object)) == null) return false;
            return bl3;
        }
        catch (RuntimeException runtimeException) {
        }
        catch (ReflectiveOperationException reflectiveOperationException) {}
        uu2.d(2, (Exception)var0_3);
        return false;
    }

    public static Field c(Object object, String string) {
        object = object.getClass().getDeclaredField(string);
        ((AccessibleObject)object).setAccessible(true);
        return object;
    }

    public static void d(int n14, Exception exception) {
        StringBuilder stringBuilder = new StringBuilder("role=");
        stringBuilder.append(a[n14]);
        stringBuilder.append(" sent=false failureClass=");
        stringBuilder.append(exception.getClass().getSimpleName());
        Log.w((String)"DiPlay-Steering", (String)stringBuilder.toString());
    }

    /*
     * WARNING - void declaration
     */
    public static boolean e(Object object) {
        void var0_3;
        block5: {
            if (!uu2.b(object)) {
                return false;
            }
            try {
                boolean bl3;
                Object object2 = LicenseManager.a;
                object = uu2.c(object, "appContext").get(object);
                if (object instanceof Context && (bl3 = LicenseManager.h((Context)object, "steering-wheel"))) {
                    return true;
                }
            }
            catch (RuntimeException runtimeException) {
                break block5;
            }
            catch (ReflectiveOperationException reflectiveOperationException) {
                break block5;
            }
            return false;
        }
        uu2.d(2, (Exception)var0_3);
        return false;
    }

    /*
     * WARNING - void declaration
     */
    public static boolean f(Object object) {
        void var0_2;
        block7: {
            block6: {
                if (uu2.e(object)) {
                    Field field = uu2.c(object, "activeSession");
                    Object object2 = field.get(object);
                    Object object3 = uu2.a(object);
                    Object object4 = uu2.c(object, "touchExecutor").get(object);
                    if (object2 == null || object3 == null) break block6;
                    try {
                        if (object4 instanceof Executor) {
                            Method method = object2.getClass().getMethod("sendCommand", Map.class);
                            Object object5 = new HashMap();
                            ((HashMap)object5).put("url", "mobilephone://");
                            HashMap<String, Object> hashMap = new HashMap<String, Object>();
                            hashMap.put("type", "requestUI");
                            hashMap.put("params", object5);
                            object4 = (Executor)object4;
                            object5 = new qu2(object, field, object2, object3, method, hashMap);
                            object4.execute((Runnable)object5);
                            return true;
                        }
                    }
                    catch (RuntimeException runtimeException) {
                        break block7;
                    }
                    catch (ReflectiveOperationException reflectiveOperationException) {
                        break block7;
                    }
                }
            }
            return false;
        }
        uu2.d(2, (Exception)var0_2);
        return false;
    }

    public static int g(SharedPreferences sharedPreferences, y y14) {
        for (int i14 = 0; i14 < 4; ++i14) {
            Object object = a[i14];
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append((String)object);
            stringBuilder.append("_code");
            if (sharedPreferences.contains(stringBuilder.toString())) {
                stringBuilder = new StringBuilder();
                stringBuilder.append((String)object);
                stringBuilder.append("_code");
                int n14 = sharedPreferences.getInt(stringBuilder.toString(), 0);
                stringBuilder = new StringBuilder();
                stringBuilder.append((String)object);
                stringBuilder.append("_scan");
                int n15 = sharedPreferences.getInt(stringBuilder.toString(), 0);
                stringBuilder = new StringBuilder();
                stringBuilder.append((String)object);
                stringBuilder.append("_device");
                object = new y(n14, n15, sharedPreferences.getString(stringBuilder.toString(), "?"));
            } else {
                object = null;
            }
            if (object == null || ((y)object).a != y14.a || ((y)object).b != y14.b || !((y)object).c.equals(y14.c)) continue;
            return i14;
        }
        return -1;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean h(int n14, Object object) {
        void var1_4;
        block7: {
            Object object2 = LicenseManager.a;
            if (!uu2.e(object)) {
                return false;
            }
            if (n14 == 2) {
                try {
                    return uu2.f(object);
                }
                catch (RuntimeException runtimeException) {
                    break block7;
                }
                catch (ReflectiveOperationException reflectiveOperationException) {
                    break block7;
                }
            }
            Class<?> clazz = object.getClass();
            object2 = n14 == 3 ? "requestSiri" : "sendMediaButton";
            Object object3 = n14 == 3 ? new Class[]{} : new Class[]{Integer.TYPE};
            object3 = clazz.getMethod((String)object2, (Class<?>)object3);
            object2 = Boolean.TRUE;
            if (n14 == 3) {
                object = ((Method)object3).invoke(object, null);
                return ((Boolean)object2).equals(object);
            } else {
                int n15 = n14 == 0 ? 5 : 4;
                object = ((Method)object3).invoke(object, n15);
            }
            return ((Boolean)object2).equals(object);
        }
        uu2.d(n14, (Exception)var1_4);
        return false;
    }
}

