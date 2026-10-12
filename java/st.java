/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.media.session.MediaSession;
import android.view.KeyEvent;

public final class st
extends MediaSession.Callback {
    public final pq a;

    public st(pq pq3) {
        this.a = pq3;
    }

    public final boolean onMediaButtonEvent(Intent object) {
        Integer n14;
        KeyEvent keyEvent;
        block6: {
            block3: {
                block4: {
                    block5: {
                        object.getClass();
                        keyEvent = (KeyEvent)object.getParcelableExtra("android.intent.extra.KEY_EVENT");
                        if (keyEvent == null) {
                            return false;
                        }
                        int n15 = keyEvent.getKeyCode();
                        if (n15 == 79 || n15 == 85 || n15 == 353) break block3;
                        if (n15 == 87) break block4;
                        if (n15 == 88) break block5;
                        if (n15 == 126 || n15 == 127) break block3;
                        n14 = null;
                        break block6;
                    }
                    n14 = 5;
                    break block6;
                }
                n14 = 4;
                break block6;
            }
            n14 = 3;
        }
        if (n14 != null) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                object = KeyEvent.keyCodeToString((int)keyEvent.getKeyCode());
                object.getClass();
                this.a.g(n14, object);
            }
            return true;
        }
        return super.onMediaButtonEvent((Intent)object);
    }

    public final void onPause() {
        this.a.g(2, "pause");
    }

    public final void onPlay() {
        this.a.g(1, "play");
    }

    public final void onSkipToNext() {
        this.a.g(4, "next");
    }

    public final void onSkipToPrevious() {
        this.a.g(5, "previous");
    }
}

