/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioTimestamp;
import android.media.AudioTrack;

public final class ii {
    public final AudioTrack a;
    public final AudioTimestamp b;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public long g;

    public ii(AudioTrack audioTrack) {
        this.a = audioTrack;
        this.b = new AudioTimestamp();
    }
}

