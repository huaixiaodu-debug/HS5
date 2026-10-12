/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

public final class lc
extends y70 {
    public static final sx2 u = new sx2(i8.s);
    public static final s4 v = new s4(1);
    public final Choreographer k;
    public final Handler l;
    public final Object m;
    public final ve n;
    public ArrayList o;
    public ArrayList p;
    public boolean q;
    public boolean r;
    public final kc s;
    public final nc t;

    public lc(Choreographer choreographer, Handler handler) {
        this.k = choreographer;
        this.l = handler;
        this.m = new Object();
        this.n = new ve();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.s = new kc(this);
        this.t = new nc(choreographer, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void B() {
        boolean bl3;
        do {
            block10: {
                block9: {
                    Object object = this.m;
                    // MONITORENTER : object
                    Object object2 = this.n;
                    object2 = ((ve)object2).isEmpty() ? null : ((ve)object2).removeFirst();
                    object2 = (Runnable)object2;
                    // MONITOREXIT : object
                    while (object2 != null) {
                        object2.run();
                        object = this.m;
                        // MONITORENTER : object
                        object2 = this.n;
                        object2 = ((ve)object2).isEmpty() ? null : ((ve)object2).removeFirst();
                        object2 = (Runnable)object2;
                        // MONITOREXIT : object
                    }
                    object2 = this.m;
                    // MONITORENTER : object2
                    if (!this.n.isEmpty()) break block9;
                    bl3 = false;
                    this.q = false;
                    break block10;
                }
                bl3 = true;
            }
            // MONITOREXIT : object2
        } while (bl3);
    }

    @Override
    public final void m(v70 object, Runnable runnable) {
        object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        this.n.addLast(runnable);
                        if (this.q) break block3;
                        this.q = true;
                        this.l.post((Runnable)this.s);
                        if (this.r) break block3;
                        this.r = true;
                        this.k.postFrameCallback((Choreographer.FrameCallback)this.s);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

