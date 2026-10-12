/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.io.Serializable;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

public final class m61
implements Closeable {
    public final byte[] i;
    public final AtomicBoolean j;
    public final AtomicLong k;
    public final InetAddress l;
    public final ArrayList m;
    public Socket n;
    public final ArrayList o;
    public final CountDownLatch p;
    public volatile l61 q;

    public m61(byte[] object, InetAddress inetAddress) {
        this.i = object;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicLong(0L);
        object = inetAddress;
        if (inetAddress instanceof Inet4Address) {
            object = InetAddress.getByName("0.0.0.0");
        }
        this.l = object;
        this.m = new ArrayList();
        this.o = new ArrayList();
        this.p = new CountDownLatch(1);
        this.q = new t60(19, false);
    }

    public static int h(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public final j32 a(byte[] byArray) {
        int n14;
        Object object = new ArrayList();
        int n15 = 0;
        while (byArray.length - n15 >= 2 && byArray.length - n15 >= (n14 = (byArray[n15] & 0xFF | (byArray[n15 + 1] & 0xFF) << 8) + 18)) {
            int n16 = n15 + 2;
            byte[] byArray2 = ef.f0(byArray, n15, n16);
            byte[] byArray3 = ef.f0(byArray, n16, n15 += n14);
            Serializable serializable = t4.a;
            serializable = this.k;
            byte[] byArray4 = t4.f(((AtomicLong)serializable).get());
            byArray3 = t4.a(this.i, byArray4, byArray3, byArray2);
            ((AtomicLong)serializable).incrementAndGet();
            ((ArrayList)object).add(byArray3);
        }
        object = (byte[][])((ArrayList)object).toArray((T[])new byte[0][]);
        return new j32(wd1.p((byte[][])Arrays.copyOf(object, ((Object)object).length)), ef.f0(byArray, n15, byArray.length));
    }

    public final int b(l61 object) {
        int n14;
        this.q = object;
        ServerSocket serverSocket = new ServerSocket();
        serverSocket.setReuseAddress(true);
        Serializable serializable = this.l;
        int n15 = 0;
        serverSocket.bind(new InetSocketAddress((InetAddress)serializable, 0));
        this.m.add(serverSocket);
        serializable = serverSocket.getLocalSocketAddress();
        Object object2 = new StringBuilder("AirPlay iAP tunnel listener bound=");
        ((StringBuilder)object2).append(serializable);
        object.r(((StringBuilder)object2).toString());
        serializable = this.l instanceof Inet6Address ? InetAddress.getByName("0.0.0.0") : InetAddress.getByName("::");
        Object object3 = new ServerSocket();
        try {
            ((ServerSocket)object3).setReuseAddress(true);
            object2 = new InetSocketAddress((InetAddress)serializable, serverSocket.getLocalPort());
            ((ServerSocket)object3).bind((SocketAddress)object2);
            object2 = object3;
        }
        catch (Throwable throwable) {
            object2 = new xg2(throwable);
        }
        if (!(object2 instanceof xg2)) {
            Object object4 = (ServerSocket)object2;
            this.m.add(object4);
            SocketAddress socketAddress = ((ServerSocket)object4).getLocalSocketAddress();
            object4 = new StringBuilder("AirPlay iAP tunnel secondary listener bound=");
            ((StringBuilder)object4).append(socketAddress);
            object.r(((StringBuilder)object4).toString());
        }
        if ((object2 = yg2.a(object2)) != null) {
            cq1.y((Closeable)object3);
            n14 = serverSocket.getLocalPort();
            object2 = ((Throwable)object2).getMessage();
            object3 = new StringBuilder("AirPlay iAP tunnel secondary listener failed address=");
            ((StringBuilder)object3).append(serializable);
            ((StringBuilder)object3).append(" port=");
            ((StringBuilder)object3).append(n14);
            ((StringBuilder)object3).append(": ");
            ((StringBuilder)object3).append((String)object2);
            object.r(((StringBuilder)object3).toString());
        }
        object = this.m;
        n14 = ((ArrayList)object).size();
        while (n15 < n14) {
            serializable = ((ArrayList)object).get(n15);
            ++n15;
            object2 = (ServerSocket)((Object)serializable);
            serializable = this.o;
            object2 = new Thread((Runnable)new d01(this, 8, object2), "airplay-iap-tunnel");
            ((Thread)object2).setDaemon(true);
            ((Thread)object2).start();
            ((ArrayList)serializable).add(object2);
        }
        return serverSocket.getLocalPort();
    }

    @Override
    public final void close() {
        if (!this.j.compareAndSet(false, true)) {
            return;
        }
        cq1.y(this.n);
        Object object = this.m;
        Object object2 = m00.m1((Iterable)object).iterator();
        while (object2.hasNext()) {
            cq1.y((Closeable)object2.next());
        }
        ((ArrayList)object).clear();
        object2 = this.o;
        object = m00.m1((Iterable)object2).iterator();
        while (object.hasNext()) {
            ((Thread)object.next()).interrupt();
        }
        ((ArrayList)object2).clear();
        this.p.countDown();
    }

    public final byte[] e(byte[] byArray) {
        int n14;
        int n15 = 0;
        while (byArray.length - n15 >= 32 && (n14 = m61.h(n15, byArray)) >= 32 && n14 <= 0x400000 && byArray.length - n15 >= n14) {
            if (m61.h(n15 + 16, byArray) == 1668246893) {
                l61 l612 = this.q;
                StringBuilder stringBuilder = new StringBuilder("AirPlay iAP tunnel package type=comm body=");
                stringBuilder.append(n14 - 32);
                l612.r(stringBuilder.toString());
                this.q.v(ef.f0(byArray, n15 + 32, n15 + n14));
            }
            n15 += n14;
        }
        return ef.f0(byArray, n15, byArray.length);
    }
}

