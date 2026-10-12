/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class da0
extends ConcurrentHashMap {
    public final zk1 i = bl1.b(da0.class);
    public final transient e01 j = new e01(29);

    public da0(int n14) {
        super(n14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(ua0 ua02) {
        Throwable throwable2;
        dq2 dq22;
        block7: {
            ArrayList<ua0> arrayList;
            String string;
            block6: {
                string = ua02.b();
                dq22 = this.j.s(string);
                try {
                    ArrayList<ua0> arrayList2;
                    arrayList = arrayList2 = (ArrayList<ua0>)((AbstractMap)this).get(string);
                    if (arrayList2 != null) break block6;
                    arrayList = new ArrayList<ua0>(3);
                }
                catch (Throwable throwable2) {
                    break block7;
                }
            }
            arrayList.add(ua02);
            ((AbstractMap)this).put(string, arrayList);
            dq22.close();
            return;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                dq22.close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((AbstractMap)this).entrySet()) {
            Throwable throwable2;
            Object object;
            block9: {
                block8: {
                    if (entry == null) continue;
                    object = (String)entry.getKey();
                    object = this.j.s((String)object);
                    try {
                        entry = (List)entry.getValue();
                        if (entry == null) break block8;
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                    arrayList.addAll(entry);
                }
                ((dq2)object).close();
                continue;
            }
            try {
                throw throwable2;
            }
            catch (Throwable throwable3) {
                try {
                    ((dq2)object).close();
                }
                catch (Throwable throwable4) {
                    throwable2.addSuppressed(throwable4);
                }
                throw throwable3;
            }
        }
        return arrayList;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final fa0 c(ua0 ua02) {
        Throwable throwable2;
        dq2 dq22;
        block8: {
            Object object = ua02.b();
            dq22 = this.j.s((String)object);
            try {
                Object object2;
                object = object2 = (List)((AbstractMap)this).get(object);
                if (object2 == null) {
                    object = Collections.EMPTY_LIST;
                }
                object2 = object.iterator();
                while (object2.hasNext()) {
                    object = (fa0)object2.next();
                    boolean bl3 = ((fa0)object).h(ua02);
                    if (!bl3) continue;
                    dq22.close();
                    return object;
                }
            }
            catch (Throwable throwable2) {
                break block8;
            }
            dq22.close();
            return null;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                dq22.close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }

    @Override
    public final Object clone() {
        da0 da02 = new da0(((AbstractMap)this).size());
        ((AbstractMap)da02).putAll(this);
        return da02;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final fa0 d(String object, wa0 wa02, va0 va02) {
        Throwable throwable2;
        dq2 dq22;
        block8: {
            object = ((String)object).toLowerCase();
            dq22 = this.j.s((String)object);
            try {
                Object object2;
                object = object2 = (List)((AbstractMap)this).get(object);
                if (object2 == null) {
                    object = Collections.EMPTY_LIST;
                }
                object2 = object.iterator();
                while (object2.hasNext()) {
                    boolean bl3;
                    object = (fa0)object2.next();
                    if (!((Object)((Object)((fa0)object).d)).equals((Object)wa02) || !(bl3 = ((fa0)object).k(va02))) continue;
                    dq22.close();
                    return object;
                }
            }
            catch (Throwable throwable2) {
                break block8;
            }
            dq22.close();
            return null;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                dq22.close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final List e(String arrayList) {
        Throwable throwable2;
        dq2 dq22;
        block10: {
            if (arrayList == null) {
                return Collections.EMPTY_LIST;
            }
            arrayList = ((String)((Object)arrayList)).toLowerCase();
            dq22 = this.j.s((String)((Object)arrayList));
            try {
                List list = (List)((AbstractMap)this).get(arrayList);
                arrayList = list;
                if (list == null) {
                    arrayList = Collections.EMPTY_LIST;
                }
                if (arrayList.isEmpty()) {
                    arrayList = Collections.EMPTY_LIST;
                    dq22.close();
                    return arrayList;
                }
            }
            catch (Throwable throwable2) {
                break block10;
            }
            {
                arrayList = new ArrayList(arrayList);
                dq22.close();
                return arrayList;
            }
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                dq22.close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final List f(String arrayList, wa0 wa02, va0 va02) {
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        arrayList = ((String)((Object)arrayList)).toLowerCase();
        dq2 dq22 = this.j.s((String)((Object)arrayList));
        try {
            List list = (List)((AbstractMap)this).get(arrayList);
            arrayList = list;
            if (list == null) {
                arrayList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList(arrayList);
            dq22.close();
            arrayList.removeIf(new ca0(wa02, va02));
            return arrayList;
        }
        catch (Throwable throwable) {
            try {
                throw throwable;
            }
            catch (Throwable throwable2) {
                try {
                    dq22.close();
                    throw throwable2;
                }
                catch (Throwable throwable3) {
                    throwable.addSuppressed(throwable3);
                }
                throw throwable2;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g(ua0 ua02) {
        Throwable throwable2;
        dq2 dq22;
        block10: {
            List list;
            String string = ua02.b();
            dq22 = this.j.s(string);
            try {
                list = (List)((AbstractMap)this).get(string);
                if (list == null) {
                    dq22.close();
                    return;
                }
            }
            catch (Throwable throwable2) {
                break block10;
            }
            list.remove(ua02);
            if (list.isEmpty()) {
                ((AbstractMap)this).remove(string);
            } else {
                ((AbstractMap)this).put(string, list);
            }
            dq22.close();
            return;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                dq22.close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final String toString() {
        Throwable throwable2;
        Object object;
        block10: {
            StringBuilder stringBuilder = new StringBuilder(2000);
            stringBuilder.append("\n\t---- cache ----");
            Iterator iterator = ((AbstractMap)this).entrySet().iterator();
            while (iterator.hasNext()) {
                block9: {
                    Object object2;
                    block8: {
                        object = iterator.next();
                        stringBuilder.append("\n\n\t\tname '");
                        stringBuilder.append((String)object.getKey());
                        stringBuilder.append('\'');
                        object2 = (List)object.getValue();
                        if (object2 == null) continue;
                        object = (String)object.getKey();
                        object = this.j.s((String)object);
                        try {
                            if (!object2.isEmpty()) break block8;
                            stringBuilder.append(" : no entries");
                            break block9;
                        }
                        catch (Throwable throwable2) {
                            break block10;
                        }
                    }
                    Iterator iterator2 = object2.iterator();
                    while (iterator2.hasNext()) {
                        object2 = (fa0)iterator2.next();
                        stringBuilder.append("\n\t\t\t");
                        stringBuilder.append(((fa0)object2).toString());
                    }
                }
                ((dq2)object).close();
            }
            return stringBuilder.toString();
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            try {
                ((dq2)object).close();
                throw throwable3;
            }
            catch (Throwable throwable4) {
                throwable2.addSuppressed(throwable4);
            }
            throw throwable3;
        }
    }
}

