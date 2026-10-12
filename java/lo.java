/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.ArrayMap;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class lo {
    public static final ArrayMap a;
    public static final ArrayMap b;

    static {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put(Boolean.class, (Object)"bool");
        arrayMap.put(Byte.class, (Object)"byte");
        arrayMap.put(Short.class, (Object)"short");
        arrayMap.put(Integer.class, (Object)"int");
        arrayMap.put(Long.class, (Object)"long");
        arrayMap.put(Double.class, (Object)"double");
        arrayMap.put(Float.class, (Object)"float");
        arrayMap.put(String.class, (Object)"string");
        arrayMap.put(Parcelable.class, (Object)"parcelable");
        arrayMap.put(Map.class, (Object)"map");
        arrayMap.put(List.class, (Object)"list");
        arrayMap.put(IconCompat.class, (Object)"image");
        a = arrayMap;
        arrayMap = new ArrayMap();
        arrayMap.put((Object)0, (Object)"primitive");
        arrayMap.put((Object)1, (Object)"iInterface");
        arrayMap.put((Object)9, (Object)"iBinder");
        arrayMap.put((Object)2, (Object)"map");
        arrayMap.put((Object)3, (Object)"set");
        arrayMap.put((Object)4, (Object)"list");
        arrayMap.put((Object)5, (Object)"object");
        arrayMap.put((Object)6, (Object)"image");
        b = arrayMap;
    }

    public static void a(Bundle object, AbstractCollection abstractCollection, jo jo3) {
        ArrayList arrayList = object.getParcelableArrayList("tag_value");
        if (arrayList != null) {
            int n14 = arrayList.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                object = arrayList.get(i14);
                abstractCollection.add(lo.f((Bundle)((Parcelable)object), jo3));
            }
            return;
        }
        throw new ko("Bundle is missing the collection", jo3);
    }

    public static Object b(Bundle object, jo jo3) {
        String string = object.getString("tag_value");
        if (string != null) {
            if ((object = object.getString("tag_class_name")) != null) {
                IllegalArgumentException illegalArgumentException2;
                block7: {
                    ClassNotFoundException classNotFoundException2;
                    block6: {
                        try {
                            Object object2 = lo.g(Class.forName((String)object), "valueOf", jo3).invoke(null, string);
                            return object2;
                        }
                        catch (ReflectiveOperationException reflectiveOperationException) {
                        }
                        catch (ClassNotFoundException classNotFoundException2) {
                            break block6;
                        }
                        catch (IllegalArgumentException illegalArgumentException2) {
                            break block7;
                        }
                        throw new ko(pr0.i("Enum of class [", (String)object, "] missing valueOf method"), jo3, reflectiveOperationException);
                    }
                    throw new ko(pr0.i("Enum class [", (String)object, "] not found"), jo3, classNotFoundException2);
                }
                throw new ko(pr0.j("Enum value [", string, "] does not exist in enum class [", (String)object, "]"), jo3, illegalArgumentException2);
            }
            throw new ko(pr0.i("Missing enum className [", (String)object, "]"), jo3);
        }
        throw new ko(pr0.i("Missing enum name [", string, "]"), jo3);
    }

    public static Object c(Bundle object, jo jo3) {
        Object object2 = object.getBinder("tag_value");
        if (object2 != null) {
            if ((object = object.getString("tag_class_name")) != null) {
                ClassNotFoundException classNotFoundException2;
                block8: {
                    block6: {
                        object2 = lo.g(Class.forName((String)object), "asInterface", jo3).invoke(null, object2);
                        if (object2 == null) break block6;
                        return object2;
                    }
                    try {
                        object2 = new ko("Failed to get interface from binder", jo3);
                        throw object2;
                    }
                    catch (ReflectiveOperationException reflectiveOperationException) {
                    }
                    catch (ClassNotFoundException classNotFoundException2) {
                        break block8;
                    }
                    throw new ko("Method to create IInterface from a Binder is not accessible for interface: ".concat((String)object), jo3, reflectiveOperationException);
                }
                throw new ko("Binder for unknown IInterface: ".concat((String)object), jo3, classNotFoundException2);
            }
            throw new ko("Bundle is missing IInterface class name", jo3);
        }
        throw new ko("Bundle is missing the binder", jo3);
    }

    public static HashMap d(Bundle object, jo jo3) {
        ArrayList arrayList = object.getParcelableArrayList("tag_value");
        if (arrayList != null) {
            HashMap<Bundle, Bundle> hashMap = new HashMap<Bundle, Bundle>();
            int n14 = arrayList.size();
            int n15 = 0;
            while (n15 < n14) {
                object = arrayList.get(n15);
                ++n15;
                object = (Bundle)((Parcelable)object);
                Object object2 = object.getBundle("tag_1");
                object = object.getBundle("tag_2");
                if (object2 != null) {
                    object2 = lo.f(object2, jo3);
                    object = object == null ? null : lo.f(object, jo3);
                    hashMap.put((Bundle)object2, (Bundle)object);
                    continue;
                }
                throw new ko("Bundle is missing key", jo3);
            }
            return hashMap;
        }
        throw new ko("Bundle is missing the map", jo3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Object e(Bundle bundle, jo jo3) {
        int n14;
        int n15;
        ArrayList arrayList;
        Object obj;
        Object object;
        Object object2;
        String string = bundle.getString("tag_class_name");
        if (string == null) throw new ko("Bundle is missing the class name", jo3);
        try {
            object2 = Class.forName(string);
            object = ((Class)object2).getDeclaredConstructor(null);
            ((AccessibleObject)object).setAccessible(true);
            obj = ((Constructor)object).newInstance(null);
            arrayList = lo.h(object2);
            n15 = arrayList.size();
            n14 = 0;
        }
        catch (IllegalArgumentException illegalArgumentException) {
            throw new ko("Failed to deserialize class: ".concat(string), jo3, illegalArgumentException);
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            throw new ko("Constructor or field is not accessible: ".concat(string), jo3, reflectiveOperationException);
        }
        catch (NoSuchMethodException noSuchMethodException) {
            throw new ko("Object missing no args constructor: ".concat(string), jo3, noSuchMethodException);
        }
        catch (ClassNotFoundException classNotFoundException) {
            throw new ko("Object for unknown class: ".concat(string), jo3, classNotFoundException);
        }
        while (n14 < n15) {
            object2 = arrayList.get(n14);
            int n16 = n14 + 1;
            Field field = (Field)object2;
            ((AccessibleObject)field).setAccessible(true);
            String string2 = field.getDeclaringClass().getName();
            object = field.getName();
            object2 = new StringBuilder(string2);
            ((StringBuilder)object2).append((String)object);
            string2 = ((StringBuilder)object2).toString();
            object2 = object = bundle.get(string2);
            if (object == null) {
                object2 = bundle.get(string2.replaceAll("androidx.core.graphics.drawable.IconCompat", "android.support.v4.graphics.drawable.IconCompat"));
            }
            if (object2 instanceof Bundle) {
                field.set(obj, lo.f((Bundle)object2, jo3));
                n14 = n16;
                continue;
            }
            n14 = n16;
            if (object2 != null) continue;
            n14 = n16;
            if (!Log.isLoggable((String)"CarApp.Bun", (int)3)) continue;
            object2 = new StringBuilder();
            ((StringBuilder)object2).append("Value is null for field: ");
            ((StringBuilder)object2).append(field);
            Log.d((String)"CarApp.Bun", (String)((StringBuilder)object2).toString());
            n14 = n16;
        }
        return obj;
    }

    /*
     * Exception decompiling
     */
    public static Object f(Bundle var0, jo var1_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 179->184)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static Method g(Class clazz, String string, jo jo3) {
        if (clazz != null && clazz != Object.class) {
            for (Method method : clazz.getDeclaredMethods()) {
                if (!method.getName().equals(string)) continue;
                ((AccessibleObject)method).setAccessible(true);
                return method;
            }
            return lo.g(clazz.getSuperclass(), string, jo3);
        }
        StringBuilder stringBuilder = new StringBuilder("No method ");
        stringBuilder.append(string);
        stringBuilder.append(" in class ");
        stringBuilder.append(clazz);
        throw new ko(stringBuilder.toString(), jo3);
    }

    public static ArrayList h(Class clazz) {
        ArrayList<Field> arrayList = new ArrayList<Field>();
        if (clazz != null && clazz != Object.class) {
            for (Field field : clazz.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers())) continue;
                arrayList.add(field);
            }
            arrayList.addAll(lo.h(clazz.getSuperclass()));
        }
        return arrayList;
    }

    public static String i(Class clazz) {
        String string = (String)a.get((Object)clazz);
        if (string == null) {
            if (List.class.isAssignableFrom(clazz)) {
                return "<List>";
            }
            if (Map.class.isAssignableFrom(clazz)) {
                return "<Map>";
            }
            if (Set.class.isAssignableFrom(clazz)) {
                return "<Set>";
            }
        }
        if (string == null) {
            return clazz.getSimpleName();
        }
        return string;
    }

    public static Bundle j(Collection object, jo jo3) {
        Bundle bundle = new Bundle(2);
        ArrayList<Bundle> arrayList = new ArrayList<Bundle>();
        Iterator iterator = object.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            object = new StringBuilder("<item ");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(">");
            arrayList.add(lo.p(e14, ((StringBuilder)object).toString(), jo3));
            ++n14;
        }
        bundle.putParcelableArrayList("tag_value", arrayList);
        return bundle;
    }

    public static Bundle k(Object object, jo jo3) {
        Bundle bundle = new Bundle(3);
        bundle.putInt("tag_class_type", 7);
        Object object2 = lo.g(object.getClass(), "name", jo3);
        try {
            object2 = (String)((Method)object2).invoke(object, null);
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            throw new ko("Enum missing name method", jo3, reflectiveOperationException);
        }
        bundle.putString("tag_value", (String)object2);
        bundle.putString("tag_class_name", object.getClass().getName());
        return bundle;
    }

    public static Bundle l(Map object, jo jo3) {
        Bundle bundle = new Bundle(2);
        ArrayList<Bundle> arrayList = new ArrayList<Bundle>();
        object = object.entrySet().iterator();
        int n14 = 0;
        while (object.hasNext()) {
            Object object2 = (Map.Entry)object.next();
            Bundle bundle2 = new Bundle(2);
            Object k14 = object2.getKey();
            StringBuilder stringBuilder = new StringBuilder("<key ");
            stringBuilder.append(n14);
            stringBuilder.append(">");
            bundle2.putBundle("tag_1", lo.p(k14, stringBuilder.toString(), jo3));
            if (object2.getValue() != null) {
                stringBuilder = object2.getValue();
                object2 = new StringBuilder("<value ");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(">");
                bundle2.putBundle("tag_2", lo.p(stringBuilder, ((StringBuilder)object2).toString(), jo3));
            }
            ++n14;
            arrayList.add(bundle2);
        }
        bundle.putInt("tag_class_type", 2);
        bundle.putParcelableArrayList("tag_value", arrayList);
        return bundle;
    }

    public static Bundle m(Object object, jo jo3) {
        String string = object.getClass().getName();
        try {
            object.getClass().getDeclaredConstructor(null);
        }
        catch (NoSuchMethodException noSuchMethodException) {
            throw new ko("Class to deserialize is missing a no args constructor: ".concat(string), jo3, noSuchMethodException);
        }
        ArrayList arrayList = lo.h(object.getClass());
        Bundle bundle = new Bundle(arrayList.size() + 2);
        bundle.putInt("tag_class_type", 5);
        bundle.putString("tag_class_name", string);
        int n14 = arrayList.size();
        int n15 = 0;
        while (n15 < n14) {
            Object object2;
            string = arrayList.get(n15);
            int n16 = n15 + 1;
            Field field = (Field)((Object)string);
            ((AccessibleObject)field).setAccessible(true);
            string = pr0.h(field.getDeclaringClass().getName(), field.getName());
            try {
                object2 = field.get(object);
                n15 = n16;
                if (object2 == null) continue;
            }
            catch (IllegalAccessException illegalAccessException) {
                throw new ko("Field is not accessible: ".concat(string), jo3, illegalAccessException);
            }
            bundle.putParcelable(string, (Parcelable)lo.p(object2, field.getName(), jo3));
            n15 = n16;
        }
        return bundle;
    }

    public static Bundle n(y52 y522) {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", y522.a);
        IconCompat iconCompat = y522.b;
        iconCompat = iconCompat != null ? iconCompat.f() : null;
        bundle.putBundle("icon", (Bundle)iconCompat);
        bundle.putString("uri", y522.c);
        bundle.putString("key", y522.d);
        bundle.putBoolean("isBot", y522.e);
        bundle.putBoolean("isImportant", y522.f);
        bundle.putInt("tag_class_type", 10);
        return bundle;
    }

    public static Bundle o(Object object, jo jo3) {
        Bundle bundle = new Bundle(2);
        bundle.putInt("tag_class_type", 0);
        if (object instanceof Boolean) {
            bundle.putBoolean("tag_value", ((Boolean)object).booleanValue());
            return bundle;
        }
        if (object instanceof Byte) {
            bundle.putByte("tag_value", ((Byte)object).byteValue());
            return bundle;
        }
        if (object instanceof Character) {
            bundle.putChar("tag_value", ((Character)object).charValue());
            return bundle;
        }
        if (object instanceof Short) {
            bundle.putShort("tag_value", ((Short)object).shortValue());
            return bundle;
        }
        if (object instanceof Integer) {
            bundle.putInt("tag_value", ((Integer)object).intValue());
            return bundle;
        }
        if (object instanceof Long) {
            bundle.putLong("tag_value", ((Long)object).longValue());
            return bundle;
        }
        if (object instanceof Double) {
            bundle.putDouble("tag_value", ((Double)object).doubleValue());
            return bundle;
        }
        if (object instanceof Float) {
            bundle.putFloat("tag_value", ((Float)object).floatValue());
            return bundle;
        }
        if (object instanceof String) {
            bundle.putString("tag_value", (String)object);
            return bundle;
        }
        if (object instanceof Parcelable) {
            bundle.putParcelable("tag_value", (Parcelable)object);
            return bundle;
        }
        throw new ko("Unsupported primitive type: ".concat(object.getClass().getName()), jo3);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Bundle p(Object var0, String var1_2, jo var2_4) {
        block18: {
            var4_5 = var2_4.j;
            if (var0 != null) {
                var5_6 = var4_5.iterator();
                while (var5_6.hasNext()) {
                    if (((io)var5_6.next()).a == var0) throw new ko("Found cycle while bundling type ".concat(var0.getClass().getSimpleName()), var2_4);
                }
            }
            var1_2 = new jo(var0, (String)var1_2, (ArrayDeque)var4_5);
            if (var0 == null) ** GOTO lbl-1000
            try {
                var3_7 = var0 instanceof IconCompat;
                if (var3_7) {
                    var0 = (IconCompat)var0;
                    var2_4 = new Bundle(2);
                    var2_4.putInt("tag_class_type", 6);
                    var2_4.putBundle("tag_value", var0.f());
                    var1_2.close();
                    return var2_4;
                }
            }
            catch (Throwable var0_1) {
                break block18;
            }
            {
                if (var0 instanceof Boolean || var0 instanceof Byte || var0 instanceof Character || var0 instanceof Short || var0 instanceof Integer || var0 instanceof Long || var0 instanceof Double || var0 instanceof Float || var0 instanceof String || var0 instanceof Parcelable) ** GOTO lbl73
                if (!(var0 instanceof IInterface)) ** GOTO lbl-1000
                var0 = (IInterface)var0;
                var2_4 = new Bundle(3);
                var4_5 = var0.getClass().getName();
                var2_4.putInt("tag_class_type", 1);
                var2_4.putBinder("tag_value", var0.asBinder());
                var2_4.putString("tag_class_name", (String)var4_5);
                var1_2.close();
                return var2_4;
            }
lbl-1000:
            // 1 sources

            {
                if (!(var0 instanceof IBinder)) ** GOTO lbl-1000
                var0 = (IBinder)var0;
                var2_4 = new Bundle(2);
                var2_4.putInt("tag_class_type", 9);
                var2_4.putBinder("tag_value", (IBinder)var0);
                var1_2.close();
                return var2_4;
            }
lbl-1000:
            // 1 sources

            {
                if (!(var0 instanceof Map)) ** GOTO lbl-1000
                var0 = lo.l((Map)var0, (jo)var1_2);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                if (!(var0 instanceof List)) ** GOTO lbl-1000
                var0 = lo.j((List)var0, (jo)var1_2);
                var0.putInt("tag_class_type", 4);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                if (!(var0 instanceof Set)) ** GOTO lbl-1000
                var0 = lo.j((Set)var0, (jo)var1_2);
                var0.putInt("tag_class_type", 3);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                if (!var0.getClass().isEnum()) ** GOTO lbl-1000
                var0 = lo.k(var0, (jo)var1_2);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                if (!(var0 instanceof Class)) ** GOTO lbl-1000
                var0 = (Class)var0;
                var2_4 = new Bundle(2);
                var2_4.putInt("tag_class_type", 8);
                var2_4.putString("tag_value", var0.getName());
                var1_2.close();
                return var2_4;
            }
lbl-1000:
            // 1 sources

            {
                if (var0.getClass().isArray()) ** GOTO lbl-1000
                if (!(var0 instanceof y52)) ** GOTO lbl-1000
                var0 = lo.n((y52)var0);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                var0 = lo.m(var0, (jo)var1_2);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                var0 = new ko("Object serializing contains an array, use a list or a set instead", (jo)var1_2);
                throw var0;
lbl73:
                // 1 sources

                var0 = lo.o(var0, (jo)var1_2);
                var1_2.close();
                return var0;
            }
lbl-1000:
            // 1 sources

            {
                var0 = new ko("Bundling of null object is not supported", (jo)var1_2);
                throw var0;
            }
        }
        try {
            var1_2.close();
            throw var0_1;
        }
        catch (Throwable var1_3) {
            var0_1.addSuppressed(var1_3);
        }
        throw var0_1;
    }
}

