/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class ag
extends BroadcastReceiver {
    public final wo0 a;
    public final xx2 b;
    public final bg c;

    public ag(bg bg4, xx2 xx22, wo0 wo02) {
        this.c = bg4;
        this.b = xx22;
        this.a = wo02;
    }

    public final void onReceive(Context object, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            object = new n5(7, (Object)this);
            this.b.e((Runnable)object);
        }
    }
}

