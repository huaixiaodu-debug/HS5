/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class ga
implements fw0 {
    public final List i;
    public final long j;
    public final long k;

    public /* synthetic */ ga(long l14, long l15, List list) {
        this.i = list;
        this.j = l14;
        this.k = l15;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final Object a(Object object) {
        Object object2 = this.i;
        long l14 = this.j;
        long l15 = this.k;
        object = (byte[])object;
        object.getClass();
        object2 = object2.iterator();
        block14: while (object2.hasNext()) {
            block25: {
                ma3 ma32;
                Object object3;
                Object object4;
                Object object5;
                block24: {
                    long l16;
                    int n14;
                    block21: {
                        Throwable throwable22;
                        block23: {
                            long l17;
                            block22: {
                                object5 = (k93)object2.next();
                                object5.getClass();
                                if (!((k93)object5).n) continue;
                                object4 = ((k93)object5).N;
                                n14 = ((Object)object).length;
                                // MONITORENTER : object4
                                long l18 = ((bb3)object4).t;
                                l16 = l17 = ((Number)((bb3)object4).b.b()).longValue() - l14;
                                if (l17 < 0L) {
                                    l16 = 0L;
                                }
                                ((bb3)object4).t = Math.max(l18, l16);
                                long l19 = l15 - 0L;
                                long l24 = l19 == 0L ? 0 : (l19 < 0L ? -1 : 1);
                                if (l24 > 0 && (l16 = ((bb3)object4).m) > 0L && l15 >= l16) {
                                    ((bb3)object4).n = Math.max(((bb3)object4).n, l15 - l16);
                                }
                                if (l24 > 0) {
                                    ((bb3)object4).m = l15;
                                }
                                l16 = ((bb3)object4).d;
                                l17 = l14 - l16;
                                if (l16 != 0L && l17 >= 0L) {
                                    ((bb3)object4).i = Math.max(((bb3)object4).i, l17);
                                }
                                ((bb3)object4).d = l14;
                                l24 = ((bb3)object4).a.length();
                                l16 = l17 = -1L;
                                if (l24 != false) break block21;
                                object3 = t62.x;
                                // MONITORENTER : object3
                                l16 = t62.z;
                                if (l16 == 0L || l14 < l16) break block22;
                                t62.z = 0L;
                                l16 = l14 - l16;
                                {
                                    catch (Throwable throwable22) {
                                        break block23;
                                    }
                                }
                                // MONITOREXIT : object3
                                break block21;
                            }
                            l16 = l17;
                            break block21;
                        }
                        throw throwable22;
                    }
                    if (l16 >= 0L) {
                        ++((bb3)object4).j;
                        ((bb3)object4).k += l16;
                        ((bb3)object4).l = Math.max(((bb3)object4).l, l16);
                    }
                    ++((bb3)object4).e;
                    ((bb3)object4).h += (long)n14;
                    // MONITOREXIT : object4
                    object4 = ((k93)object5).m;
                    ma32 = new ma3((byte[])object, l14, l15);
                    do {
                        if (((ib3)object4).k) continue block14;
                    } while (!((ib3)object4).j.tryAcquire(50L, TimeUnit.MILLISECONDS));
                    // MONITORENTER : object4
                    if (!((ib3)object4).k) break block24;
                    ((ib3)object4).j.release();
                    break block25;
                }
                object5 = ((ib3)object4).i;
                object3 = new hb3(ma32, true);
                ((LinkedBlockingQueue)object5).offer(object3);
            }
            // MONITOREXIT : object4
        }
        return e73.a;
    }
}

