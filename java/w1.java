/*
 * Decompiled with CFR 0.152.
 */
public final class w1
extends bh {
    @Override
    public final void A(x1 x14, x1 x15) {
        x14.b = x15;
    }

    @Override
    public final void B(x1 x14, Thread thread) {
        x14.a = thread;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean d(y1 y14, u1 u14, u1 u15) {
        synchronized (y14) {
            Throwable throwable2;
            block4: {
                try {
                    if (y14.j == u14) {
                        y14.j = u15;
                        return true;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                return false;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean e(y1 y14, Object object, Object object2) {
        synchronized (y14) {
            Throwable throwable2;
            block4: {
                try {
                    if (y14.i == object) {
                        y14.i = object2;
                        return true;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                return false;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean f(y1 y14, x1 x14, x1 x15) {
        synchronized (y14) {
            Throwable throwable2;
            block4: {
                try {
                    if (y14.k == x14) {
                        y14.k = x15;
                        return true;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                return false;
            }
            throw throwable2;
        }
    }
}

