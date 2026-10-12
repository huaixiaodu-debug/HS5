/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.math.BigInteger;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetSocketAddress;
import java.util.concurrent.atomic.AtomicBoolean;

public final class oy1
implements Closeable {
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final Object j = new Object();
    public final Object k = new Object();
    public DatagramSocket l;
    public Thread m;
    public Thread n;
    public InetSocketAddress o;
    public long p;
    public final double[] q;
    public int r;
    public int s;
    public double t;
    public double u;
    public BigInteger v;
    public boolean w;

    public oy1() {
        long l14 = System.nanoTime();
        Object object = py1.a;
        double d14 = (double)System.currentTimeMillis() / 1000.0 + 2.2089888E9;
        long l15 = (long)Math.floor(d14);
        double d15 = l15;
        long l16 = (long)Math.floor(py1.a.doubleValue() * (d14 - d15));
        object = BigInteger.valueOf(l15).shiftLeft(32).or(BigInteger.valueOf(l16));
        object.getClass();
        BigInteger bigInteger = BigInteger.ONE;
        this.p = ((BigInteger)object).and(bigInteger.shiftLeft(64).subtract(bigInteger)).multiply(py1.b).shiftRight(32).subtract(BigInteger.valueOf(l14)).longValue();
        object = new double[8];
        for (int i14 = 0; i14 < 8; ++i14) {
            object[i14] = Double.POSITIVE_INFINITY;
        }
        this.q = (double[])object;
        this.s = 2;
        this.t = Double.POSITIVE_INFINITY;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        InetSocketAddress inetSocketAddress = this.o;
        if (inetSocketAddress == null) {
            return;
        }
        byte[] byArray = new byte[32];
        byArray[0] = -128;
        byArray[1] = -46;
        Object object = py1.a;
        byArray[2] = 0;
        byArray[3] = 7;
        Object object2 = this.b();
        object = this.k;
        synchronized (object) {
            this.v = object2;
        }
        ef.c0(24, 0, 12, py1.a((BigInteger)object2), byArray);
        object = this.j;
        synchronized (object) {
            object2 = this.l;
        }
        if (object2 == null) return;
        ((DatagramSocket)object2).send(new DatagramPacket(byArray, 32, inetSocketAddress));
    }

    public final BigInteger b() {
        Object object = this.k;
        synchronized (object) {
            long l14 = System.nanoTime() + this.p;
            BigInteger bigInteger = py1.a;
            bigInteger = BigInteger.valueOf(Math.floorDiv(l14, 1000000000L));
            BigInteger bigInteger2 = BigInteger.valueOf(Math.floorMod(l14, 1000000000L));
            bigInteger = bigInteger.shiftLeft(32).or(bigInteger2.shiftLeft(32).divide(py1.b));
            bigInteger.getClass();
            return bigInteger;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        this.i.set(false);
        Object object = this.j;
        synchronized (object) {
            try {
                DatagramSocket datagramSocket = this.l;
                if (datagramSocket != null) {
                    datagramSocket.close();
                }
                this.l = null;
                // MONITOREXIT @DISABLED, blocks:[0, 1] lbl9 : MonitorExitStatement: MONITOREXIT : var1_1
                object = this.n;
                if (object != null) {
                    ((Thread)object).interrupt();
                }
                if ((object = this.m) != null) {
                    ((Thread)object).interrupt();
                }
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }
}

