/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

public final class g21
implements Runnable {
    public final int i;
    public final i21 j;

    public /* synthetic */ g21(i21 i212, int n14) {
        this.i = n14;
        this.j = i212;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        int n14 = this.i;
        i21 i212 = this.j;
        switch (n14) {
            default: {
                if (i212.n) return;
                if (i212.q) {
                    return;
                }
                try {
                    boolean bl3;
                    Context context = i212.i;
                    Intent intent = new Intent("android.intent.action.MAIN");
                    i212.q = bl3 = context.bindService(intent.setComponent(i21.u), (ServiceConnection)i212.s, 1);
                    if (bl3) return;
                    i212.b("bind refused");
                    return;
                }
                catch (RuntimeException runtimeException) {
                    i212.b(runtimeException.getClass().getSimpleName());
                }
                return;
            }
            case 0: 
        }
        if (!i212.q) {
            return;
        }
        i212.q = false;
        try {
            i212.i.unbindService((ServiceConnection)i212.s);
            return;
        }
        catch (IllegalArgumentException illegalArgumentException) {
            return;
        }
    }
}

