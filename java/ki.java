/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioRouting;

public final class ki
implements AudioRouting.OnRoutingChangedListener {
    public final r6 a;

    public /* synthetic */ ki(r6 r64) {
        this.a = r64;
    }

    public final void onRoutingChanged(AudioRouting audioRouting) {
        r6 r64 = this.a;
        if ((ki)r64.l == null) {
            return;
        }
        wj.y().execute(new p5(r64, 7, audioRouting));
    }
}

