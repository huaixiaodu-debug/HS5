/*
 * Decompiled with CFR 0.152.
 */
public final class ls {
    public static final ls a = new Object();
    public static final nq0 b = new nq0(7);
    public static final bg c = new Object();
    public static boolean d;
    public static ks e;
    public static volatile su1 f;

    static {
        e = new ks(false, null, 0, 0, "", null, null, null, null, false);
    }

    public static ks a() {
        Object object;
        int n14;
        int n15;
        Object object2;
        Object object3 = b;
        Object object4 = ((nq0)object3).b();
        if (object4 == null) {
            object2 = null;
        } else {
            n15 = ((nq0)object3).g;
            int n16 = ((mq0)object4).a;
            n14 = ((mq0)object4).b;
            object4 = object = ((mq0)object4).c;
            if (((String)object).length() == 0) {
                object4 = ((nq0)object3).h;
            }
            object2 = new zp0(n15, n16, n14, (String)object4, ((nq0)object3).j, ((nq0)object3).k, ((nq0)object3).i);
        }
        d00 d002 = (d00)ls.c.l;
        boolean bl3 = d;
        object = object2 != null ? Integer.valueOf(((zp0)object2).b) : null;
        boolean bl4 = false;
        n14 = object2 != null ? ((zp0)object2).c : 0;
        n15 = object2 != null ? ((zp0)object2).a : 0;
        object4 = object2 != null ? ((zp0)object2).d : null;
        object3 = object4;
        if (object4 == null) {
            object3 = "";
        }
        object4 = object2 != null ? ((zp0)object2).g : null;
        Long l14 = object2 != null ? ((zp0)object2).e : null;
        object2 = object2 != null ? ((zp0)object2).f : null;
        String string = d002 != null ? d002.a : null;
        if (d002 != null) {
            bl4 = d002.b;
        }
        if (((ks)(object4 = new ks(bl3, (Integer)object, n14, n15, (String)object3, (Long)object4, l14, (Long)object2, string, bl4))).equals(e)) {
            return null;
        }
        e = object4;
        return object4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(boolean bl3) {
        synchronized (this) {
            Object object;
            Throwable throwable2;
            block5: {
                try {
                    boolean bl4 = d;
                    if (bl4 != bl3) break block5;
                }
                catch (Throwable throwable2) {}
                return;
            }
            d = bl3;
            if (!bl3) {
                b.c();
                object = c;
                ((bg)object).j = null;
                ((bg)object).k = null;
                ((bg)object).i = false;
                ((bg)object).l = null;
            }
            ks ks3 = ls.a();
            // MONITOREXIT @DISABLED, blocks:[1, 2] lbl18 : MonitorExitStatement: MONITOREXIT : this
            if (ks3 == null || (object = f) == null) return;
            ((su1)object).a(ks3);
            return;
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final ks c() {
        // MONITORENTER : this
        ks ks4 = ls.a();
        ks ks3 = e;
        // MONITOREXIT : this
        if (ks4 == null) return ks3;
        su1 su12 = f;
        if (su12 == null) return ks3;
        su12.a(ks4);
        return ks3;
    }
}

