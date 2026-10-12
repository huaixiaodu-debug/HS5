/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;

public final class zy
implements yy {
    public static final Map b;
    public final Class a;

    static {
        Object object = wd1.P(dw0.class, fw0.class, tw0.class, uw0.class, vw0.class, ww0.class, xw0.class, yw0.class, zw0.class, ax0.class, ew0.class, gw0.class, hw0.class, iw0.class, jw0.class, kw0.class, lw0.class, mw0.class, nw0.class, ow0.class, qw0.class, rw0.class, sw0.class);
        ArrayList<j32> arrayList = new ArrayList<j32>(n00.J0((Iterable)object));
        object = object.iterator();
        int n14 = 0;
        while (object.hasNext()) {
            Object e14 = object.next();
            if (n14 >= 0) {
                arrayList.add(new j32((Class)e14, n14));
                ++n14;
                continue;
            }
            wd1.x0();
            throw null;
        }
        b = hn1.P(arrayList);
    }

    public zy(Class clazz) {
        this.a = clazz;
    }

    public final String a() {
        Object object = this.a;
        boolean bl3 = ((Class)object).isAnonymousClass();
        Object object2 = null;
        if (bl3) {
            return null;
        }
        if (((Class)object).isLocalClass()) {
            String string = ((Class)object).getSimpleName();
            object2 = ((Class)object).getEnclosingMethod();
            if (object2 != null) {
                object = new StringBuilder();
                ((StringBuilder)object).append(((Method)object2).getName());
                ((StringBuilder)object).append('$');
                return fv2.P(string, ((StringBuilder)object).toString(), string);
            }
            if ((object = ((Class)object).getEnclosingConstructor()) != null) {
                object2 = new StringBuilder();
                ((StringBuilder)object2).append(((Constructor)object).getName());
                ((StringBuilder)object2).append('$');
                return fv2.P(string, ((StringBuilder)object2).toString(), string);
            }
            int n14 = fv2.A(string, '$', 0, 6);
            if (n14 == -1) {
                return string;
            }
            return string.substring(n14 + 1, string.length());
        }
        if (((Class)object).isArray()) {
            object = ((Class)object).getComponentType();
            Object object3 = object2;
            if (((Class)object).isPrimitive()) {
                object = cq1.C(((Class)object).getName());
                object3 = object2;
                if (object != null) {
                    object3 = ((String)object).concat("Array");
                }
            }
            if (object3 == null) {
                return "Array";
            }
            return object3;
        }
        String string = cq1.C(((Class)object).getName());
        if (string == null) {
            return ((Class)object).getSimpleName();
        }
        return string;
    }

    public final boolean equals(Object object) {
        return object instanceof zy && wd1.E(this).equals(wd1.E((zy)object));
    }

    public final int hashCode() {
        return wd1.E(this).hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append(" (Kotlin reflection is not available)");
        return stringBuilder.toString();
    }
}

