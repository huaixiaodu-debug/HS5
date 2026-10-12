/*
 * Decompiled with CFR 0.152.
 */
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.net.InetAddress;
import java.util.concurrent.atomic.AtomicBoolean;

public final class jc1
implements Closeable {
    public final bx1 i;
    public final ParcelFileDescriptor j;
    public final byte[] k;
    public final vr l;
    public volatile byte[] m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public final AtomicBoolean s;
    public Thread t;
    public Thread u;

    public jc1(bx1 bx12, ParcelFileDescriptor parcelFileDescriptor, byte[] byArray, vr vr3) {
        this.i = bx12;
        this.j = parcelFileDescriptor;
        this.k = byArray;
        this.l = vr3;
        if (byArray.length == 6) {
            this.q = 16;
            this.r = 24;
            this.s = new AtomicBoolean(false);
            return;
        }
        qv0.r("hostMac must be 6 bytes");
        throw null;
    }

    /*
     * Unable to fully structure code
     */
    public static String b(int var0, byte[] var1_1) {
        var4_2 = ((byte[])var1_1).length - var0;
        if (var4_2 < 40) {
            return pr0.g(var4_2, "truncated bytes=");
        }
        var3_3 = var0 + 24;
        var7_4 = InetAddress.getByAddress(ef.f0((byte[])var1_1, var0 + 8, var3_3)).getHostAddress();
        var2_5 = var0 + 40;
        var6_6 = InetAddress.getByAddress(ef.f0((byte[])var1_1, var3_3, var2_5)).getHostAddress();
        var5_7 = var1_1[var0 + 6] & 255;
        if (var5_7 == 6 && var4_2 >= 44) {
            var3_3 = jc1.e(var2_5, (byte[])var1_1);
            var2_5 = jc1.e(var0 + 42, (byte[])var1_1);
            var1_1 = " tcp=";
            var0 = var3_3;
lbl14:
            // 2 sources

            while (true) {
                var1_1 = pr0.f(var0, var2_5, (String)var1_1, "->");
                break;
            }
        } else {
            if (var5_7 == 17 && var4_2 >= 44) {
                var2_5 = jc1.e(var2_5, (byte[])var1_1);
                var3_3 = jc1.e(var0 + 42, (byte[])var1_1);
                var1_1 = " udp=";
                var0 = var2_5;
                var2_5 = var3_3;
                ** continue;
            }
            var1_1 = var5_7 == 58 && var4_2 >= 41 ? (Object)pr0.g(var1_1[var2_5] & 255, " icmp6=") : (Object)"";
        }
        var8_8 = new StringBuilder("bytes=");
        var8_8.append(var4_2);
        var8_8.append(" src=");
        var8_8.append(var7_4);
        var8_8.append(" dst=");
        var8_8.append(var6_6);
        var8_8.append(" next=");
        var8_8.append(var5_7);
        var8_8.append((String)var1_1);
        return var8_8.toString();
    }

    public static int e(int n14, byte[] byArray) {
        byte by = byArray[n14];
        return byArray[n14 + 1] & 0xFF | (by & 0xFF) << 8;
    }

    public final void a() {
        if (this.s.compareAndSet(false, true)) {
            Thread thread = new Thread((Runnable)new ic1(this, 0), "ncm-ipv6-in");
            thread.setDaemon(true);
            thread.start();
            this.t = thread;
            thread = new Thread((Runnable)new ic1(this, 1), "ncm-ipv6-out");
            thread.setDaemon(true);
            thread.start();
            this.u = thread;
            return;
        }
        qv0.o("bridge is already started");
    }

    @Override
    public final void close() {
        block11: {
            block12: {
                block10: {
                    if (!this.s.compareAndSet(true, false)) break block10;
                    this.i.close();
                    this.j.close();
                    Thread thread = this.t;
                    if (thread == null) break block11;
                    if (thread != Thread.currentThread()) {
                        try {
                            thread.join(2000L);
                        }
                        catch (InterruptedException interruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (thread.isAlive()) {
                            thread.interrupt();
                        }
                    }
                    thread = this.u;
                    if (thread == null) break block12;
                    if (thread != Thread.currentThread()) {
                        try {
                            thread.join(2000L);
                        }
                        catch (InterruptedException interruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (thread.isAlive()) {
                            thread.interrupt();
                        }
                    }
                }
                return;
            }
            cb1.i0("tunToNcmThread");
            throw null;
        }
        cb1.i0("ncmToTunThread");
        throw null;
    }
}

