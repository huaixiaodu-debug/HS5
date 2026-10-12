/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioManager;
import android.util.Log;

public final class bu
implements AudioManager.OnAudioFocusChangeListener {
    public final void onAudioFocusChange(int n14) {
        StringBuilder stringBuilder = new StringBuilder("audio focus change=");
        stringBuilder.append(n14);
        Log.i((String)"DiPlay-MediaKeys", (String)stringBuilder.toString());
        if (n14 == -1) {
            fu fu3 = fu.a;
            synchronized (fu3) {
                fu.h = false;
                return;
            }
        }
    }
}

