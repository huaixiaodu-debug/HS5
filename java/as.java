/*
 * Decompiled with CFR 0.152.
 */
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;

public final class as
implements Runnable {
    public final int i;
    public final Object j;
    public final long k;
    public final Object l;
    public final Object m;
    public final Object n;

    public /* synthetic */ as(WeakReference weakReference, WeakReference weakReference2, Object object, kq2 kq22, long l14) {
        this.i = 1;
        this.l = weakReference;
        this.m = weakReference2;
        this.j = object;
        this.n = kq22;
        this.k = l14;
    }

    public /* synthetic */ as(js js3, r5 r54, Object object, long l14, List list) {
        this.i = 0;
        this.l = js3;
        this.m = r54;
        this.j = object;
        this.k = l14;
        this.n = list;
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
                Comparable<Boolean> comparable;
                Object object = (WeakReference)this.l;
                Object object2 = (WeakReference)this.m;
                Object object3 = this.j;
                Object object4 = (kq2)this.n;
                long l14 = this.k;
                object = (js)((Reference)object).get();
                if (object == null) {
                    return;
                }
                r5 r54 = (r5)((Reference)object2).get();
                if (r54 == null) {
                    return;
                }
                object2 = jq2.a;
                // MONITORENTER : object2
                if (((js)object).isClosed() || ((js)object).activeAirPlaySessionToken() != object3 || !cb1.a(comparable = j5.a(r54), object3 = Boolean.FALSE) || !cb1.a(v5.a(r54), object3) || jq2.b.get(r54) != object4) return;
                comparable = ((kq2)object4).h;
                if (comparable == null) {
                    return;
                }
                if ((Long)comparable != l14) {
                    return;
                }
                ((kq2)object4).h = null;
                if (!cb1.a(((kq2)object4).d, object3) || !cb1.a(((kq2)object4).c, object3) || ((kq2)object4).a || !cb1.a(((kq2)object4).b, ((kq2)object4).g)) return;
                boolean bl3 = ((js)object).sendMediaButton(1);
                object4 = new StringBuilder("Audio: post-Siri music resume requested=");
                ((StringBuilder)object4).append(bl3);
                r54.e(((StringBuilder)object4).toString(), true);
                return;
            }
            case 0: 
        }
        js.n0((js)this.l, (r5)this.m, this.j, this.k, (List)this.n);
    }
}

