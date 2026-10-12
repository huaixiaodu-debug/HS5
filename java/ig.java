/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.List;

public final class ig {
    public final Context a;
    public final ae b;
    public final Handler c;
    public final fg d;
    public final hg e;
    public final gg f;
    public bg g;
    public eg h;
    public AudioDeviceInfo i;
    public zf j;
    public boolean k;

    public ig(Context object, ae object2, zf zf4, AudioDeviceInfo audioDeviceInfo) {
        Context context;
        this.a = context = object.getApplicationContext();
        this.b = object2;
        this.j = zf4;
        this.i = audioDeviceInfo;
        object = b83.u();
        object2 = null;
        zf4 = new Handler((Looper)object, null);
        this.c = zf4;
        this.d = new fg(this);
        this.e = new hg(0, this);
        object = eg.e;
        object = Build.MANUFACTURER;
        object = !((String)object).equals("Amazon") && !((String)object).equals("Xiaomi") ? null : Settings.Global.getUriFor((String)"external_surround_sound_enabled");
        if (object != null) {
            object2 = new gg(this, (Handler)zf4, context.getContentResolver(), (Uri)object);
        }
        this.f = object2;
    }

    public final List a() {
        Object object;
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 32 && (object = this.g) != null) {
            Spatializer spatializer = (Spatializer)((bg)object).j;
            if (spatializer != null && ((bg)object).i && t2.h(spatializer) && (spatializer = (Spatializer)((bg)object).j) != null && t2.l(spatializer)) {
                if (n14 >= 36) {
                    object = (Spatializer)((bg)object).j;
                    object.getClass();
                    return ao.l(t2.c(object));
                }
                return t71.n(252);
            }
            object = t71.j;
            return df2.m;
        }
        object = t71.j;
        return df2.m;
    }

    public final void b(eg object) {
        if (this.k && !((eg)object).equals(this.h)) {
            this.h = object;
            qi qi3 = (qi)this.b.j;
            qi3.f();
            eg eg4 = qi3.g;
            if (eg4 != null && !((eg)object).equals(eg4)) {
                qi3.g = object;
                object = qi3.e;
                if (object != null) {
                    ((vi1)object).e(-1, new uk0(12));
                }
            }
        }
    }

    public final void c() {
        List list = this.a();
        zf zf4 = this.j;
        AudioDeviceInfo audioDeviceInfo = this.i;
        df2 df22 = eg.e;
        df22 = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.a;
        this.b(eg.b(context, context.registerReceiver(null, (IntentFilter)df22), zf4, audioDeviceInfo, list));
    }
}

