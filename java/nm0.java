/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseManager;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class nm0
implements jm0 {
    public final Context a;

    public nm0(Activity activity) {
        this.a = activity.getApplicationContext();
    }

    public nm0(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override
    public void a(bb1 bb12) {
        Object object = new u40("EmojiCompatInitializer", 0);
        LinkedBlockingDeque<Runnable> linkedBlockingDeque = new LinkedBlockingDeque<Runnable>();
        object = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, linkedBlockingDeque, (ThreadFactory)object);
        ((ThreadPoolExecutor)object).allowCoreThreadTimeOut(true);
        ((ThreadPoolExecutor)object).execute(new ac(this, bb12, object, 9));
    }

    public void b(ActivationRequest activationRequest) {
        Object object = LicenseManager.a;
        object = this.a;
        object.getClass();
        LicenseManager.d((Context)object, activationRequest);
    }
}

