/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;

public final class o11 {
    public static final ComponentName e = new ComponentName("com.android.bluetooth", "com.android.bluetooth.a2dpsink.A2dpSinkService");
    public final Context a;
    public final SharedPreferences b;
    public final Handler c;
    public n11 d;

    public o11(Context context) {
        this.a = context = context.getApplicationContext();
        this.b = context.getSharedPreferences("faw_bluetooth_media_handoff", 0);
        this.c = new Handler(Looper.getMainLooper());
    }
}

