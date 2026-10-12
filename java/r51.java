/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;

public final class r51
implements Closeable {
    public final t51 i;
    public final fw0 j;
    public final Object k;
    public final Object l;
    public final LinkedHashMap m;
    public boolean n;
    public vb1 o;
    public int p;
    public int q;
    public int r;
    public Thread s;
    public final cz0 t;

    public r51(t51 object, fw0 fw02) {
        this.i = object;
        this.j = fw02;
        this.k = new Object();
        this.l = new Object();
        this.m = new LinkedHashMap();
        this.r = 1;
        fw02 = new m0(16, this);
        object = new Object();
        ((cz0)object).c = fw02;
        ((cz0)object).d = new byte[0];
        this.t = object;
    }

    public final void a() {
        long l14;
        Object object = new byte[20];
        a83.a0((byte[])object, 0, 0);
        a83.a0((byte[])object, 4, 20);
        a83.a0((byte[])object, 8, 2);
        this.i.i(60000, (byte[])object);
        long l15 = System.nanoTime();
        int n14 = 0;
        while ((l14 = l15 + 60000000000L - System.nanoTime()) > 0L) {
            object = this.n((l14 + 999999L) / 1000000L);
            if (object != null) {
                int n15 = ((y73)object).c;
                int n16 = ((y73)object).b;
                int n17 = ((y73)object).a;
                if (n17 == 0 && n16 == 20 && n15 == 2) {
                    object = new StringBuilder("usbmux version accepted: ");
                    ((StringBuilder)object).append(n15);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                    this.k(2, new byte[]{7});
                    object = new Thread((Runnable)new g11(9, this), "iap2-usbmux-reader");
                    ((Thread)object).setDaemon(true);
                    ((Thread)object).start();
                    this.s = object;
                    return;
                }
                if (n17 == 6 && ++n14 <= 32) {
                    Log.i((String)"xcertplay-usb", (String)"discarding stale usbmux TCP frame before version reply");
                    continue;
                }
                object = ni1.g("Invalid USBMUX version reply: proto=", n17, " length=", n16, " version=");
                ((StringBuilder)object).append(n15);
                throw new IOException(((StringBuilder)object).toString(), null);
            }
            throw new IOException("Timed out waiting for the USBMUX version reply", null);
        }
        throw new IOException("Timed out waiting for the USBMUX version reply", null);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final s51 b(int var1_1, long var2_2) {
        block19: {
            block18: {
                if (1 > var1_1 || var1_1 >= 65536) ** GOTO lbl14
                if (var2_2 <= 0L) {
                    qv0.r("timeoutMillis must be positive");
                    return null;
                }
                var9_3 = this.k;
                // MONITORENTER : var9_3
                var8_6 = this.o;
                if (var8_6 != null) throw var8_6;
                if (!this.n) {
                    break block18;
                } else {
                    var8_6 = new IOException("USBMUX host is closed", null);
                    throw var8_6;
                }
lbl14:
                // 1 sources

                qv0.r("destinationPort must be a valid TCP port");
                return null;
            }
            for (var4_8 = 0; var4_8 < 65535; ++var4_8) {
                block20: {
                    var6_10 = this.r;
                    var5_9 = var6_10 == 65535 ? 1 : var6_10 + 1;
                    this.r = var5_9;
                    if (this.m.containsKey(var6_10)) continue;
                    var8_6 = new s51(this, var6_10, var1_1);
                    this.m.put(var6_10, var8_6);
                    // MONITOREXIT : var9_3
                    var8_6.h(2);
                    if (var8_6.a(var2_2) != false) return var8_6;
                    var9_3 = var8_6.l;
                    // MONITORENTER : var9_3
                    var7_11 = var8_6.r;
                    if (!var7_11) break block20;
                    // MONITOREXIT : var9_3
                    ** GOTO lbl49
                }
                var8_6.r = true;
                var8_6.l.notifyAll();
                var8_6.h(20);
                break block19;
            }
            var8_6 = new IOException("USBMUX has no free TCP source ports", null);
            throw var8_6;
            catch (vb1 var9_5) {}
        }
        try {
            var8_6.i.i((s51)var8_6);
lbl49:
            // 2 sources

            var9_3 = new StringBuilder();
            var9_3.append("USBMUX TCP connection to port ");
            var9_3.append(var1_1);
            var9_3.append(" timed out");
            var10_12 = new IOException(var9_3.toString(), null);
            throw var10_12;
        }
        catch (vb1 var9_4) {}
        this.i((s51)var8_6);
        throw var9_4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Object object;
        Object object2 = this.k;
        synchronized (object2) {
            boolean bl3 = this.n;
            if (bl3) {
                return;
            }
            this.n = true;
            object = m00.m1(this.m.values());
            this.m.clear();
        }
        object2 = object.iterator();
        while (object2.hasNext()) {
            ((s51)object2.next()).b(null);
        }
        this.i.close();
        if (this.s != null) {
            object2 = Thread.currentThread();
            object = this.s;
            if (object == null) {
                cb1.i0("readerThread");
                throw null;
            }
            if (object2 != object) {
                try {
                    ((Thread)object).join(1100L);
                    return;
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void e(byte[] byArray) {
        int n14 = byArray.length;
        if (n14 < 20) {
            qv0.j("USBMUX TCP frame is shorter than its header");
            return;
        }
        int n15 = (byArray[12] >>> 4 & 0xF) * 4;
        if (n15 >= 20 && n15 <= n14) {
            Object object;
            int n16;
            int n17;
            int n18 = (byArray[2] & 0xFF) << 8 | byArray[3] & 0xFF;
            if (n14 == n15) {
                n17 = byArray[13];
                n16 = a83.c0(8, byArray);
                byte by = byArray[14];
                byte by3 = byArray[15];
                object = ni1.g("usbmux TCP control destination=", n18, " flags=", n17 & 0xFF, " ack=");
                ((StringBuilder)object).append(n16);
                ((StringBuilder)object).append(" window=");
                ((StringBuilder)object).append(by3 & 0xFF | (by & 0xFF) << 8);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            }
            object = this.k;
            // MONITORENTER : object
            s51 s512 = (s51)this.m.get(n18);
            // MONITOREXIT : object
            if (s512 == null) {
                return;
            }
            n16 = byArray[13];
            n17 = a83.c0(4, byArray);
            s512.e(ef.f0(byArray, n15, n14), n16 & 0xFF, n17);
            return;
        }
        qv0.j("Invalid USBMUX TCP header length");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(vb1 vb12) {
        Iterator iterator;
        Object object = this.k;
        synchronized (object) {
            boolean bl3 = this.n;
            if (bl3) {
                return;
            }
            vb1 vb13 = this.o;
            iterator = vb13;
            if (vb13 == null) {
                iterator = vb12;
            }
            this.o = iterator;
            this.n = true;
            iterator = m00.m1(this.m.values());
            this.m.clear();
        }
        iterator = iterator.iterator();
        while (true) {
            if (!iterator.hasNext()) {
                this.i.close();
                return;
            }
            ((s51)iterator.next()).b(vb12);
        }
    }

    public final void i(s51 s512) {
        Object object = this.k;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (this.m.get(s512.j) != s512) break block3;
                        this.m.remove(s512.j);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
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
    public final void k(int n14, byte[] object) {
        vb1 vb12;
        block14: {
            block15: {
                Object object2 = this.l;
                // MONITORENTER : object2
                Object object3 = this.k;
                // MONITORENTER : object3
                vb12 = this.o;
                if (vb12 != null) break block14;
                if (this.n) break block15;
                int n15 = this.p;
                int n16 = this.q;
                // MONITOREXIT : object3
                int n17 = ((byte[])object).length + 16;
                object3 = new byte[n17];
                a83.a0((byte[])object3, 0, n14);
                a83.a0((byte[])object3, 4, n17);
                a83.a0((byte[])object3, 8, -17958194);
                a83.Z((byte[])object3, 12, n15);
                a83.Z((byte[])object3, 14, n16);
                ef.c0(16, 0, 12, object, (byte[])object3);
                this.i.i(2000, (byte[])object3);
                object3 = this.k;
                {
                    catch (vb1 vb13) {
                        this.h(vb13);
                        throw vb13;
                    }
                }
                // MONITORENTER : object3
                this.p = this.p + 1 & 0xFFFF;
                // MONITOREXIT : object3
                // MONITOREXIT : object2
                return;
            }
            object = new vb1;
            object("USBMUX host is closed", null);
            throw object;
        }
        throw vb12;
    }

    public final void m(int n14, int n15, int n16, int n17, int n18, byte[] byArray) {
        Object object;
        if (byArray.length > 512) {
            int n19 = byArray.length;
            object = ni1.g("usbmux TX source=", n14, " destination=", n15, " bytes=");
            pr0.v((StringBuilder)object, n19, " seq=", n16, " ack=");
            ((StringBuilder)object).append(n17);
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
        }
        object = new byte[byArray.length + 20];
        a83.Z((byte[])object, 0, n14);
        a83.Z((byte[])object, 2, n15);
        a83.a0((byte[])object, 4, n16);
        a83.a0((byte[])object, 8, n17);
        object[12] = 80;
        object[13] = (byte)n18;
        a83.Z((byte[])object, 14, 512);
        ef.c0(20, 0, 12, byArray, (byte[])object);
        this.k(6, (byte[])object);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final y73 n(long var1_1) {
        var6_2 = System.nanoTime();
        while (true) {
            block10: {
                var13_6 = this.k;
                synchronized (var13_6) {
                    block11: {
                        if (this.n) break;
                        var14_7 = this.t.f();
                        if (var14_7 == null) break block10;
                        var3_8 = var14_7.a;
                        var5_9 = var14_7.b;
                        var4_10 = var14_7.c;
                        rn1.B(16);
                        var1_1 = (long)var4_10 & 0xFFFFFFFFL;
                        if (var1_1 < 0L) ** GOTO lbl21
                        rn1.B(16);
                        var12_4 = Long.toString(var1_1, 16);
                        var12_4.getClass();
                        ** GOTO lbl39
lbl21:
                        // 1 sources

                        var8_3 = (var1_1 >>> 1) / 16L << 1;
                        var10_11 = var1_1 - var8_3 * 16L;
                        var6_2 = var8_3;
                        var1_1 = var10_11;
                        if (var10_11 < 16L) break block11;
                        var1_1 = var10_11 - 16L;
                        var6_2 = var8_3 + 1L;
                    }
                    rn1.B(16);
                    var12_4 = Long.toString(var6_2, 16);
                    var12_4.getClass();
                    rn1.B(16);
                    var15_12 = Long.toString(var1_1, 16);
                    var15_12.getClass();
                    var12_4 = var12_4.concat((String)var15_12);
lbl39:
                    // 2 sources

                    var15_12 = new StringBuilder();
                    var15_12.append("usbmux rx proto=");
                    var15_12.append(var3_8);
                    var15_12.append(" length=");
                    var15_12.append(var5_9);
                    var15_12.append(" word8=0x");
                    var15_12.append((String)var12_4);
                    Log.i((String)"xcertplay-usb", (String)var15_12.toString());
                    this.q = var14_7.d;
                    return var14_7;
                }
            }
            var8_3 = var1_1 * 1000000L + var6_2 - System.nanoTime();
            if (var8_3 <= 0L) {
                return null;
            }
            var13_6 = this.i.e(var8_3 = (var8_3 + 999999L) / 1000000L);
            if (var13_6 == null) continue;
            var12_4 = this.k;
            synchronized (var12_4) {
                var14_7 = this.t;
                var14_7.getClass();
                var14_7.b = ((Object)var13_6).length;
                var14_7.d = ef.p0((byte[])var14_7.d, (byte[])var13_6);
            }
        }
        {
            try {
                var12_4 = new IOException("USBMUX host is closed", null);
                throw var12_4;
            }
            catch (Throwable var12_5) {}
            throw var12_5;
        }
    }
}

