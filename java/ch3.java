/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ch3
implements Closeable {
    public final yr i;
    public final ur j;
    public final long k;
    public final dw0 l;
    public final AtomicBoolean m;
    public final long n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public Long t;
    public Long u;
    public volatile String v;
    public final Thread w;

    public ch3(yr object, ur ur3) {
        bh3 bh32 = bh3.q;
        this.i = object;
        this.j = ur3;
        this.k = 10000L;
        this.l = bh32;
        this.m = new AtomicBoolean(false);
        this.n = ((Number)bh32.b()).longValue();
        this.v = "";
        object = new Thread((Runnable)new g11(24, this), "diplay-wireless-diagnostics");
        ((Thread)object).setDaemon(true);
        this.w = object;
    }

    public final long a(long l14) {
        long l15;
        l14 = l15 = ((Number)this.l.b()).longValue() - l14;
        if (l15 < 0L) {
            l14 = 0L;
        }
        return l14 / 1000000L;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void b(String string, boolean bl3) {
        string.getClass();
        Iterator iterator = jo2.C(new es0(new gf(4, string), true, new sd3(4)), 4).iterator();
        while (iterator.hasNext()) {
            String string2 = (String)iterator.next();
            string = bl3 ? " cached=true" : "";
            StringBuilder stringBuilder = new StringBuilder("wireless snapshot");
            stringBuilder.append(string);
            stringBuilder.append(" ");
            stringBuilder.append(string2);
            string = stringBuilder.toString();
            try {
                this.j.a(string);
            }
            catch (RuntimeException runtimeException) {
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            boolean bl3 = this.m.compareAndSet(false, true);
            if (!bl3) {
                return;
            }
            this.w.interrupt();
            String string = this.h().concat(" observation=ended");
            try {
                this.j.a(string);
            }
            catch (RuntimeException runtimeException) {}
            this.b(this.v, true);
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e() {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (this.m.get() || this.w.getState() != Thread.State.NEW) break block4;
                        this.w.start();
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
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
    public final String h() {
        synchronized (this) {
            Throwable throwable2;
            block4: {
                String string;
                try {
                    string = this.s ? "none" : (this.r > 0 ? "AirPlay_protocol" : (this.q > 0 ? "WiFi_discovery_or_AirPlay_TCP" : (this.o ? "WiFi_configuration_or_start_request" : "Bluetooth_iAP2_authentication")));
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                long l14 = this.a(this.n);
                boolean bl3 = this.o;
                int n14 = this.p;
                int n15 = this.q;
                int n16 = this.r;
                boolean bl4 = this.s;
                Object object = this.t;
                object = object != null ? Long.valueOf(this.a(((Number)object).longValue())) : "none";
                Comparable<Long> comparable = this.u;
                Object object2 = comparable;
                if (comparable == null) {
                    object2 = "none";
                }
                comparable = new Comparable<Long>("wireless startup elapsedMs=");
                ((StringBuilder)comparable).append(l14);
                ((StringBuilder)comparable).append(" authenticated=");
                ((StringBuilder)comparable).append(bl3);
                ((StringBuilder)comparable).append(" wifiConfigs=");
                ((StringBuilder)comparable).append(n14);
                ((StringBuilder)comparable).append(" startRequests=");
                ((StringBuilder)comparable).append(n15);
                ((StringBuilder)comparable).append(" tcpAccepted=");
                ((StringBuilder)comparable).append(n16);
                ((StringBuilder)comparable).append(" sessionActive=");
                ((StringBuilder)comparable).append(bl4);
                ((StringBuilder)comparable).append(" waitingFor=");
                ((StringBuilder)comparable).append(string);
                ((StringBuilder)comparable).append(" startRequestAgeMs=");
                ((StringBuilder)comparable).append(object);
                ((StringBuilder)comparable).append(" firstTcpAfterStartMs=");
                ((StringBuilder)comparable).append(object2);
                return ((StringBuilder)comparable).toString();
            }
            throw throwable2;
        }
    }
}

