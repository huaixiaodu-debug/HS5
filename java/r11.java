/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import com.shilapi.xcertplay.license.LicenseManager;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class r11
implements Runnable {
    public final int i;
    public final Context j;

    public /* synthetic */ r11(Context context, int n14) {
        this.i = n14;
        this.j = context;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Context context = this.j;
        switch (n14) {
            default: {
                cb1.r0(context, new au(2), cb1.s, false);
                return;
            }
            case 3: {
                LinkedBlockingQueue<Runnable> linkedBlockingQueue = new LinkedBlockingQueue<Runnable>();
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, linkedBlockingQueue).execute(new r11(context, 4));
                return;
            }
            case 2: {
                AtomicBoolean atomicBoolean = LicenseManager.d;
                try {
                    context.getClass();
                    LicenseManager.j(context);
                    return;
                }
                finally {
                    atomicBoolean.set(false);
                }
            }
            case 1: {
                fb2.e = null;
                Object object = fb2.a;
                context.getClass();
                object = new su1(12);
                fb2.b.execute(new d01(context, 25, object));
                return;
            }
            case 0: 
        }
        if (u11.d == null) {
            u11.d = context.getApplicationContext();
            u11.d.getSharedPreferences("diplay_byd_outputs", 0).registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)u11.A);
            u11.a.post((Runnable)u11.z);
        }
        u11.b();
    }
}

