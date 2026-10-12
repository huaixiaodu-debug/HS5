/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

public abstract class qh1 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor object, jh1 jh12) {
        try {
            ((Constructor)object).newInstance(jh12).getClass();
            object = new ClassCastException();
            throw object;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw new RuntimeException(invocationTargetException);
        }
        catch (InstantiationException instantiationException) {
            throw new RuntimeException(instantiationException);
        }
        catch (IllegalAccessException illegalAccessException) {
            throw new RuntimeException(illegalAccessException);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int b(Class var0) {
        block26: {
            block23: {
                block25: {
                    var8_3 = qh1.a;
                    var5_4 = (Integer)var8_3.get(var0);
                    if (var5_4 != null) {
                        return var5_4.intValue();
                    }
                    var5_4 = var0.getCanonicalName();
                    var3_6 = 1;
                    if (var5_4 != null) break block25;
                    var1_7 = var3_6;
                    ** GOTO lbl117
                }
                var7_8 = null;
                try {
                    var5_4 = var0.getPackage();
                    var6_9 /* !! */  = var0.getCanonicalName();
                    var5_4 = var5_4 != null ? var5_4.getName() : "";
                }
                catch (NoSuchMethodException var0_1) {
                }
                var5_4.getClass();
                if (var5_4.length() != 0) {
                    var6_9 /* !! */ .getClass();
                    var6_9 /* !! */  = var6_9 /* !! */ .substring(var5_4.length() + 1);
                }
                var6_9 /* !! */ .getClass();
                var6_9 /* !! */  = mv2.r((String)var6_9 /* !! */ , ".", "_").concat("_LifecycleAdapter");
                if (var5_4.length() == 0) {
                    var5_4 = var6_9 /* !! */ ;
                } else {
                    var9_10 = new StringBuilder();
                    var9_10.append((String)var5_4);
                    var9_10.append('.');
                    var9_10.append((String)var6_9 /* !! */ );
                    var5_4 = var9_10.toString();
                }
                var6_9 /* !! */  = Class.forName(var5_4).getDeclaredConstructor(new Class[]{var0});
                var5_4 = var6_9 /* !! */ ;
                if (!var6_9 /* !! */ .isAccessible()) {
                    var6_9 /* !! */ .setAccessible(true);
                    var5_4 = var6_9 /* !! */ ;
                }
                break block23;
                catch (ClassNotFoundException var5_5) {
                    var5_4 = null;
                    break block23;
                }
                tm2.g(var0_1);
                return 0;
            }
            var9_10 = qh1.b;
            if (var5_4 == null) break block26;
            var9_10.put(var0, wd1.O(var5_4));
lbl54:
            // 2 sources

            while (true) {
                var1_7 = 2;
                ** GOTO lbl117
                break;
            }
        }
        var5_4 = cz.c;
        var6_9 /* !! */  = var5_4.b;
        var10_11 = (Method[])var6_9 /* !! */ .get(var0);
        if (var10_11 != null) {
            var4_12 = var10_11.booleanValue();
        } else {
            var10_11 = var0.getDeclaredMethods();
        }
lbl67:
        // 3 sources

        while (true) {
            block24: {
                block27: {
                    if (!var4_12) break block27;
                    var1_7 = var3_6;
                    break block24;
                }
                var6_9 /* !! */  = var0.getSuperclass();
                var5_4 = var7_8;
                if (var6_9 /* !! */  == null) ** GOTO lbl86
                var5_4 = var7_8;
                if (!jh1.class.isAssignableFrom((Class<?>)var6_9 /* !! */ )) ** GOTO lbl86
                var6_9 /* !! */ .getClass();
                if (qh1.b(var6_9 /* !! */ ) == 1) {
                    var1_7 = var3_6;
                } else {
                    var5_4 = var9_10.get(var6_9 /* !! */ );
                    var5_4.getClass();
                    var5_4 = new ArrayList<E>((Collection)var5_4);
lbl86:
                    // 3 sources

                    var7_8 = var0.getInterfaces();
                    var7_8.getClass();
                    var1_7 = 0;
                    while ((var2_13 = var1_7 < var7_8.length ? 1 : 0) != 0) {
                        var10_11 = var7_8[var1_7];
                        var6_9 /* !! */  = var5_4;
                        if (var10_11 != null) {
                            var6_9 /* !! */  = var5_4;
                            if (jh1.class.isAssignableFrom((Class<?>)var10_11)) {
                                var10_11.getClass();
                                if (qh1.b((Class)var10_11) == 1) {
                                    var1_7 = var3_6;
                                    break block24;
                                }
                                var6_9 /* !! */  = var5_4;
                                if (var5_4 == null) {
                                    var6_9 /* !! */  = new ArrayList<E>();
                                }
                                var5_4 = var9_10.get(var10_11);
                                var5_4.getClass();
                                var6_9 /* !! */ .addAll((Collection)var5_4);
                            }
                        }
                        ++var1_7;
                        var5_4 = var6_9 /* !! */ ;
                    }
                    var1_7 = var3_6;
                    if (var5_4 != null) {
                        var9_10.put(var0, var5_4);
                        ** continue;
                    }
                }
            }
            var8_3.put(var0, var1_7);
            return var1_7;
        }
        catch (NoClassDefFoundError var0_2) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", var0_2);
        }
        var2_13 = ((Method[])var10_11).length;
        for (var1_7 = 0; var1_7 < var2_13; ++var1_7) {
            if (var10_11[var1_7].getAnnotation(a02.class) == null) continue;
            var5_4.a(var0, (Method[])var10_11);
            var4_12 = true;
            ** GOTO lbl67
        }
        var6_9 /* !! */ .put(var0, Boolean.FALSE);
        var4_12 = false;
        ** while (true)
    }
}

