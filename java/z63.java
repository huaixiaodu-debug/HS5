/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

public final class z63
extends ik {
    public final byte[] m;
    public final DatagramPacket n;
    public Uri o;
    public DatagramSocket p;
    public MulticastSocket q;
    public InetAddress r;
    public boolean s;
    public int t;

    public z63() {
        super(true);
        byte[] byArray = new byte[2000];
        this.m = byArray;
        this.n = new DatagramPacket(byArray, 0, 2000);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        this.o = null;
        DatagramSocket datagramSocket = this.q;
        if (datagramSocket != null) {
            try {
                InetAddress inetAddress = this.r;
                inetAddress.getClass();
                ((MulticastSocket)datagramSocket).leaveGroup(inetAddress);
            }
            catch (IOException iOException) {}
            this.q = null;
        }
        if ((datagramSocket = this.p) != null) {
            datagramSocket.close();
            this.p = null;
        }
        this.r = null;
        this.t = 0;
        if (this.s) {
            this.s = false;
            this.p();
        }
    }

    @Override
    public final long h(qb0 qb02) {
        Object object = qb02.a;
        this.o = object;
        object = object.getHost();
        object.getClass();
        int n14 = this.o.getPort();
        this.r();
        try {
            this.r = InetAddress.getByName((String)object);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.r, n14);
            if (this.r.isMulticastAddress()) {
                this.q = object = new MulticastSocket(inetSocketAddress);
                ((MulticastSocket)object).joinGroup(this.r);
                this.p = object = this.q;
            } else {
                this.p = object = new DatagramSocket(inetSocketAddress);
            }
            ((DatagramSocket)object).setSoTimeout(8000);
            this.s = true;
        }
        catch (IOException iOException) {
            throw new ob0(2001, iOException);
        }
        catch (SecurityException securityException) {
            throw new ob0(2006, securityException);
        }
        this.s(qb02);
        return -1L;
    }

    @Override
    public final Uri k() {
        return this.o;
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        if (n15 == 0) {
            return 0;
        }
        int n16 = this.t;
        DatagramPacket datagramPacket = this.n;
        if (n16 == 0) {
            try {
                DatagramSocket datagramSocket = this.p;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                this.t = n16 = datagramPacket.getLength();
                this.g(n16);
            }
            catch (IOException iOException) {
                throw new ob0(2001, iOException);
            }
            catch (SocketTimeoutException socketTimeoutException) {
                throw new ob0(2002, socketTimeoutException);
            }
        }
        n16 = datagramPacket.getLength();
        int n17 = this.t;
        n15 = Math.min(n17, n15);
        System.arraycopy(this.m, n16 - n17, byArray, n14, n15);
        this.t -= n15;
        return n15;
    }
}

