/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;

public final class k63
extends tf2 {
    public static Class h;
    public static Constructor i;
    public static Method j;
    public static Method k;
    public static boolean l;
    public final Class a;
    public final Constructor b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public final Method g;

    public k63() {
        GenericDeclaration genericDeclaration;
        GenericDeclaration genericDeclaration2;
        GenericDeclaration genericDeclaration3;
        GenericDeclaration genericDeclaration4;
        GenericDeclaration genericDeclaration5;
        Constructor<?> constructor;
        Class<?> clazz;
        block3: {
            clazz = null;
            try {
                Class<?> clazz2 = Class.forName("android.graphics.FontFamily");
                constructor = clazz2.getConstructor(null);
                genericDeclaration5 = k63.s(clazz2);
                genericDeclaration4 = Integer.TYPE;
                genericDeclaration3 = clazz2.getMethod("addFontFromBuffer", new Class[]{ByteBuffer.class, genericDeclaration4, FontVariationAxis[].class, genericDeclaration4, genericDeclaration4});
                genericDeclaration2 = clazz2.getMethod("freeze", null);
                genericDeclaration = clazz2.getMethod("abortCreation", null);
                genericDeclaration4 = k63.t(clazz2);
                clazz = clazz2;
                break block3;
            }
            catch (NoSuchMethodException noSuchMethodException) {
            }
            catch (ClassNotFoundException classNotFoundException) {
                // empty catch block
            }
            Log.e((String)"TypefaceCompatApi26Impl", (String)"Unable to collect necessary methods for class ".concat(genericDeclaration4.getClass().getName()), (Throwable)((Object)genericDeclaration4));
            Object var8_3 = null;
            constructor = null;
            genericDeclaration = genericDeclaration2 = (genericDeclaration3 = (genericDeclaration4 = constructor));
            genericDeclaration5 = genericDeclaration4;
            genericDeclaration4 = var8_3;
        }
        this.a = clazz;
        this.b = constructor;
        this.c = genericDeclaration5;
        this.d = genericDeclaration3;
        this.e = genericDeclaration2;
        this.f = genericDeclaration;
        this.g = genericDeclaration4;
    }

    public static boolean o(Object object, String string, int n14, boolean bl3) {
        k63.r();
        try {
            bl3 = (Boolean)j.invoke(object, string, n14, bl3);
            return bl3;
        }
        catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
            tm2.g(reflectiveOperationException);
            return false;
        }
    }

    public static void r() {
        Method method;
        GenericDeclaration genericDeclaration;
        Class<?> clazz;
        Constructor<?> constructor;
        block4: {
            if (l) {
                return;
            }
            l = true;
            constructor = null;
            try {
                clazz = Class.forName("android.graphics.FontFamily");
                Constructor<?> constructor2 = clazz.getConstructor(null);
                genericDeclaration = clazz.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
                method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(clazz, 1).getClass());
                constructor = constructor2;
                break block4;
            }
            catch (NoSuchMethodException noSuchMethodException) {
            }
            catch (ClassNotFoundException classNotFoundException) {
                // empty catch block
            }
            Log.e((String)"TypefaceCompatApi21Impl", (String)genericDeclaration.getClass().getName(), (Throwable)((Object)genericDeclaration));
            method = null;
            genericDeclaration = clazz = null;
        }
        i = constructor;
        h = clazz;
        j = genericDeclaration;
        k = method;
    }

    public static Method s(Class clazz) {
        Class<Boolean> clazz2 = Boolean.TYPE;
        Class<Integer> clazz3 = Integer.TYPE;
        return clazz.getMethod("addFontFromAssetManager", AssetManager.class, String.class, clazz3, clazz2, clazz3, clazz3, clazz3, FontVariationAxis[].class);
    }

    public static Method t(Class genericDeclaration) {
        Class<?> clazz = Array.newInstance(genericDeclaration, 1).getClass();
        genericDeclaration = Integer.TYPE;
        genericDeclaration = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[]{clazz, String.class, genericDeclaration, genericDeclaration});
        ((AccessibleObject)((Object)genericDeclaration)).setAccessible(true);
        return genericDeclaration;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Typeface b(CarPlayVideoActivity var1_1, cv0 var2_14, Resources var3_18) {
        block37: {
            block35: {
                block32: {
                    block33: {
                        var8_19 = var2_14.a;
                        var2_14 = this.c;
                        if (var2_14 == null) {
                            Log.w((String)"TypefaceCompatApi26Impl", (String)"Unable to collect necessary private methods. Fallback to legacy implementation.");
                        }
                        var4_20 = 0;
                        if (var2_14 != null) {
                            try {
                                var2_14 = this.b.newInstance(null);
                            }
                            catch (IllegalAccessException | InstantiationException | InvocationTargetException var2_15) {
                                return null;
                            }
                            if (var2_14 == null) {
                                return null;
                            }
                            var5_21 = var8_19.length;
                            var3_18 = this;
lbl17:
                            // 2 sources

                            while (true) {
                                if (var4_20 >= var5_21) {
                                    if (var3_18.q(var2_14) != false) return var3_18.p(var2_14);
                                    return null;
                                }
                                var9_23 = var8_19[var4_20];
                                if (var3_18.n(var1_1 /* !! */ , var2_14, var9_23.a, var9_23.e, var9_23.b, (int)var9_23.c, FontVariationAxis.fromFontVariationSettings((String)var9_23.d))) break block32;
                                var3_18.f.invoke(var2_14, null);
                                return null;
                                break;
                            }
                        }
                        k63.r();
                        try {
                            var10_25 = k63.i.newInstance(null);
                        }
                        catch (InvocationTargetException var1_9) {
                            break block33;
                        }
                        catch (InstantiationException var1_11) {
                            break block33;
                        }
                        catch (IllegalAccessException var1_12) {
                            break block33;
                        }
                        var5_22 = var8_19.length;
                        var4_20 = 0;
lbl39:
                        // 2 sources

                        while (var4_20 < var5_22) {
                            var11_28 = var8_19[var4_20];
                            var9_24 = ua2.k(var1_1 /* !! */ );
                            if (var9_24 == null) {
                                return null;
                            }
                            try {
                                var6_26 = var11_28.f;
                            }
                            catch (Throwable var1_2) {
                                ** GOTO lbl98
                            }
                            catch (RuntimeException var1_5) {
                                var9_24.delete();
                                return null;
                            }
                            var2_14 = var3_18.openRawResource(var6_26);
                        }
                        break block37;
                    }
                    tm2.g((Throwable)var1_10);
                    return null;
                    catch (IllegalAccessException | InvocationTargetException var1_13) {
                        return null;
                    }
                }
                ++var4_20;
                ** while (true)
lbl65:
                // 2 sources

                while (true) {
                    block34: {
                        if (var7_27) ** GOTO lbl-1000
                        var9_24.delete();
                        return null;
lbl-1000:
                        // 1 sources

                        {
                            var7_27 = k63.o(var10_25, var9_24.getPath(), var11_28.b, var11_28.c);
                            if (var7_27) break block34;
                        }
                        var9_24.delete();
                        return null;
                    }
                    var9_24.delete();
                    ++var4_20;
                    ** GOTO lbl39
                    break;
                }
                catch (Throwable var1_4) {
                    var2_14 = null;
                    break block35;
                }
                try {
                    var7_27 = ua2.f(var9_24, (InputStream)var2_14);
                    if (var2_14 == null) ** GOTO lbl65
                }
                catch (Throwable var1_3) {
                    break block35;
                }
                {
                    var2_14.close();
                    ** continue;
                }
            }
            if (var2_14 == null) throw var1_1 /* !! */ ;
            {
                try {
                    var2_14.close();
                    throw var1_1 /* !! */ ;
                }
                catch (IOException var2_17) {
                    throw var1_1 /* !! */ ;
                }
lbl98:
                // 1 sources

                var9_24.delete();
                throw var1_2;
            }
        }
        k63.r();
        try {
            var1_1 /* !! */  = Array.newInstance(k63.h, 1);
            Array.set((Object)var1_1 /* !! */ , 0, var10_25);
            return (Typeface)k63.k.invoke(null, new Object[]{var1_1 /* !! */ });
        }
        catch (InvocationTargetException var1_6) {
        }
        catch (IllegalAccessException var1_8) {}
        tm2.g((Throwable)var1_7);
        return null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Typeface c(Context var1_1, mv0[] var2_5) {
        block28: {
            block29: {
                if (((Typeface.Builder)var2_5).length < 1) {
                    return null;
                }
                var9_7 /* !! */  = this.c;
                if (var9_7 /* !! */  == null) {
                    Log.w((String)"TypefaceCompatApi26Impl", (String)"Unable to collect necessary private methods. Fallback to legacy implementation.");
                }
                if (var9_7 /* !! */  == null) break block29;
                var9_7 /* !! */  = new HashMap<K, V>();
                var4_9 = ((Typeface.Builder)var2_5).length;
                ** GOTO lbl49
            }
            var7_18 = ((Typeface.Builder)var2_5).length;
            var4_10 = 0x7FFFFFFF;
            var9_7 /* !! */  = null;
            for (var3_8 = 0; var3_8 < var7_18; ++var3_8) {
                block31: {
                    block30: {
                        var10_12 = var2_5[var3_8];
                        var6_16 = Math.abs(var10_12.c - 400) * 2 + var10_12.d;
                        if (var9_7 /* !! */  == null) break block30;
                        var5_14 = var4_10;
                        if (var4_10 <= var6_16) break block31;
                    }
                    var9_7 /* !! */  = var10_12;
                    var5_14 = var6_16;
                }
                var4_10 = var5_14;
            }
            var1_1 /* !! */  = var1_1 /* !! */ .getContentResolver();
            var1_1 /* !! */  = var1_1 /* !! */ .openFileDescriptor(var9_7 /* !! */ .a, "r", null);
            if (var1_1 /* !! */  != null) break block28;
            if (var1_1 /* !! */  == null) return null;
            var1_1 /* !! */ .close();
            return null;
        }
        var2_5 = new Typeface.Builder(var1_1 /* !! */ .getFileDescriptor());
        var2_5 = var2_5.setWeight(var9_7 /* !! */ .c).setItalic(var9_7 /* !! */ .d).build();
        var1_1 /* !! */ .close();
        return var2_5;
        catch (Throwable var2_6) {
            try {
                var1_1 /* !! */ .close();
                throw var2_6;
            }
            catch (Throwable var1_3) {
                var2_6.addSuppressed(var1_3);
                throw var2_6;
lbl49:
                // 3 sources

                for (var3_8 = 0; var3_8 < var4_9; ++var3_8) {
                    var10_11 = var2_5[var3_8];
                    if (var10_11.f != 0 || var9_7 /* !! */ .containsKey(var10_11 = var10_11.a)) continue;
                    var9_7 /* !! */ .put(var10_11, ua2.n(var1_1 /* !! */ , (Uri)var10_11));
                }
                var9_7 /* !! */  = Collections.unmodifiableMap(var9_7 /* !! */ );
                try {
                    var1_1 /* !! */  = this.b.newInstance(null);
                }
                catch (IllegalAccessException | InstantiationException | InvocationTargetException var1_2) {
                    return null;
                }
                if (var1_1 /* !! */  == null) {
                    return null;
                }
                var5_13 = ((Typeface.Builder)var2_5).length;
                var3_8 = 0;
                var4_9 = 0;
                while (true) {
                    var10_11 = this.f;
                    if (var3_8 >= var5_13) break;
                    var12_22 = var2_5[var3_8];
                    var11_20 = (ByteBuffer)var9_7 /* !! */ .get(var12_22.a);
                    if (var11_20 != null) {
                        var7_17 = var12_22.b;
                        var6_15 = var12_22.c;
                        var4_9 = (int)var12_22.d;
                        try {
                            var8_19 = (Boolean)this.d.invoke(var1_1 /* !! */ , new Object[]{var11_20, var7_17, null, var6_15, var4_9});
                        }
                        catch (IllegalAccessException | InvocationTargetException var11_21) {
                            var8_19 = false;
                        }
                        if (!var8_19) {
                            var10_11.invoke(var1_1 /* !! */ , null);
                            return null;
                        }
                        var4_9 = 1;
                    }
                    ++var3_8;
                }
                if (var4_9 == 0) {
                    var10_11.invoke(var1_1 /* !! */ , null);
                    return null;
                }
                if (!this.q(var1_1 /* !! */ )) {
                    return null;
                }
                if ((var1_1 /* !! */  = this.p(var1_1 /* !! */ )) != null) return Typeface.create((Typeface)var1_1 /* !! */ , (int)0);
                return null;
                catch (IOException | IllegalAccessException | InvocationTargetException var1_4) {
                    return null;
                }
            }
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Typeface e(CarPlayVideoActivity var1_1, Resources var2_8, String var3_11) {
        block23: {
            block24: {
                var5_12 = this.c;
                if (var5_12 == null) {
                    Log.w((String)"TypefaceCompatApi26Impl", (String)"Unable to collect necessary private methods. Fallback to legacy implementation.");
                }
                if (var5_12 != null) {
                    try {
                        var2_8 = this.b.newInstance(null);
                    }
                    catch (IllegalAccessException | InstantiationException | InvocationTargetException var2_9) {
                        return null;
                    }
                    if (var2_8 == null) {
                        return null;
                    }
                    if (this.n(var1_1, var2_8, (String)var3_11, 0, -1, -1, null)) {
                        if (this.q(var2_8) != false) return this.p(var2_8);
                        return null;
                    }
                    this.f.invoke(var2_8, null);
                    return null;
                }
                var3_11 = ua2.k(var1_1);
                if (var3_11 == null) {
                    return null;
                }
                var2_8 = var2_8.openRawResource(0x7F070000);
                try {
                    var4_13 = ua2.f((File)var3_11, (InputStream)var2_8);
                    if (var2_8 == null) break block23;
                }
                catch (Throwable var1_3) {}
                var2_8.close();
                break block23;
                break block24;
                catch (Throwable var1_4) {
                    var2_8 = null;
                }
            }
            if (var2_8 == null) throw var1_1;
            try {
                var2_8.close();
            }
            catch (IOException var2_10) {
                throw var1_1;
            }
            throw var1_1;
            catch (IllegalAccessException | InvocationTargetException var1_6) {
                return null;
            }
        }
lbl46:
        // 2 sources

        while (true) {
            if (!var4_13) {
                var3_11.delete();
                return null;
            }
            try {
                var1_1 = Typeface.createFromFile((String)var3_11.getPath());
            }
            catch (Throwable var1_2) {}
            var3_11.delete();
            return var1_1;
            var3_11.delete();
            throw var1_2;
            catch (RuntimeException var1_5) {
                var3_11.delete();
                return null;
            }
            break;
        }
        catch (IOException var1_7) {
            ** continue;
        }
    }

    public final boolean n(CarPlayVideoActivity carPlayVideoActivity, Object object, String string, int n14, int n15, int n16, FontVariationAxis[] fontVariationAxisArray) {
        try {
            boolean bl3 = (Boolean)this.c.invoke(object, carPlayVideoActivity.getAssets(), string, 0, Boolean.FALSE, n14, n15, n16, fontVariationAxisArray);
            return bl3;
        }
        catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
            return false;
        }
    }

    /*
     * WARNING - void declaration
     */
    public final Typeface p(Object object) {
        void var1_4;
        Integer n14 = -1;
        try {
            Object object2 = Array.newInstance(this.a, 1);
            Array.set(object2, 0, object);
            object = (Typeface)this.g.invoke(null, object2, "sans-serif", n14, n14);
            return object;
        }
        catch (InvocationTargetException invocationTargetException) {
        }
        catch (IllegalAccessException illegalAccessException) {
            // empty catch block
        }
        tm2.g((Throwable)var1_4);
        return null;
    }

    public final boolean q(Object object) {
        try {
            boolean bl3 = (Boolean)this.e.invoke(object, null);
            return bl3;
        }
        catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
            return false;
        }
    }
}

