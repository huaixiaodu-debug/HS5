/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Objects;

public final class yg {
    public final int a;
    public final ug b;
    public final Handler c;
    public final zf d;
    public final AudioFocusRequest e;

    public yg(int n14, ug ug4, Handler handler, zf zf4, boolean bl3) {
        this.a = n14;
        this.c = handler;
        this.d = zf4;
        this.b = ug4;
        this.e = new AudioFocusRequest.Builder(n14).setAudioAttributes(zf4.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener((AudioManager.OnAudioFocusChangeListener)ug4, handler).setAcceptsDelayedFocusGain(bl3).build();
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) break block4;
                if (!(object instanceof yg)) break block5;
                object = (yg)object;
                if (this.a != ((yg)object).a) break block5;
                if (this.b != ((yg)object).b) {
                    return false;
                }
                if (!this.c.equals(((yg)object).c) || !Objects.equals(this.d, ((yg)object).d)) break block5;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        zf zf4 = this.d;
        Boolean bl3 = Boolean.FALSE;
        return Objects.hash(n14, this.b, this.c, zf4, bl3);
    }
}

