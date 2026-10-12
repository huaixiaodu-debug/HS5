/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class jo2
extends ko2 {
    public static fo2 A(Object object, fw0 fw02) {
        if (object == null) {
            return cn0.a;
        }
        return new xr0(new o5(27, object), fw02, 2);
    }

    public static String B(fo2 object, String string, x4 x44, int n14) {
        if ((n14 & 0x20) != 0) {
            x44 = null;
        }
        object.getClass();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((CharSequence)"");
        object = object.iterator();
        n14 = 0;
        while (object.hasNext()) {
            Object e14 = object.next();
            if (++n14 > 1) {
                stringBuilder.append((CharSequence)string);
            }
            od2.e(stringBuilder, e14, x44);
        }
        stringBuilder.append((CharSequence)"");
        return stringBuilder.toString();
    }

    public static fo2 C(fo2 fo22, int n14) {
        if (n14 >= 0) {
            if (n14 == 0) {
                return cn0.a;
            }
            if (fo22 instanceof wk0) {
                return ((wk0)fo22).a(n14);
            }
            return new gy2(fo22, n14);
        }
        tm2.d(ni1.d(n14, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List D(fo2 fo22) {
        fo22.getClass();
        Iterator iterator = fo22.iterator();
        if (!iterator.hasNext()) {
            return zm0.i;
        }
        fo22 = iterator.next();
        if (!iterator.hasNext()) {
            return wd1.O(fo22);
        }
        ArrayList<fo2> arrayList = new ArrayList<fo2>();
        arrayList.add(fo22);
        while (iterator.hasNext()) {
            arrayList.add((fo2)iterator.next());
        }
        return arrayList;
    }
}

