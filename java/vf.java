/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

public final class vf
implements ro1 {
    public static final ArrayDeque o = new ArrayDeque();
    public static final Object p = new Object();
    public final MediaCodec i;
    public final HandlerThread j;
    public tf k;
    public final AtomicReference l;
    public final x40 m;
    public boolean n;

    public vf(MediaCodec mediaCodec, HandlerThread handlerThread) {
        x40 x402 = new x40(0);
        this.i = mediaCodec;
        this.j = handlerThread;
        this.m = x402;
        this.l = new AtomicReference();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static uf a() {
        ArrayDeque arrayDeque = o;
        synchronized (arrayDeque) {
            try {
                if (!arrayDeque.isEmpty()) return (uf)arrayDeque.removeFirst();
                return new uf();
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    @Override
    public final void b(int n14, int n15, int n16, long l14) {
        this.g();
        uf uf4 = vf.a();
        uf4.a = n14;
        uf4.b = n15;
        uf4.d = l14;
        uf4.e = n16;
        tf tf4 = this.k;
        String string = b83.a;
        tf4.obtainMessage(1, uf4).sendToTarget();
    }

    @Override
    public final void e(Bundle bundle) {
        this.g();
        tf tf4 = this.k;
        String string = b83.a;
        tf4.obtainMessage(4, bundle).sendToTarget();
    }

    @Override
    public final void f(int n14, n80 object, long l14, int n15) {
        this.g();
        uf uf4 = vf.a();
        uf4.a = n14;
        uf4.b = 0;
        uf4.d = l14;
        uf4.e = n15;
        MediaCodec.CryptoInfo cryptoInfo = uf4.c;
        cryptoInfo.numSubSamples = object.f;
        Object[] objectArray = object.d;
        Object object2 = cryptoInfo.numBytesOfClearData;
        if (objectArray != null) {
            if (object2 != null && ((int[])object2).length >= objectArray.length) {
                System.arraycopy(objectArray, 0, object2, 0, objectArray.length);
            } else {
                object2 = Arrays.copyOf(objectArray, objectArray.length);
            }
        }
        cryptoInfo.numBytesOfClearData = object2;
        objectArray = object.e;
        object2 = cryptoInfo.numBytesOfEncryptedData;
        if (objectArray != null) {
            if (object2 != null && ((int[])object2).length >= objectArray.length) {
                System.arraycopy(objectArray, 0, object2, 0, objectArray.length);
            } else {
                object2 = Arrays.copyOf(objectArray, objectArray.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = object2;
        objectArray = object.b;
        object2 = cryptoInfo.key;
        if (objectArray != null) {
            if (object2 != null && ((Object[])object2).length >= objectArray.length) {
                System.arraycopy(objectArray, 0, object2, 0, objectArray.length);
            } else {
                object2 = Arrays.copyOf((byte[])objectArray, objectArray.length);
            }
        }
        object2.getClass();
        cryptoInfo.key = (byte[])object2;
        objectArray = object.a;
        object2 = cryptoInfo.iv;
        if (objectArray != null) {
            if (object2 != null && ((Object[])object2).length >= objectArray.length) {
                System.arraycopy(objectArray, 0, object2, 0, objectArray.length);
            } else {
                object2 = Arrays.copyOf((byte[])objectArray, objectArray.length);
            }
        }
        object2.getClass();
        cryptoInfo.iv = (byte[])object2;
        cryptoInfo.mode = object.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(object.g, object.h));
        object = this.k;
        object2 = b83.a;
        object.obtainMessage(2, uf4).sendToTarget();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void flush() {
        if (!this.n) {
            return;
        }
        var1_1 = this.k;
        var1_1.getClass();
        var1_1.removeCallbacksAndMessages(null);
        var1_1 = this.m;
        synchronized (var1_1) {
            var1_1.b = false;
        }
        var2_3 = this.k;
        var2_3.getClass();
        var2_3.obtainMessage(3).sendToTarget();
        ** synchronized (var1_1)
        {
            catch (InterruptedException var1_2) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(var1_2);
            }
        }
lbl-1000:
        // 1 sources

        {
            ** try [egrp 4[TRYBLOCK] [3 : 56->78)] { 
lbl-1000:
            // 1 sources

            {
                catch (Throwable var2_4) {}
            }
lbl21:
            // 1 sources

            ** GOTO lbl23
            {
                throw var2_4;
lbl23:
                // 2 sources

                while (!var1_1.b) {
                    var1_1.a.getClass();
                    var1_1.wait();
                }
                return;
            }
        }
    }

    @Override
    public final void g() {
        RuntimeException runtimeException = this.l.getAndSet(null);
        if (runtimeException == null) {
            return;
        }
        throw runtimeException;
    }

    @Override
    public final void shutdown() {
        if (this.n) {
            this.flush();
            this.j.quit();
        }
        this.n = false;
    }

    @Override
    public final void start() {
        if (!this.n) {
            HandlerThread handlerThread = this.j;
            handlerThread.start();
            this.k = new tf(this, handlerThread.getLooper());
            this.n = true;
        }
    }
}

