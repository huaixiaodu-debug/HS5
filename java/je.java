/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

public final class je
implements Runnable {
    public final int i;
    public final long j;
    public final Object k;

    public /* synthetic */ je(Object object, long l14, int n14) {
        this.i = n14;
        this.k = object;
        this.j = l14;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Object object;
        block10: {
            d21 d212;
            long l14;
            block9: {
                int n14 = this.i;
                l14 = this.j;
                object = this.k;
                switch (n14) {
                    default: {
                        object = (we2)object;
                        d21.d();
                        d212 = d21.a;
                        d21.f.a("Audio: navigation mixing service timeout");
                        break block9;
                    }
                    case 0: {
                        Context context = (Context)object;
                        object = ke.b;
                        try {
                            t73 t732 = ke.b(context);
                            context.getSharedPreferences("faw_app_updates", 0).edit().putLong("last_check", l14).apply();
                            if (t732 != null && context.getSharedPreferences("faw_app_updates", 0).getLong("notified_version", 0L) != t732.b) {
                                Handler handler = new Handler(Looper.getMainLooper());
                                p5 p54 = new p5(context, 2, t732);
                                handler.post((Runnable)p54);
                            }
                            break block10;
                        }
                        catch (Throwable throwable) {}
                        ((AtomicBoolean)object).set(false);
                        throw throwable;
                    }
                }
                catch (Throwable throwable) {}
            }
            d212.b(((we2)object).i, l14);
            return;
            catch (Exception exception) {}
        }
        ((AtomicBoolean)object).set(false);
    }
}

