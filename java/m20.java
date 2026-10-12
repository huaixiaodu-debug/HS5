/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

public final class m20
implements ViewTreeObserver.OnDrawListener,
Runnable,
Executor {
    public final long i;
    public Runnable j;
    public boolean k;
    public final n20 l;

    public m20(n20 n202) {
        this.l = n202;
        this.i = SystemClock.uptimeMillis() + 10000L;
        this.k = false;
    }

    public final void a(View view) {
        if (!this.k) {
            this.k = true;
            view.getViewTreeObserver().addOnDrawListener((ViewTreeObserver.OnDrawListener)this);
        }
    }

    @Override
    public final void execute(Runnable runnable) {
        this.j = runnable;
        runnable = this.l.getWindow().getDecorView();
        if (this.k) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.invalidate();
                return;
            }
            runnable.postInvalidate();
            return;
        }
        runnable.postOnAnimation(new n5(17, this));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onDraw() {
        Object object = this.j;
        if (object != null) {
            boolean bl3;
            object.run();
            this.j = null;
            rf rf4 = this.l.q;
            object = rf4.k;
            synchronized (object) {
                bl3 = rf4.j;
            }
            if (!bl3) return;
            this.k = false;
            this.l.getWindow().getDecorView().post((Runnable)this);
            return;
        } else {
            if (SystemClock.uptimeMillis() <= this.i) return;
            this.k = false;
            this.l.getWindow().getDecorView().post((Runnable)this);
        }
    }

    @Override
    public final void run() {
        this.l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener((ViewTreeObserver.OnDrawListener)this);
    }
}

