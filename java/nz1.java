/*
 * Decompiled with CFR 0.152.
 */
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

public final class nz1
implements OnBackAnimationCallback {
    public final fw0 a;
    public final fw0 b;
    public final dw0 c;
    public final dw0 d;

    public nz1(fw0 fw02, fw0 fw03, dw0 dw02, dw0 dw03) {
        this.a = fw02;
        this.b = fw03;
        this.c = dw02;
        this.d = dw03;
    }

    public final void onBackCancelled() {
        this.d.b();
    }

    public final void onBackInvoked() {
        this.c.b();
    }

    public final void onBackProgressed(BackEvent object) {
        object.getClass();
        object = new uj((BackEvent)object);
        this.b.a(object);
    }

    public final void onBackStarted(BackEvent object) {
        object.getClass();
        object = new uj((BackEvent)object);
        this.a.a(object);
    }
}

