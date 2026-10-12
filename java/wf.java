/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

public final class wf
extends MediaCodec.Callback {
    public final Object a = new Object();
    public final HandlerThread b;
    public Handler c;
    public final xy d;
    public final xy e;
    public final ArrayDeque f;
    public final ArrayDeque g;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public MediaCodec.CryptoException k;
    public long l;
    public boolean m;
    public IllegalStateException n;
    public e01 o;

    public wf(HandlerThread handlerThread) {
        this.b = handlerThread;
        this.d = new xy();
        this.e = new xy();
        this.f = new ArrayDeque();
        this.g = new ArrayDeque();
    }

    public final void a() {
        ArrayDeque arrayDeque = this.g;
        if (!arrayDeque.isEmpty()) {
            this.i = (MediaFormat)arrayDeque.getLast();
        }
        xy xy3 = this.d;
        xy3.b = xy3.a;
        xy3 = this.e;
        xy3.b = xy3.a;
        this.f.clear();
        arrayDeque.clear();
    }

    public final void b() {
        Throwable throwable = this.n;
        if (throwable == null) {
            throwable = this.j;
            if (throwable == null) {
                throwable = this.k;
                if (throwable == null) {
                    return;
                }
                this.k = null;
                throw throwable;
            }
            this.j = null;
            throw throwable;
        }
        this.n = null;
        throw throwable;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onCryptoError(MediaCodec object, MediaCodec.CryptoException cryptoException) {
        object = this.a;
        synchronized (object) {
            this.k = cryptoException;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onError(MediaCodec object, MediaCodec.CodecException codecException) {
        object = this.a;
        synchronized (object) {
            this.j = codecException;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onInputBufferAvailable(MediaCodec object, int n14) {
        object = this.a;
        synchronized (object) {
            this.d.a(n14);
            Object object2 = this.o;
            if (object2 != null && (object2 = ((wo1)((e01)object2).i).P) != null) {
                ((ep0)object2).a();
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onOutputBufferAvailable(MediaCodec object, int n14, MediaCodec.BufferInfo object2) {
        object = this.a;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        MediaFormat mediaFormat = this.i;
                        if (mediaFormat == null) break block4;
                        this.e.a(-2);
                        this.g.add(mediaFormat);
                        this.i = null;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                this.e.a(n14);
                this.f.add(object2);
                object2 = this.o;
                if (object2 != null && (object2 = ((wo1)((e01)object2).i).P) != null) {
                    ((ep0)object2).a();
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
     */
    public final void onOutputFormatChanged(MediaCodec object, MediaFormat mediaFormat) {
        object = this.a;
        synchronized (object) {
            this.e.a(-2);
            this.g.add(mediaFormat);
            this.i = null;
            return;
        }
    }
}

