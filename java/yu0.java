/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class yu0
implements jm0 {
    public final Context a;
    public final xu0 b;
    public final Object c = new Object();
    public Handler d;
    public ThreadPoolExecutor e;
    public ThreadPoolExecutor f;
    public bb1 g;

    public yu0(Context context, xu0 xu02) {
        qh3.r(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = xu02;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(bb1 object) {
        LinkedBlockingDeque<Runnable> linkedBlockingDeque = this.c;
        synchronized (linkedBlockingDeque) {
            this.g = object;
        }
        Object object2 = this.c;
        synchronized (object2) {
            Throwable throwable2;
            block8: {
                try {
                    if (this.g == null) {
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block8;
                }
                linkedBlockingDeque = this.e;
                object = linkedBlockingDeque;
                if (linkedBlockingDeque == null) {
                    u40 u402 = new u40("emojiCompat", 0);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    linkedBlockingDeque = new LinkedBlockingDeque<Runnable>();
                    object = new ThreadPoolExecutor(0, 1, 15L, timeUnit, linkedBlockingDeque, u402);
                    ((ThreadPoolExecutor)object).allowCoreThreadTimeOut(true);
                    this.f = object;
                    this.e = object;
                }
                linkedBlockingDeque = new LinkedBlockingDeque<Runnable>(29, (Object)this);
                object.execute((Runnable)((Object)linkedBlockingDeque));
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        Object object = this.c;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                Object object2;
                block4: {
                    try {
                        this.g = null;
                        object2 = this.d;
                        if (object2 == null) break block4;
                        object2.removeCallbacks(null);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                this.d = null;
                object2 = this.f;
                if (object2 != null) {
                    ((ThreadPoolExecutor)object2).shutdown();
                }
                this.e = null;
                this.f = null;
                return;
            }
            throw throwable2;
        }
    }

    public final mv0 c() {
        int n14;
        block3: {
            mv0[] mv0Array;
            try {
                mv0Array = this.a;
                Object object = this.b;
                ArrayList<Object> arrayList = new ArrayList<Object>(1);
                object = (new Object[]{object})[0];
                Objects.requireNonNull(object);
                arrayList.add(object);
                mv0Array = wu0.a((Context)mv0Array, Collections.unmodifiableList(arrayList));
                n14 = mv0Array.a;
                if (n14 != 0) break block3;
            }
            catch (PackageManager.NameNotFoundException nameNotFoundException) {
                throw new RuntimeException("provider not found", nameNotFoundException);
            }
            mv0Array = (mv0[])mv0Array.b.get(0);
            if (mv0Array != null && mv0Array.length != 0) {
                return mv0Array[0];
            }
            throw new RuntimeException("fetchFonts failed (empty result)");
        }
        throw new RuntimeException(ni1.d(n14, "fetchFonts failed (", ")"));
    }
}

