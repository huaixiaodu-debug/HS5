/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public final class p33 {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public p33(long l14) {
        this.f(l14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long a(long l14) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                long l15;
                block4: {
                    block5: {
                        if (l14 == -9223372036854775807L) {
                            return -9223372036854775807L;
                        }
                        try {
                            long l16;
                            if (this.e()) break block4;
                            l15 = l16 = this.a;
                            if (l16 != 0x7FFFFFFFFFFFFFFEL) break block5;
                            Long l17 = (Long)this.d.get();
                            l17.getClass();
                            l15 = l17;
                        }
                        catch (Throwable throwable2) {
                            break block6;
                        }
                    }
                    this.b = l15 - l14;
                    this.notifyAll();
                }
                this.c = l14;
                l15 = this.b;
                return l14 + l15;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long b(long l14) {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                String string;
                long l15;
                block6: {
                    long l16;
                    if (l14 == -9223372036854775807L) {
                        return -9223372036854775807L;
                    }
                    try {
                        l16 = this.c;
                        l15 = l14;
                        if (l16 == -9223372036854775807L) break block6;
                        string = b83.a;
                        l16 = b83.T(l16, 90000L, 1000000L, RoundingMode.DOWN);
                        long l17 = (0x100000000L + l16) / 0x200000000L;
                        l15 = (l17 - 1L) * 0x200000000L + l14;
                        l14 = l17 * 0x200000000L + l14;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                    if (Math.abs(l15 - l16) >= Math.abs(l14 - l16)) {
                        l15 = l14;
                    }
                }
                string = b83.a;
                return this.a(b83.T(l15, 1000000L, 90000L, RoundingMode.DOWN));
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long c(long l14) {
        synchronized (this) {
            if (l14 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            try {
                String string;
                long l15 = this.c;
                long l16 = l14;
                if (l15 != -9223372036854775807L) {
                    string = b83.a;
                    long l17 = (l15 = b83.T(l15, 90000L, 1000000L, RoundingMode.DOWN)) / 0x200000000L;
                    l16 = l17 * 0x200000000L + l14;
                    if (l16 < l15) {
                        l16 = (l17 + 1L) * 0x200000000L + l14;
                    }
                }
                string = b83.a;
                return this.a(b83.T(l16, 1000000L, 90000L, RoundingMode.DOWN));
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long d() {
        synchronized (this) {
            long l14 = this.a;
            if (l14 == Long.MAX_VALUE) return -9223372036854775807L;
            long l15 = l14;
            if (l14 != 0x7FFFFFFFFFFFFFFEL) return l15;
            return -9223372036854775807L;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean e() {
        synchronized (this) {
            long l14 = this.b;
            if (l14 == -9223372036854775807L) return false;
            return true;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void f(long l14) {
        synchronized (this) {
            this.a = l14;
            l14 = l14 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
            this.b = l14;
            this.c = -9223372036854775807L;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g(long l14, boolean bl3) {
        synchronized (this) {
            Throwable throwable2;
            block8: {
                block7: {
                    try {
                        boolean bl4 = this.a == 0x7FFFFFFFFFFFFFFEL;
                        ah3.w(bl4);
                        bl4 = this.e();
                        if (!bl4) break block7;
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                    return;
                }
                if (bl3) {
                    this.d.set(l14);
                } else {
                    while (!this.e()) {
                        this.wait();
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

