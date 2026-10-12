/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsetsController;
import java.util.concurrent.atomic.AtomicBoolean;

public final class as2
implements WindowInsetsController.OnControllableInsetsChangedListener {
    public final AtomicBoolean a;

    public /* synthetic */ as2(AtomicBoolean atomicBoolean) {
        this.a = atomicBoolean;
    }

    public final void onControllableInsetsChanged(WindowInsetsController object, int n14) {
        object = this.a;
        boolean bl3 = (n14 & 8) != 0;
        ((AtomicBoolean)object).set(bl3);
    }
}

