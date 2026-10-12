/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

public final class ni
extends AudioTrack$StreamEventCallback {
    public final za0 a;

    public ni(za0 za02) {
        this.a = za02;
    }

    public final void onDataRequest(AudioTrack audioTrack, int n14) {
        ((oi)this.a.l).i.e(-1, new uk0(10));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        ((oi)this.a.l).i.e(-1, new uk0(11));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        ((oi)this.a.l).i.e(-1, new uk0(10));
    }
}

