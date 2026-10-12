/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.LinkedHashMap;

public final class iy1
implements Runnable {
    public final int i;
    public final my1 j;

    public /* synthetic */ iy1(my1 my12, int n14) {
        this.i = n14;
        this.j = my12;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private final void a() {
        my1 my12 = this.j;
        while (true) {
            int n14;
            block18: {
                Object object;
                Object object2;
                int n15;
                Object object3;
                block17: {
                    long l14;
                    object3 = my12.e;
                    // MONITORENTER : object3
                    boolean bl3 = ((AbstractMap)my12.i).isEmpty();
                    n15 = 0;
                    if (bl3) {
                        my12.k = false;
                        // MONITOREXIT : object3
                        return;
                    }
                    object2 = my12.i;
                    Object object4 = ((LinkedHashMap)object2).keySet();
                    object4.getClass();
                    object2 = ((AbstractMap)object2).remove(m00.P0((Iterable)object4));
                    object2.getClass();
                    object4 = (jy1)object2;
                    // MONITOREXIT : object3
                    object = ((jy1)object4).a;
                    n14 = ((jy1)object4).b;
                    long l15 = ((jy1)object4).c;
                    object2 = new ky1(object, l15, n14);
                    object3 = my12.e;
                    // MONITORENTER : object3
                    n14 = my12.f == object && (l14 = my12.h[n14]) == l15 ? 1 : 0;
                    // MONITOREXIT : object3
                    if (n14 == 0) continue;
                    try {
                        object3 = my12.c.a(((jy1)object4).d);
                    }
                    catch (RuntimeException runtimeException) {
                        object3 = null;
                    }
                    object4 = my12.e;
                    // MONITORENTER : object4
                    n14 = my12.f == ((ky1)object2).a && my12.h[((ky1)object2).b] == ((ky1)object2).c ? 1 : 0;
                    if (n14 != 0) break block17;
                    n14 = n15;
                    if (object3 != null) {
                        eu.q.a(object3);
                        n14 = n15;
                    }
                    break block18;
                }
                object = (ly1)((AbstractMap)my12.j).remove(((ky1)object2).b);
                if (object != null && (object = ((ly1)object).b) != null) {
                    eu.q.a(object);
                }
                LinkedHashMap linkedHashMap = my12.j;
                n14 = ((ky1)object2).b;
                object = new ly1((ky1)object2, object3);
                linkedHashMap.put(n14, object);
                while (((AbstractMap)my12.j).size() > 4) {
                    object2 = my12.j;
                    object3 = ((LinkedHashMap)object2).keySet();
                    object3.getClass();
                    if ((object3 = (ly1)((AbstractMap)object2).remove(m00.P0((Iterable)object3))) == null || (object3 = ((ly1)object3).b) == null) continue;
                    eu.q.a(object3);
                }
                if (my12.l) {
                    n14 = n15;
                } else {
                    my12.l = true;
                    n14 = 1;
                }
            }
            // MONITOREXIT : object4
            if (n14 == 0) continue;
            my12.b.execute(new iy1(my12, 1));
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                my1 my12 = this.j;
                while (true) {
                    Object object = my12.e;
                    // MONITORENTER : object
                    boolean bl3 = ((AbstractMap)my12.j).isEmpty();
                    boolean bl4 = false;
                    if (bl3) {
                        my12.l = false;
                        // MONITOREXIT : object
                        return;
                    }
                    Object object2 = my12.j;
                    Object object3 = ((LinkedHashMap)object2).keySet();
                    object3.getClass();
                    object2 = ((AbstractMap)object2).remove(m00.P0((Iterable)object3));
                    object2.getClass();
                    object2 = (ly1)object2;
                    // MONITOREXIT : object
                    object3 = ((ly1)object2).a;
                    object = my12.e;
                    // MONITORENTER : object
                    boolean bl5 = bl4;
                    if (my12.f == ((ky1)object3).a) {
                        long l14 = my12.h[((ky1)object3).b];
                        long l15 = ((ky1)object3).c;
                        bl5 = bl4;
                        if (l14 == l15) {
                            bl5 = true;
                        }
                    }
                    // MONITOREXIT : object
                    if (bl5) {
                        object = my12.d;
                        object3 = ((ly1)object2).a;
                        ((du)object).f(((ky1)object3).a, ((ky1)object3).b, ((ly1)object2).b);
                        continue;
                    }
                    object = ((ly1)object2).b;
                    if (object == null) continue;
                    eu.q.a(object);
                }
            }
            case 0: 
        }
        this.a();
    }
}

