/*
 * Decompiled with CFR 0.152.
 */
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

public final class cb0
extends Timer {
    public volatile boolean a = false;

    public cb0(String string, boolean bl3) {
        super(string, bl3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void cancel() {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            this.a = true;
            super.cancel();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void schedule(TimerTask timerTask, long l14) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.schedule(timerTask, l14);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void schedule(TimerTask timerTask, long l14, long l15) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.schedule(timerTask, l14, l15);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void schedule(TimerTask timerTask, Date date) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.schedule(timerTask, date);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void schedule(TimerTask timerTask, Date date, long l14) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.schedule(timerTask, date, l14);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void scheduleAtFixedRate(TimerTask timerTask, long l14, long l15) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.scheduleAtFixedRate(timerTask, l14, l15);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void scheduleAtFixedRate(TimerTask timerTask, Date date, long l14) {
        synchronized (this) {
            boolean bl3 = this.a;
            if (bl3) {
                return;
            }
            super.scheduleAtFixedRate(timerTask, date, l14);
            return;
        }
    }
}

