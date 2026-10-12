/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

public final class jj2
implements ij2 {
    public final rv1 a;
    public rv1 b;

    public jj2(LinkedHashMap entry) {
        if (entry != null && !entry.isEmpty()) {
            rv1 rv12 = new rv1(entry.size());
            Iterator iterator = entry.entrySet().iterator();
            while (true) {
                entry = rv12;
                if (iterator.hasNext()) {
                    entry = iterator.next();
                    rv12.l(entry.getKey(), entry.getValue());
                    continue;
                }
                break;
            }
        } else {
            entry = null;
        }
        this.a = entry;
    }

    @Override
    public final boolean a(Object object) {
        return bq.g(object);
    }

    @Override
    public final Object b(String object) {
        rv1 rv12 = this.a;
        List list = rv12 != null ? (List)rv12.j(object) : null;
        if (list != null && !list.isEmpty()) {
            if (list.size() > 1 && rv12 != null) {
                int n14;
                List list2 = list.subList(1, list.size());
                int n15 = n14 = rv12.f(object);
                if (n14 < 0) {
                    n15 = ~n14;
                }
                Object[] objectArray = rv12.c;
                Object object2 = objectArray[n15];
                rv12.b[n15] = object;
                objectArray[n15] = list2;
                object = (List)object2;
            }
            return list.get(0);
        }
        return null;
    }

    @Override
    public final za0 c(String string, o5 o54) {
        int n14 = string.length();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (rn1.P(string.charAt(i14))) continue;
            ArrayList arrayList = this.b;
            Object object = arrayList;
            if (arrayList == null) {
                object = kk2.a;
                this.b = object = new rv1();
            }
            Object object2 = ((rv1)object).g(string);
            arrayList = object2;
            if (object2 == null) {
                arrayList = new ArrayList();
                ((rv1)object).l(string, arrayList);
            }
            ((List)arrayList).add(o54);
            return new za0(object, string, o54, 14);
        }
        qv0.r("Registered key is empty or blank");
        return null;
    }
}

