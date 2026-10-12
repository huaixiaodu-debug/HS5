/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import com.shilapi.xcertplay.WheelKeyService;

public final class td3 {
    public final void cancelLearning() {
        WheelKeyService wheelKeyService = WheelKeyService.v;
        if (wheelKeyService != null) {
            sd3 sd32 = new sd3(0);
            if (cb1.a(Looper.myLooper(), Looper.getMainLooper())) {
                sd32.a((Object)wheelKeyService);
                return;
            }
            wheelKeyService.k.post((Runnable)new ta3(sd32, 6, (Object)wheelKeyService));
        }
    }

    public final boolean connected() {
        return WheelKeyService.v != null;
    }
}

