/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.IBinder;

public final class c21
implements ServiceConnection {
    public final long a;
    public final je b;
    public final we2 c;
    public final xe2 d;
    public final SharedPreferences e;

    public c21(long l14, je je4, we2 we22, xe2 xe22, SharedPreferences sharedPreferences) {
        this.a = l14;
        this.b = je4;
        this.c = we22;
        this.d = xe22;
        this.e = sharedPreferences;
    }

    public final void onServiceConnected(ComponentName object, IBinder iBinder) {
        object.getClass();
        iBinder.getClass();
        object = d21.a;
        d21.c().post((Runnable)new a21(this.a, this.b, this.c, this, this.d, this.e));
    }

    public final void onServiceDisconnected(ComponentName object) {
        object.getClass();
        object = d21.a;
        d21.c().post((Runnable)new cs(this.a, this.b, this.c));
    }
}

