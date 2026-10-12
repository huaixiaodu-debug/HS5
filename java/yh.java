/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;

public final class yh {
    public final Handler a;
    public final wo0 b;

    public yh(Handler handler, wo0 wo02, int n14) {
        switch (n14) {
            default: {
                this.a = handler;
                this.b = wo02;
                return;
            }
            case 1: 
        }
        if (wo02 != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.a = handler;
        this.b = wo02;
    }

    /*
     * Enabled aggressive block sorting
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void a(yb0 yb02) {
        // MONITORENTER : yb02
        // MONITOREXIT : yb02
        Handler handler = this.a;
        if (handler == null) return;
        handler.post((Runnable)new p5(this, 5, yb02));
    }

    public void b(za3 za32) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post((Runnable)new ta3(this, 0, za32));
        }
    }
}

