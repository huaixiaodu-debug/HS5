/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothSocket;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

public final class bm
implements zl {
    public static final byte[] v = new byte[0];
    public final BluetoothSocket i;
    public final Object j;
    public final Object k;
    public final InputStream l;
    public final OutputStream m;
    public final ArrayDeque n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public IOException s;
    public final IOException t;
    public final Thread u;

    public bm(BluetoothSocket object) {
        this.i = object;
        this.j = new Object();
        this.k = new Object();
        this.l = object.getInputStream();
        this.m = object.getOutputStream();
        this.n = new ArrayDeque();
        this.t = new IOException("Bluetooth RFCOMM stream is closed");
        object = new Thread((Runnable)new n5(12, this), "xcertplay-bluetooth-rfcomm-reader");
        ((Thread)object).setDaemon(true);
        this.u = object;
        ((Thread)object).start();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a(Throwable object) {
        Object object2 = this.j;
        synchronized (object2) {
            try {
                IOException iOException;
                IOException iOException2 = this.s;
                Object object3 = new x4(10);
                object = jo2.C(jo2.A(object, (fw0)object3), 16).iterator();
                do {
                    if (!object.hasNext()) return false;
                    object3 = (Throwable)object.next();
                    if (object3 == iOException2) return true;
                } while (!this.q || object3 != (iOException = this.t));
                return true;
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
    public final IOException b() {
        Object object = this.j;
        synchronized (object) {
            boolean bl3 = this.r;
            if (bl3) {
                return null;
            }
            this.r = true;
        }
        try {
            this.i.close();
            return null;
        }
        catch (Throwable throwable) {
            if (!(throwable instanceof Error)) {
                return new IOException("Could not close the Bluetooth RFCOMM socket", throwable);
            }
            throw throwable;
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
    public final void c(byte[] byArray) {
        IOException iOException;
        block11: {
            block12: {
                Object object = this.k;
                // MONITORENTER : object
                Object object2 = this.j;
                // MONITORENTER : object2
                iOException = this.s;
                if (iOException != null) break block11;
                boolean bl3 = this.q;
                if (bl3) break block12;
                // MONITOREXIT : object2
                try {
                    this.m.write(byArray);
                    this.m.flush();
                    // MONITOREXIT : object
                    return;
                }
                catch (IOException iOException2) {
                    this.h(iOException2);
                    throw iOException2;
                }
            }
            throw this.t;
        }
        throw iOException;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        boolean bl3;
        Object object = this.j;
        // MONITORENTER : object
        if (this.q) {
            bl3 = false;
        } else {
            bl3 = true;
            this.q = true;
            this.j.notifyAll();
        }
        // MONITOREXIT : object
        if (!bl3) {
            return;
        }
        IOException iOException = this.b();
        Object object2 = Thread.currentThread();
        Thread thread = this.u;
        object = iOException;
        if (object2 != thread) {
            block13: {
                try {
                    thread.join(1000L);
                    object2 = iOException;
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    object = new IOException("Interrupted while closing the Bluetooth RFCOMM reader", interruptedException);
                    if (iOException == null) {
                        object2 = object;
                    }
                    object2 = iOException;
                    if (iOException == object) break block13;
                    cq1.b(iOException, (Throwable)object);
                    object2 = iOException;
                }
            }
            object = object2;
            if (this.u.isAlive()) {
                iOException = new IOException("Bluetooth RFCOMM reader did not stop after close");
                if (object2 == null) {
                    object = iOException;
                } else {
                    object = object2;
                    if (object2 != iOException) {
                        cq1.b((Throwable)object2, iOException);
                        object = object2;
                    }
                }
            }
        }
        if (object != null) throw object;
    }

    public final boolean e() {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                boolean bl3;
                block4: {
                    block3: {
                        try {
                            if (this.q || (bl3 = this.p)) break block3;
                            bl3 = false;
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    bl3 = true;
                }
                return bl3;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(IOException iOException) {
        Object object = this.j;
        synchronized (object) {
            try {
                if (this.s == null) {
                    this.s = iOException;
                }
                this.j.notifyAll();
                // MONITOREXIT @DISABLED, blocks:[0, 1] lbl7 : MonitorExitStatement: MONITOREXIT : var2_3
                this.b();
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final boolean isClosed() {
        Object object = this.j;
        synchronized (object) {
            boolean bl3 = this.q;
            return bl3;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final byte[] j(int n14, long l14) {
        if (n14 <= 0) {
            qv0.r("maxBytes must be positive");
            return null;
        }
        if (l14 < 0L) {
            qv0.r("timeoutMillis must not be negative");
            return null;
        }
        long l15 = System.nanoTime();
        long l16 = l14 * 1000000L;
        l14 = Long.MAX_VALUE;
        if (Long.MAX_VALUE - l15 >= l16) {
            l14 = l15 + l16;
        }
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block18: {
                block16: {
                    Object object2;
                    while (true) {
                        ArrayDeque arrayDeque = this.n;
                        byte[] byArray = (byte[])arrayDeque.pollFirst();
                        if (byArray == null) {
                            object2 = null;
                        } else {
                            this.o -= byArray.length;
                            if (byArray.length <= n14) {
                                object2 = byArray;
                            } else {
                                object2 = Arrays.copyOf(byArray, n14);
                                byArray = ef.f0(byArray, n14, byArray.length);
                                arrayDeque.addFirst(byArray);
                                this.o += byArray.length;
                            }
                        }
                        if (object2 == null) break block15;
                        break;
                    }
                    catch (Throwable throwable2) {
                        break block18;
                    }
                    {
                        block17: {
                            block15: {
                                return object2;
                            }
                            object2 = this.s;
                            if (object2 != null) throw object2;
                            if (this.p) return v;
                            if (this.q) break block16;
                            l15 = System.nanoTime();
                            if ((l15 = l14 - l15) > 0L) break block17;
                            return null;
                        }
                        this.j.wait(l15 / 1000000L, (int)(l15 % 1000000L));
                        continue;
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        return null;
                    }
                }
                return v;
            }
            throw throwable2;
        }
    }
}

