/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;

public final class my1 {
    public final ExecutorService a;
    public final au b;
    public final f0 c;
    public final du d;
    public final Object e;
    public Object f;
    public long g;
    public final long[] h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;
    public boolean k;
    public boolean l;

    public my1(ExecutorService executorService, au au3, f0 f04, du du3) {
        eu eu3 = eu.q;
        this.a = executorService;
        this.b = au3;
        this.c = f04;
        this.d = du3;
        this.e = new Object();
        this.h = new long[256];
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
    }

    public final void a() {
        this.f = null;
        this.i.clear();
        LinkedHashMap linkedHashMap = this.j;
        Object object = linkedHashMap.values();
        object.getClass();
        Iterator iterator = ((Iterable)object).iterator();
        while (iterator.hasNext()) {
            object = ((ly1)iterator.next()).b;
            if (object == null) continue;
            eu.q.a(object);
        }
        linkedHashMap.clear();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(Object object, int n14, byte[] object2) {
        if (n14 < 0) return;
        if (n14 >= 256) return;
        if (((Object)object2).length > 0x200000) {
            return;
        }
        Object object3 = this.e;
        synchronized (object3) {
            long l14;
            Object object4;
            block9: {
                object4 = this.f;
                if (object4 == object) break block9;
                return;
            }
            object4 = this.h;
            this.g = l14 = this.g + 1L;
            object4[n14] = l14;
            try {
                ((AbstractMap)this.i).remove(n14);
                LinkedHashMap linkedHashMap = this.i;
                object4 = new jy1(object, n14, this.g, (byte[])object2);
                linkedHashMap.put(n14, object4);
                while (((AbstractMap)this.i).size() > 4) {
                    object = this.i;
                    object2 = ((LinkedHashMap)object).keySet();
                    object2.getClass();
                    ((AbstractMap)object).remove(m00.P0((Iterable)object2));
                }
                if (this.k) {
                    n14 = 0;
                } else {
                    n14 = 1;
                    this.k = true;
                }
                // MONITOREXIT @DISABLED, blocks:[2, 3] lbl36 : MonitorExitStatement: MONITOREXIT : var6_5
                if (n14 == 0) return;
                this.a.execute(new iy1(this, 0));
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}

