/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

public final class tf
extends Handler {
    public final vf a;

    public tf(vf vf4, Looper looper) {
        this.a = vf4;
        super(looper);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void handleMessage(Message object) {
        Object object2;
        block15: {
            RuntimeException runtimeException3;
            Object object3;
            block23: {
                block22: {
                    int n14;
                    block18: {
                        block17: {
                            int n15;
                            long l14;
                            MediaCodec.CryptoInfo cryptoInfo;
                            block16: {
                                block19: {
                                    block20: {
                                        block21: {
                                            object3 = this.a;
                                            n14 = object.what;
                                            object2 = null;
                                            if (n14 == 1) break block18;
                                            if (n14 == 2) break block19;
                                            if (n14 == 3) break block20;
                                            if (n14 == 4) break block21;
                                            object3 = ((vf)object3).l;
                                            object = new IllegalStateException(String.valueOf(n14));
                                            break block22;
                                        }
                                        object = (Bundle)object.obj;
                                        try {
                                            ((vf)object3).i.setParameters((Bundle)object);
                                            object = object2;
                                        }
                                        catch (RuntimeException runtimeException2) {
                                            object3 = ((vf)object3).l;
                                            do {
                                                if (!((AtomicReference)object3).compareAndSet(null, runtimeException2)) continue;
                                                object = object2;
                                                break block15;
                                            } while (((AtomicReference)object3).get() == null);
                                            object = object2;
                                        }
                                        break block15;
                                    }
                                    ((vf)object3).m.c();
                                    object = object2;
                                    break block15;
                                }
                                object = (uf)object.obj;
                                n14 = object.a;
                                cryptoInfo = object.c;
                                l14 = object.d;
                                n15 = object.e;
                                try {
                                    if (Build.VERSION.SDK_INT < 31) break block16;
                                    ((vf)object3).i.queueSecureInputBuffer(n14, 0, cryptoInfo, l14, n15);
                                    break block15;
                                }
                                catch (RuntimeException runtimeException3) {
                                    break block17;
                                }
                            }
                            object2 = vf.p;
                            synchronized (object2) {
                                ((vf)object3).i.queueSecureInputBuffer(n14, 0, cryptoInfo, l14, n15);
                                break block15;
                            }
                        }
                        object3 = ((vf)object3).l;
                        break block23;
                    }
                    object = (uf)object.obj;
                    int n16 = object.a;
                    n14 = object.b;
                    long l15 = object.d;
                    int n17 = object.e;
                    try {
                        ((vf)object3).i.queueInputBuffer(n16, 0, n14, l15, n17);
                    }
                    catch (RuntimeException runtimeException4) {
                        object3 = ((vf)object3).l;
                        while (!((AtomicReference)object3).compareAndSet(null, runtimeException4)) {
                            if (((AtomicReference)object3).get() == null) continue;
                        }
                    }
                    {
                        break;
                    }
                }
                do {
                    if (!((AtomicReference)object3).compareAndSet(null, object)) continue;
                    object = object2;
                    break block15;
                } while (((AtomicReference)object3).get() == null);
                object = object2;
                break block15;
            }
            while (!((AtomicReference)object3).compareAndSet(null, runtimeException3) && ((AtomicReference)object3).get() == null) {
            }
        }
        if (object == null) return;
        object2 = vf.o;
        synchronized (object2) {
            ((ArrayDeque)object2).add(object);
            return;
        }
    }
}

