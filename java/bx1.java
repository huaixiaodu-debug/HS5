/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbRequest;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bx1
implements Closeable {
    public UsbRequest A;
    public boolean B;
    public final AtomicBoolean C;
    public final Thread D;
    public final UsbDeviceConnection i;
    public final UsbEndpoint j;
    public final UsbEndpoint k;
    public final ArrayList l;
    public final byte[] m;
    public final Object n;
    public final Object o;
    public final Object p;
    public boolean q;
    public vb1 r;
    public int s;
    public boolean t;
    public final ArrayDeque u;
    public int v;
    public byte[] w;
    public int x;
    public final byte[] y;
    public final ByteBuffer z;

    public bx1(UsbDeviceConnection object, UsbEndpoint usbEndpoint, UsbEndpoint usbEndpoint2, UsbEndpoint usbEndpoint3, ArrayList arrayList, byte[] byArray) {
        usbEndpoint.getClass();
        usbEndpoint2.getClass();
        this.i = object;
        this.j = usbEndpoint;
        this.k = usbEndpoint2;
        this.l = arrayList;
        usbEndpoint = null;
        object = byArray != null ? (Object)Arrays.copyOf(byArray, byArray.length) : null;
        this.m = (byte[])object;
        this.n = new Object();
        this.o = new Object();
        this.p = new Object();
        this.u = new ArrayDeque();
        boolean bl3 = false;
        this.w = new byte[0];
        this.y = new byte[32768];
        this.z = ByteBuffer.allocateDirect(32768);
        if (usbEndpoint3 != null) {
            bl3 = true;
        }
        this.C = new AtomicBoolean(bl3);
        object = usbEndpoint;
        if (usbEndpoint3 != null) {
            object = new Thread((Runnable)new d01(this, 21, usbEndpoint3), "ncm-status-in");
            ((Thread)object).setDaemon(true);
            ((Thread)object).start();
        }
        this.D = object;
    }

    public final void a(int n14, byte[] byArray) {
        byte[] byArray2;
        int n15 = this.x + n14;
        byte[] byArray3 = byArray2 = this.w;
        if (n15 > byArray2.length) {
            byArray3 = new byte[Math.max(n15, Math.max(32768, byArray2.length * 2))];
            byArray2 = this.w;
            ef.Y(0, 0, this.x, byArray2, byArray3);
            this.w = byArray3;
        }
        ef.Y(this.x, 0, n14, byArray, byArray3);
        this.x += n14;
    }

    public final void b() {
        vb1 vb12 = this.r;
        if (vb12 == null) {
            if (!this.q) {
                return;
            }
            throw new IOException("NCM bridge is closed", null);
        }
        throw vb12;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(byte[] object) {
        Object object2 = this.p;
        synchronized (object2) {
            Throwable throwable2;
            block12: {
                block11: {
                    int n14;
                    Object object3;
                    block10: {
                        try {
                            object3 = this.n;
                            synchronized (object3) {
                                this.b();
                            }
                            object3 = this.n;
                            synchronized (object3) {
                                this.b();
                                n14 = this.s;
                                this.s = n14 + 1 & 0xFFFF;
                            }
                            object3 = qh3.n(n14, object);
                            n14 = this.i.bulkTransfer(this.j, (byte[])object3, ((Object)object3).length, 2000);
                            if (n14 > 0) break block10;
                            if (!this.t) {
                                this.t = true;
                                Log.i((String)"xcertplay-usb", (String)"ncm bulk-out not ready; retaining bridge for retry");
                            }
                            break block11;
                        }
                        catch (Throwable throwable2) {
                            break block12;
                        }
                    }
                    if (n14 != ((Object)object3).length) {
                        object = new vb1;
                        int n15 = ((Object)object3).length;
                        object3 = new StringBuilder("NCM write transferred ");
                        ((StringBuilder)object3).append(n14);
                        ((StringBuilder)object3).append(" of ");
                        ((StringBuilder)object3).append(n15);
                        ((StringBuilder)object3).append(" bytes");
                        object(((StringBuilder)object3).toString(), null);
                        throw object;
                    }
                    if (this.t) {
                        this.t = false;
                        Log.i((String)"xcertplay-usb", (String)"ncm bulk-out became ready");
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void close() {
        block18: {
            this.C.set(false);
            var3_1 = this.n;
            synchronized (var3_1) {
                block17: {
                    var1_4 = this.q;
                    if (!var1_4) break block17;
                    return;
                }
                this.q = true;
                var2_5 = this.A;
                // MONITOREXIT @DISABLED, blocks:[1, 6] lbl12 : MonitorExitStatement: MONITOREXIT : var3_1
                if (var2_5 == null) break block18;
            }
            try {
                var2_5.cancel();
            }
            catch (Throwable var3_3) {
                ** continue;
            }
        }
lbl18:
        // 2 sources

        while (true) {
            var3_1 = this.D;
            if (var3_1 != null) {
                var3_1.interrupt();
                try {
                    var3_1.join(270L);
                }
                catch (InterruptedException var3_2) {
                    Thread.currentThread().interrupt();
                }
            }
            var3_1 = new mn1(this.l).iterator();
lbl28:
            // 2 sources

            while (true) {
                var4_8 = (gh2)var3_1;
                if (((ListIterator)var4_8.j).hasPrevious()) {
                    var4_8 = ((ListIterator)var4_8.j).previous();
                    var4_8.getClass();
                    var4_8 = (UsbInterface)var4_8;
                    this.i.releaseInterface((UsbInterface)var4_8);
                }
                this.i.close();
                if (var2_5 == null) ** GOTO lbl43
                var2_5.close();
lbl43:
                // 3 sources

                return;
                break;
            }
            break;
        }
        {
            catch (Throwable var2_6) {
                throw var2_6;
            }
        }
        catch (RuntimeException var4_9) {}
        ** while (true)
        catch (Throwable var2_7) {
            ** continue;
        }
    }

    public final void e() {
        block20: {
            Object object;
            int n14;
            block21: {
                while (true) {
                    AbstractCollection abstractCollection;
                    int n15;
                    int n16;
                    Object object2;
                    int n17;
                    block23: {
                        block22: {
                            if ((n17 = this.x) < 12) break block22;
                            object2 = this.w;
                            if ((object2[0] & 0xFF | (object2[1] & 0xFF) << 8 | (object2[2] & 0xFF) << 16 | (object2[3] & 0xFF) << 24) != 1213023054) break block20;
                            n14 = object2[8] & 0xFF | (object2[9] & 0xFF) << 8;
                            if (n14 < 28) break block21;
                            n16 = n14 % 512 == 0 ? 1 : 0;
                            n15 = n14 + n16;
                            if (n17 >= n15) break block23;
                        }
                        return;
                    }
                    if (n16 != 0 && object2[n14] != 0) {
                        throw this.h(null, "Invalid NTB16 short-packet pad");
                    }
                    if (n14 < 0 || ((byte[])object2).length - n14 < 0) break;
                    if (n14 >= 12 && qh3.X(0, object2) == 1213023054) {
                        abstractCollection = new ArrayList(1);
                        n16 = qh3.W(10, object2);
                        int n18 = Math.max(1, n14 / 4);
                        n17 = 0;
                        while (true) {
                            object = abstractCollection;
                            if (n16 != 0) {
                                object = abstractCollection;
                                if (n17 < n18) {
                                    object = abstractCollection;
                                    if (n16 >= 0) {
                                        if (n16 + 12 > n14) {
                                            object = abstractCollection;
                                        } else {
                                            object = abstractCollection;
                                            if ((qh3.X(n16, object2) & 0xFFFFFF) == 5063502) {
                                                int n19 = qh3.W(n16 + 4, object2);
                                                int n24 = qh3.W(n16 + 6, object2);
                                                int n25 = n16 + 8;
                                                n19 = Math.min(n16 + n19, n14);
                                                n16 = n25;
                                                while ((n25 = n16 + 4) <= n19) {
                                                    int n26 = qh3.W(n16, object2);
                                                    n16 = qh3.W(n16 + 2, object2);
                                                    if (n26 == 0 || n16 == 0) break;
                                                    if (n26 >= 0 && n26 <= n14 && (n16 += n26) <= n14) {
                                                        ((ArrayList)abstractCollection).add(ef.f0(object2, n26, n16));
                                                    }
                                                    n16 = n25;
                                                }
                                                n16 = n24 == 0 ? 0 : n24;
                                                ++n17;
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    } else {
                        object = zm0.i;
                    }
                    object2 = object.iterator();
                    while (object2.hasNext()) {
                        object = (byte[])object2.next();
                        abstractCollection = this.u;
                        if (((ArrayDeque)abstractCollection).size() < 256 && this.v + ((Object)object).length <= 0x100000) {
                            ((ArrayDeque)abstractCollection).addLast(object);
                            this.v += ((Object)object).length;
                            continue;
                        }
                        throw this.h(null, "NCM frame queue exceeded its bounds");
                    }
                    n16 = this.x;
                    object = this.w;
                    ef.Y(0, n15, n16, (byte[])object, (byte[])object);
                    this.x = n16 - n15;
                }
                qv0.r("NTB16 range is outside the source buffer");
                return;
            }
            object = new StringBuilder("Invalid NTB16 block length ");
            ((StringBuilder)object).append(n14);
            throw this.h(null, ((StringBuilder)object).toString());
        }
        throw this.h(null, "NCM read buffer does not begin with an NTB16 header");
    }

    public final vb1 h(RuntimeException object, String object2) {
        object2 = new IOException((String)object2, (Throwable)object);
        object = this.n;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (this.r != null) break block3;
                        this.r = object2;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return object2;
            }
            throw throwable2;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Integer i(long l14) {
        Throwable throwable22;
        block19: {
            UsbRequest usbRequest;
            Object object;
            block18: {
                object = this.n;
                // MONITORENTER : object
                this.b();
                // MONITOREXIT : object
                try {
                    Object object2 = this.n;
                    // MONITORENTER : object2
                }
                catch (RuntimeException runtimeException) {
                    throw this.h(runtimeException, "NCM read failed");
                }
                try {
                    this.b();
                    usbRequest = this.A;
                    object = usbRequest;
                    if (usbRequest != null) break block18;
                    object = new UsbRequest();
                    if (!object.initialize(this.i, this.k)) {
                        object.close();
                        throw this.h(null, "Android could not initialize the NCM read request");
                    }
                    this.A = object;
                }
                catch (Throwable throwable22) {
                    break block19;
                }
            }
            if (!this.B) {
                this.z.clear();
                if (!object.queue(this.z)) throw this.h(null, "Android could not queue the NCM read request");
                this.B = true;
            }
            try {
                usbRequest = this.i;
                long l15 = l14;
                if (l14 < 1L) {
                    l15 = 1L;
                }
                if ((usbRequest = usbRequest.requestWait(l15)) == null) throw this.h(null, "Android returned no NCM read request");
                if (usbRequest != object) throw this.h(null, "Android completed an unexpected NCM request");
                this.B = false;
                int n14 = this.z.position();
                if (n14 <= 0) {
                    return null;
                }
                this.z.flip();
                this.z.get(this.y, 0, n14);
                return n14;
            }
            catch (RuntimeException runtimeException) {
                throw this.h(runtimeException, "NCM read failed");
            }
            catch (vb1 vb12) {
                throw vb12;
            }
        }
        // MONITOREXIT : object2
        throw throwable22;
        catch (TimeoutException timeoutException) {
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final byte[] k() {
        Object object = this.o;
        // MONITORENTER : object
        Object object2 = this.n;
        // MONITORENTER : object2
        this.b();
        // MONITOREXIT : object2
        if (!this.u.isEmpty()) {
            byte[] byArray = (byte[])this.u.removeFirst();
            this.v -= byArray.length;
            // MONITOREXIT : object
            return byArray;
        }
        long l14 = System.nanoTime();
        while (true) {
            Object object3;
            this.e();
            if (!this.u.isEmpty()) {
                object3 = (byte[])this.u.removeFirst();
                this.v -= ((byte[])object3).length;
                // MONITOREXIT : object
                return object3;
            }
            long l15 = System.nanoTime();
            if ((l15 = 1000000000L + l14 - l15) <= 0L) {
                return null;
            }
            object3 = this.i((l15 + 999999L) / 1000000L);
            if (object3 == null) continue;
            this.a((Integer)object3, this.y);
        }
    }
}

