/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class pr
implements dw0 {
    public final int i;
    public final js j;

    public /* synthetic */ pr(js js3, int n14) {
        this.i = n14;
        this.j = js3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((js)object).N;
            }
            case 5: {
                n14 = ((js)object).i.b.ordinal();
                if (n14 == 0) return e73.a;
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 == 3) return e73.a;
                        qv0.f();
                        return null;
                    }
                    ((js)object).y.execute(new qr((js)object, 1));
                    return e73.a;
                } else {
                    r6 r64 = ((js)object).R;
                    if (r64 == null) return e73.a;
                    ((js)object).p(r64);
                }
                return e73.a;
            }
            case 4: {
                object = ((js)object).q;
                if (object == null) return e73.a;
                object.close();
                return e73.a;
            }
            case 3: {
                object = ((js)object).S;
                if (object == null) return e73.a;
                ((gs1)object).close();
                return e73.a;
            }
            case 2: {
                object = ((js)object).T;
                if (object == null) return e73.a;
                ((r51)object).close();
                return e73.a;
            }
            case 1: {
                object = ((js)object).U;
                if (object == null) return e73.a;
                ((o51)object).close();
                return e73.a;
            }
            case 0: 
        }
        object = ((js)object).j0;
        if (object == null) return e73.a;
        synchronized (object) {
            boolean bl3 = ((oe3)object).a;
            if (bl3) {
                return e73.a;
            }
            ((oe3)object).a = true;
            Context context = (Context)((oe3)object).c;
            context.getClass();
            Object object2 = ((oe3)object).d;
            Object object3 = (f0)((oe3)object).b;
            d0 d04 = new d0(object3, 18, object2);
            object3 = fb2.b;
            object2 = new d01(context, 25, d04);
            object3.execute((Runnable)object2);
            return e73.a;
        }
    }
}

