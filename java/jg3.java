/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;

public abstract class jg3 {
    public static final LinkedHashMap a = new LinkedHashMap();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final au2 a(Context object) {
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object object2;
                Object object3 = object2 = linkedHashMap.get(object);
                if (object2 != null) return (au2)object3;
                Object object4 = object.getContentResolver();
                Object object5 = Settings.Global.getUriFor((String)"animator_duration_scale");
                object2 = wd1.a(-1, 6, null);
                object3 = Handler.createAsync((Looper)Looper.getMainLooper());
                ig3 ig32 = new ig3((xn)object2, (Handler)object3);
                object3 = new Object((ContentResolver)object4, (Uri)object5, ig32, (xn)object2, (Context)object, null);
                object2 = new Object(object3);
                object4 = new ed1(null);
                object5 = yh0.a;
                object3 = new Object(ub0.M((t70)object4, hm1.a));
                object4 = new Object();
                object3 = cb1.h0(object2, object3, (yt2)object4, Float.valueOf(Settings.Global.getFloat((ContentResolver)object.getContentResolver(), (String)"animator_duration_scale", (float)1.0f)));
                linkedHashMap.put(object, object3);
                return (au2)object3;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public static final f40 b(View object) {
        if ((object = object.getTag(2131230764)) instanceof f40) {
            return (f40)object;
        }
        return null;
    }
}

