/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

public final class wi1
extends yi1 {
    public final zk1 c = bl1.b(wi1.class);
    public final ConcurrentHashMap d = new ConcurrentHashMap(32);

    public wi1(qo2 qo22, boolean bl3) {
        super(qo22, bl3);
    }

    public static boolean a(oo2 object, oo2 object2) {
        Object object3;
        if (object == null) {
            return false;
        }
        if (object2 == null) {
            return false;
        }
        if (!((oo2)object).equals(object2)) {
            return false;
        }
        Object object4 = ((oo2)object).l();
        if (((byte[])object4).length != ((byte[])(object3 = ((oo2)object2).l())).length) {
            return false;
        }
        for (int i14 = 0; i14 < ((byte[])object4).length; ++i14) {
            if (object4[i14] == object3[i14]) continue;
            return false;
        }
        object4 = ((oo2)object).v;
        object3 = ((oo2)object).u;
        object = ((oo2)object2).v;
        object2 = ((oo2)object2).u;
        return object3.size() == object2.size() && object4.size() == object.size() && object3.equals(object2) && object4.equals(object);
    }

    public final void b(mo2 mo22) {
        Object object = new StringBuilder();
        ((StringBuilder)object).append(mo22.j);
        ((StringBuilder)object).append(".");
        ((StringBuilder)object).append(mo22.i);
        Object object2 = ((StringBuilder)object).toString();
        object = mo22.k;
        oo2 oo22 = ((oo2)object).c();
        if (this.d.putIfAbsent(object2, oo22) == null) {
            object2 = (qo2)this.a;
            object2.c(mo22);
            if (((oo2)object).o()) {
                object2.b(mo22);
            }
            return;
        }
        this.c.m(mo22, "Service Added called for a service already added: {}");
    }

    public final void c(mo2 mo22) {
        Serializable serializable = new StringBuilder();
        ((StringBuilder)serializable).append(mo22.j);
        ((StringBuilder)serializable).append(".");
        ((StringBuilder)serializable).append(mo22.i);
        String string = ((StringBuilder)serializable).toString();
        serializable = this.d;
        if (((ConcurrentHashMap)serializable).remove(string, ((ConcurrentHashMap)serializable).get(string))) {
            ((qo2)this.a).a(mo22);
            return;
        }
        this.c.m(mo22, "Service Removed called for a service already removed: {}");
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(2048);
        stringBuilder.append("[Status for ");
        stringBuilder.append(((qo2)this.a).toString());
        Object object = this.d;
        if (((ConcurrentHashMap)object).isEmpty()) {
            stringBuilder.append(" no type event ");
        } else {
            stringBuilder.append(" (");
            object = ((ConcurrentHashMap)object).keySet().iterator();
            while (object.hasNext()) {
                stringBuilder.append((String)object.next());
                stringBuilder.append(", ");
            }
            stringBuilder.append(") ");
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

