/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioTrack;

public final class ji {
    public final ii a;
    public final int b;
    public final mx1 c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public ji(AudioTrack audioTrack, mx1 mx12) {
        this.a = new ii(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = mx12;
        this.a(0);
    }

    public final void a(int n14) {
        this.d = n14;
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2 && n14 != 3) {
                    if (n14 == 4) {
                        this.f = 500000L;
                        return;
                    }
                    tm2.c();
                    return;
                }
                this.f = 10000000L;
                return;
            }
            this.f = 10000L;
            return;
        }
        this.g = 0L;
        this.h = -1L;
        this.i = -9223372036854775807L;
        this.e = System.nanoTime() / 1000L;
        this.f = 10000L;
    }
}

