/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioManager;

public final class ug
implements AudioManager.OnAudioFocusChangeListener {
    public final wg a;

    public /* synthetic */ ug(wg wg4) {
        this.a = wg4;
    }

    public final void onAudioFocusChange(int n14) {
        Object object = this.a;
        object.getClass();
        if (n14 != -3 && n14 != -2) {
            if (n14 != -1) {
                if (n14 != 1) {
                    pr0.r(n14, "Unknown focus change type: ", "AudioFocusManager");
                    return;
                }
                ((wg)object).b(2);
                object = ((wg)object).c;
                if (object != null) {
                    ((jp0)object).o.b(33, 1, 0).b();
                }
                return;
            }
            jp0 jp02 = ((wg)object).c;
            if (jp02 != null) {
                jp02.o.b(33, -1, 0).b();
            }
            ((wg)object).a();
            ((wg)object).b(1);
            return;
        }
        if (n14 != -2) {
            ((wg)object).b(4);
            return;
        }
        jp0 jp03 = ((wg)object).c;
        if (jp03 != null) {
            jp03.o.b(33, 0, 0).b();
        }
        ((wg)object).b(3);
    }
}

