/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

public final class dp
implements Runnable {
    public final int i;
    public final int j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;

    public /* synthetic */ dp(Object object, Object object2, Object object3, Object object4, int n14, int n15) {
        this.i = n15;
        this.k = object;
        this.l = object2;
        this.m = object3;
        this.n = object4;
        this.j = n14;
    }

    public /* synthetic */ dp(js js3, to2 to22, int n14, ka ka4, CarPlayHostActivity carPlayHostActivity) {
        this.i = 1;
        this.k = js3;
        this.l = to22;
        this.j = n14;
        this.m = ka4;
        this.n = carPlayHostActivity;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        int n14 = this.i;
        boolean bl3 = true;
        switch (n14) {
            default: {
                qq1 qq12 = (qq1)this.k;
                Pair pair = (Pair)this.l;
                gj1 gj12 = (gj1)this.m;
                sp1 sp12 = (sp1)this.n;
                n14 = this.j;
                qq12.b.i.F((Integer)pair.first, (eq1)pair.second, gj12, sp12, n14);
                return;
            }
            case 1: {
                long l14;
                Object object = (js)this.k;
                to2 to22 = (to2)this.l;
                n14 = this.j;
                ka ka4 = (ka)this.m;
                CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.n;
                int n15 = CarPlayHostActivity.z1;
                long l15 = System.nanoTime();
                if (object != null) {
                    ((js)object).close();
                }
                if (object != null) {
                    bl3 = ((js)object).m();
                }
                object = nf.a;
                l15 = l14 = (System.nanoTime() - l15) / 1000000L;
                if (l14 < 0L) {
                    l15 = 0L;
                }
                object = new StringBuilder("CONNECTION_DIAGNOSTIC generation=");
                ((StringBuilder)object).append(n14);
                ((StringBuilder)object).append(" restart teardownWaitCompleted=");
                ((StringBuilder)object).append(bl3);
                ((StringBuilder)object).append(" elapsedMs=");
                ((StringBuilder)object).append(l15);
                nf.b(to22, ((StringBuilder)object).toString());
                if (ka4 != null) {
                    ka4.c();
                }
                carPlayHostActivity.runOnUiThread(new td(n14, 2, carPlayHostActivity));
                return;
            }
            case 0: 
        }
        Object object = (WeakReference)this.k;
        Object object2 = (WeakReference)this.l;
        Object object3 = this.m;
        Object object4 = (fp)this.n;
        n14 = this.j;
        js js3 = (js)((Reference)object).get();
        if (js3 == null || (object = (r5)((Reference)object2).get()) == null) return;
        object2 = ep.a;
        synchronized (object2) {
            Throwable throwable2;
            block13: {
                block12: {
                    try {
                        if (js3.isClosed() || js3.activeAirPlaySessionToken() != object3 || !cb1.a(j5.a(object), Boolean.FALSE) || ep.b.get(object) != object4 || (object3 = ((fp)object4).f) == null) break block12;
                    }
                    catch (Throwable throwable2) {
                        break block13;
                    }
                    if ((Integer)object3 != n14 || ((fp)object4).c || ((fp)object4).a || !cb1.a(((fp)object4).b, ((fp)object4).e)) break block12;
                    ((fp)object4).f = null;
                    bl3 = js3.sendMediaButton(1);
                    object4 = new StringBuilder("Audio: post-call music resume requested=");
                    ((StringBuilder)object4).append(bl3);
                    ((r5)object).e(((StringBuilder)object4).toString(), true);
                }
                return;
            }
            throw throwable2;
        }
    }
}

