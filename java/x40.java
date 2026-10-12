/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;

public final class x40 {
    public final ux2 a = ux2.a;
    public boolean b;

    public x40(int n14) {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                boolean bl3 = false;
                try {
                    boolean bl4;
                    while (!(bl4 = this.b)) {
                        try {
                            this.a.getClass();
                            this.wait();
                        }
                        catch (InterruptedException interruptedException) {
                            bl3 = true;
                        }
                    }
                }
                catch (Throwable throwable2) {
                    break block7;
                }
                if (bl3) {
                    Thread.currentThread().interrupt();
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean b(long l14) {
        synchronized (this) {
            boolean bl3;
            boolean bl4;
            long l15;
            block9: {
                Throwable throwable2;
                block8: {
                    if (l14 <= 0L) {
                        try {
                            return this.b;
                        }
                        catch (Throwable throwable2) {
                            break block8;
                        }
                    }
                    this.a.getClass();
                    long l16 = SystemClock.elapsedRealtime();
                    l15 = l14 + l16;
                    if (l15 < l16) {
                        this.a();
                        return this.b;
                    }
                    bl4 = false;
                    l14 = l16;
                    break block9;
                }
                throw throwable2;
            }
            while (!(bl3 = this.b) && l14 < l15) {
                try {
                    this.a.getClass();
                    this.wait(l15 - l14);
                }
                catch (InterruptedException interruptedException) {
                    bl4 = true;
                }
                this.a.getClass();
                l14 = SystemClock.elapsedRealtime();
            }
            if (!bl4) return this.b;
            Thread.currentThread().interrupt();
            return this.b;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean c() {
        synchronized (this) {
            boolean bl3 = this.b;
            if (bl3) {
                return false;
            }
            this.b = true;
            this.notifyAll();
            return true;
        }
    }
}

