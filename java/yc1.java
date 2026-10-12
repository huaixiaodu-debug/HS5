/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class yc1
implements qo2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final String c;

    public yc1(String string) {
        this.c = string;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(mo2 mo22) {
        synchronized (this) {
            this.a.remove(mo22.j);
            this.b.remove(mo22.j);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void b(mo2 mo22) {
        synchronized (this) {
            this.a.put(mo22.j, mo22.k);
            this.b.remove(mo22.j);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(mo2 mo22) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    Object object;
                    block3: {
                        try {
                            object = mo22.k;
                            if (object == null || !((oo2)object).o()) break block3;
                            this.a.put(mo22.j, object);
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    object = object != null ? ((oo2)object).k() : "";
                    object = ((bd1)((uc1)mo22.getSource())).K(mo22.i, mo22.j, (String)object);
                    this.a.put(mo22.j, object);
                }
                return;
            }
            throw throwable2;
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("\n\tType: ");
        stringBuilder.append(this.c);
        ConcurrentHashMap object3 = this.a;
        if (object3.isEmpty()) {
            stringBuilder.append("\n\tNo services collected.");
        } else {
            stringBuilder.append("\n\tServices");
            for (Map.Entry entry : object3.entrySet()) {
                stringBuilder.append("\n\t\tService: ");
                stringBuilder.append((String)entry.getKey());
                stringBuilder.append(": ");
                stringBuilder.append(entry.getValue());
            }
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap.isEmpty()) {
            stringBuilder.append("\n\tNo event queued.");
        } else {
            stringBuilder.append("\n\tEvents");
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                stringBuilder.append("\n\t\tEvent: ");
                stringBuilder.append((String)entry.getKey());
                stringBuilder.append(": ");
                stringBuilder.append(entry.getValue());
            }
        }
        return stringBuilder.toString();
    }
}

