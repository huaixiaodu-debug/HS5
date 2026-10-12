/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks;
import android.content.Context;
import android.view.Choreographer;

public final class n8
extends he1
implements fw0 {
    public final int j;
    public final Object k;
    public final Object l;

    public /* synthetic */ n8(Object object, int n14, Object object2) {
        this.j = n14;
        this.k = object;
        this.l = object2;
        super(1);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        switch (n14) {
            default: {
                Object object2 = (j7)object;
                object = (t20)this.l;
                kh3 kh32 = (kh3)this.k;
                if (kh32.k) return e73.a;
                object2 = ((j7)object2).a.a();
                kh32.m = object;
                if (kh32.l == null) {
                    kh32.l = object2;
                    ((mh1)object2).a(kh32);
                    return e73.a;
                }
                if (((mh1)object2).b.compareTo(eh1.k) < 0) return e73.a;
                kh32.j.A(new t20(1330788943, new jh3(kh32, (t20)object, 1), true));
                return e73.a;
            }
            case 8: {
                i62.m((i62)object, (j62)this.k, ((aq2)this.l).H);
                return e73.a;
            }
            case 7: {
                i62.m((i62)object, (j62)this.k, ((wl)this.l).w);
                return e73.a;
            }
            case 6: {
                object = (Throwable)object;
                ((Choreographer)((nc)this.k).j).removeFrameCallback((Choreographer.FrameCallback)((mc)this.l));
                return e73.a;
            }
            case 5: {
                object = (Throwable)object;
                lc lc4 = (lc)this.k;
                mc mc4 = (mc)this.l;
                object = lc4.m;
                synchronized (object) {
                    lc4.o.remove(mc4);
                    return e73.a;
                }
            }
            case 4: {
                object = (fi0)object;
                object = (y92)((Object)this.k);
                ((y92)((Object)object)).setPositionProvider((ba2)this.l);
                ((y92)((Object)object)).l();
                return new cb(0);
            }
            case 3: {
                object = (Throwable)object;
                o91 o912 = (o91)this.k;
                object = o912.c;
                synchronized (object) {
                    try {
                        o912.e = true;
                        Object object3 = o912.d;
                        Object[] objectArray = ((yv1)object3).i;
                        n14 = ((yv1)object3).k;
                        for (int i14 = 0; i14 < n14; ++i14) {
                            qy1 qy12 = (qy1)((yc3)objectArray[i14]).get();
                            if (qy12 == null || (object3 = qy12.b) == null) continue;
                            ((nd2)object3).closeConnection();
                            qy12.b = null;
                        }
                        o912.d.g();
                        // MONITOREXIT @DISABLED, blocks:[1, 3, 5, 12] lbl60 : MonitorExitStatement: MONITOREXIT : var1_1
                        object = ((ya)this.l).j;
                        ((q13)object).b.set(null);
                        ((q13)object).a.f();
                        return e73.a;
                    }
                    catch (Throwable throwable) {}
                    throw throwable;
                }
            }
            case 2: {
                object = (f80)object;
                return new o91((og1)this.k, new xa(0, (ya)this.l));
            }
            case 1: {
                object = (fi0)object;
                object = (Context)this.k;
                Context context = object.getApplicationContext();
                p8 p84 = (p8)this.l;
                context.registerComponentCallbacks((ComponentCallbacks)p84);
                return new m8(object, 1, p84);
            }
            case 0: 
        }
        object = (fi0)object;
        Context context = (Context)this.k;
        Context context2 = context.getApplicationContext();
        object = (o8)this.l;
        context2.registerComponentCallbacks((ComponentCallbacks)object);
        return new m8(context, 0, object);
    }
}

