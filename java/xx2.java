/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import java.util.ArrayList;

public final class xx2 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public xx2(Handler handler) {
        this.a = handler;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static wx2 d() {
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (!arrayList.isEmpty()) return (wx2)arrayList.remove(arrayList.size() - 1);
                return new Object();
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final wx2 a(int n14) {
        wx2 wx22 = xx2.d();
        wx22.a = this.a.obtainMessage(n14);
        return wx22;
    }

    public final wx2 b(int n14, int n15, int n16) {
        wx2 wx22 = xx2.d();
        wx22.a = this.a.obtainMessage(n14, n15, n16);
        return wx22;
    }

    public final wx2 c(int n14, Object object) {
        wx2 wx22 = xx2.d();
        wx22.a = this.a.obtainMessage(n14, object);
        return wx22;
    }

    public final void e(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void f() {
        this.a.removeCallbacksAndMessages(null);
    }

    public final void g(int n14) {
        boolean bl3 = n14 != 0;
        ah3.k(bl3);
        this.a.removeMessages(n14);
    }

    public final void h(int n14) {
        this.a.sendEmptyMessage(n14);
    }
}

