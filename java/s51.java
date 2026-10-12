/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;

public final class s51
implements zl {
    public final r51 i;
    public final int j;
    public final int k;
    public final Object l;
    public final Object m;
    public final ArrayDeque n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public vb1 s;

    public s51(r51 r512, int n14, int n15) {
        r512.getClass();
        this.i = r512;
        this.j = n14;
        this.k = n15;
        this.l = new Object();
        this.m = new Object();
        this.n = new ArrayDeque();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a(long l14) {
        long l15 = System.nanoTime();
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block9: {
                boolean bl3;
                boolean bl4;
                while (true) {
                    long l16;
                    block8: {
                        try {
                            bl4 = this.q;
                            bl3 = false;
                            if (bl4 || this.r) break;
                            l16 = System.nanoTime();
                            if ((l16 = l14 * 1000000L + l15 - l16) > 0L) break block8;
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                        return false;
                    }
                    try {
                        this.l.wait(l16 / 1000000L, (int)(l16 % 1000000L));
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        vb1 vb12 = new IOException("Interrupted while connecting USBMUX TCP", null);
                        throw vb12;
                    }
                }
                vb1 vb13 = this.s;
                if (vb13 != null) throw vb13;
                boolean bl5 = bl3;
                if (!bl4) return bl5;
                bl4 = this.r;
                bl5 = bl3;
                if (bl4) return bl5;
                return true;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(vb1 vb12) {
        Object object = this.l;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block3: {
                    vb1 vb13;
                    block4: {
                        try {
                            if (this.r) break block3;
                            vb13 = vb12;
                            if (vb12 != null) break block4;
                            vb13 = this.s;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    this.s = vb13;
                    this.r = true;
                    this.l.notifyAll();
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
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void c(byte[] object) {
        vb1 vb12;
        block17: {
            block18: {
                boolean bl3;
                Object object2 = this.l;
                // MONITORENTER : object2
                Object object3 = this.s;
                if (object3 != null) throw object3;
                if (!this.q || (bl3 = this.r)) {
                    object = new vb1;
                    object("USBMUX TCP connection is not open", null);
                    throw object;
                }
                // MONITOREXIT : object2
                int n14 = 0;
                while (n14 < ((byte[])object).length) {
                    int n15 = Math.min(16384, ((byte[])object).length - n14);
                    int n16 = n14 + n15;
                    byte[] byArray = ef.f0(object, n14, n16);
                    object2 = this.m;
                    // MONITORENTER : object2
                    object3 = this.l;
                    // MONITORENTER : object3
                    vb12 = this.s;
                    if (vb12 != null) break block17;
                    if (!this.q || this.r) break block18;
                    int n17 = this.o;
                    n14 = this.p;
                    // MONITOREXIT : object3
                    this.i.m(this.j, this.k, n17, n14, 16, byArray);
                    object3 = this.l;
                    // MONITORENTER : object3
                    this.o += n15;
                    n14 = n16;
                }
                return;
            }
            object = new vb1;
            object("USBMUX TCP connection is not open", null);
            throw object;
        }
        throw vb12;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        Object object = this.l;
        // MONITORENTER : object
        boolean bl3 = this.r;
        if (bl3) {
            // MONITOREXIT : object
            return;
        }
        this.r = true;
        this.l.notifyAll();
        bl3 = this.q;
        // MONITOREXIT : object
        if (bl3) {
            object = this.m;
            // MONITORENTER : object
            {
                catch (vb1 vb12) {}
            }
            Object object2 = this.l;
            // MONITORENTER : object2
            int n14 = this.o;
            int n15 = this.p;
            // MONITOREXIT : object2
            this.i.m(this.j, this.k, n14, n15, 17, new byte[0]);
            // MONITOREXIT : object
            {
                catch (Throwable throwable) {}
                throw throwable;
            }
        }
        this.i.i(this);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(byte[] object, int n14, int n15) {
        boolean bl3;
        Object vb12;
        void var2_3;
        if ((var2_3 & 4) != 0) {
            object = this.l;
            synchronized (object) {
                vb1 vb13;
                this.s = vb13 = new IOException("USBMUX TCP connection was reset by the peer", null);
                this.r = true;
                this.l.notifyAll();
            }
            this.i.i(this);
            return;
        }
        if ((var2_3 & 2) != 0 && (var2_3 & 0x10) != 0) {
            object = this.l;
            synchronized (object) {
                void var3_4;
                boolean bl4 = this.r;
                if (bl4) {
                    return;
                }
                ++this.o;
                this.p = var3_4 + true;
            }
            this.h(16);
            Object object2 = this.l;
            synchronized (object2) {
                Throwable throwable2222;
                block24: {
                    block23: {
                        try {
                            if (this.r) break block23;
                            this.q = true;
                            this.l.notifyAll();
                        }
                        catch (Throwable throwable2222) {
                            break block24;
                        }
                    }
                    return;
                }
                throw throwable2222;
            }
        }
        if (((Object)object).length != 0) {
            vb12 = this.l;
            synchronized (vb12) {
                bl3 = this.r;
                if (bl3) {
                    return;
                }
                this.p += ((Object)object).length;
                this.n.addLast(object);
                this.l.notifyAll();
            }
            this.h(16);
        }
        if ((var2_3 & 1) == 0) {
            return;
        }
        object = this.l;
        synchronized (object) {
            bl3 = this.r;
            if (bl3) {
                return;
            }
            ++this.p;
        }
        this.h(16);
        vb12 = this.l;
        synchronized (vb12) {
            this.r = true;
            this.l.notifyAll();
        }
        this.i.i(this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(int n14) {
        Object object = this.m;
        synchronized (object) {
            int n15;
            int n16;
            Object object2 = this.l;
            synchronized (object2) {
                n16 = this.o;
                n15 = this.p;
            }
            this.i.m(this.j, this.k, n16, n15, n14, new byte[0]);
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] j(int var1_1, long var2_2) {
        if (var1_1 <= 0) {
            qv0.r("maxBytes must be positive");
            return null;
        }
        if (var2_2 <= 0L) {
            qv0.r("timeoutMillis must be positive");
            return null;
        }
        var4_3 = System.nanoTime();
        var9_4 = this.l;
        synchronized (var9_4) {
            block12: {
                while (true) {
                    block11: {
                        try {
                            if (!this.n.isEmpty() || this.r) break;
                            var6_5 = System.nanoTime();
                            if ((var6_5 = var2_2 * 1000000L + var4_3 - var6_5) > 0L) break block11;
                        }
                        catch (Throwable var8_6) {
                            break block12;
                        }
                        return null;
                    }
                    try {
                        this.l.wait(var6_5 / 1000000L, (int)(var6_5 % 1000000L));
                    }
                    catch (InterruptedException var8_7) {
                        Thread.currentThread().interrupt();
                        var8_8 = new IOException("Interrupted while waiting for USBMUX TCP data", null);
                        throw var8_8;
                    }
                }
                var8_9 = this.s;
                if (var8_9 != null) throw var8_9;
                if (!this.n.isEmpty()) ** GOTO lbl-1000
                return new byte[0];
lbl-1000:
                // 1 sources

                {
                    var8_9 = (byte[])this.n.removeFirst();
                    if (((Object)var8_9).length > var1_1) {
                        this.n.addFirst(ef.f0((byte[])var8_9, var1_1, ((Object)var8_9).length));
                        return Arrays.copyOf((byte[])var8_9, var1_1);
                    }
                    return var8_9;
                }
            }
            throw var8_6;
        }
    }
}

