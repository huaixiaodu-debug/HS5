/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class ei
implements Closeable {
    public final byte[] i;
    public final int j;
    public final f0 k;
    public final AtomicBoolean l;
    public final AtomicInteger m;
    public final AtomicInteger n;
    public final AtomicInteger o;
    public DatagramSocket p;
    public DatagramSocket q;
    public Thread r;
    public Thread s;
    public boolean t;

    public ei(byte[] byArray, int n14, f0 f04) {
        this.i = byArray;
        this.j = n14;
        this.k = f04;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicInteger();
        this.n = new AtomicInteger();
        this.o = new AtomicInteger();
    }

    public static int b(byte[] byArray) {
        byte by = byArray[4];
        byte by3 = byArray[5];
        byte by4 = byArray[6];
        return byArray[7] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final j32 a(xt object) {
        int n14;
        Object object2;
        Integer n15 = 0;
        DatagramSocket datagramSocket = new DatagramSocket(null);
        datagramSocket.setReuseAddress(true);
        datagramSocket.bind(new InetSocketAddress(InetAddress.getByName("::"), 0));
        try {
            object2 = datagramSocket.getReceiveBufferSize();
        }
        catch (Throwable throwable) {
            object2 = new xg2(throwable);
        }
        Integer n16 = object2;
        if (object2 instanceof xg2) {
            n16 = n15;
        }
        if ((n14 = ((Number)n16).intValue()) < 524288) {
            try {
                datagramSocket.setReceiveBufferSize(524288);
            }
            catch (Throwable throwable) {}
        }
        try {
            object2 = datagramSocket.getReceiveBufferSize();
        }
        catch (Throwable throwable) {
            object2 = new xg2(throwable);
        }
        if (!(object2 instanceof xg2)) {
            n15 = object2;
        }
        object2 = ni1.g("Audio UDP receive buffer type=", this.j, " original=", n14, " requested=524288 actual=");
        ((StringBuilder)object2).append(n15);
        object2 = ((StringBuilder)object2).toString();
        this.k.a(object2);
        object2 = new DatagramSocket(null);
        ((DatagramSocket)object2).setReuseAddress(true);
        ((DatagramSocket)object2).bind(new InetSocketAddress(InetAddress.getByName("::"), 0));
        this.p = datagramSocket;
        this.q = object2;
        object = new Thread((Runnable)new ac(this, datagramSocket, object, 1), "airplay-audio-rx");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
        this.r = object;
        object = new Thread((Runnable)new p5(this, 6, object2), "airplay-rtcp-rx");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
        this.s = object;
        return new j32(datagramSocket.getLocalPort(), ((DatagramSocket)object2).getLocalPort());
    }

    @Override
    public final void close() {
        if (this.l.compareAndSet(false, true)) {
            Object object = this.p;
            if (object != null) {
                ((DatagramSocket)object).close();
            }
            if ((object = this.q) != null) {
                ((DatagramSocket)object).close();
            }
            if ((object = this.r) != null) {
                ((Thread)object).interrupt();
            }
            if ((object = this.s) != null) {
                ((Thread)object).interrupt();
            }
        }
    }
}

