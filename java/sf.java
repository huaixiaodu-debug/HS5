/*
 * Decompiled with CFR 0.152.
 */
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;

public final class sf
implements oo1 {
    public int i;
    public boolean j;
    public Object k;
    public Object l;
    public Object m;
    public final Object n;

    public sf(MediaCodec mediaCodec, HandlerThread handlerThread, ro1 ro12, n91 n912) {
        this.k = mediaCodec;
        this.l = new wf(handlerThread);
        this.m = ro12;
        this.n = n912;
        this.i = 0;
    }

    public sf(vx1 vx12, ft1 ft12, int n14, yv1 yv12, yv1 yv13, boolean bl3) {
        this.n = vx12;
        this.k = ft12;
        this.i = n14;
        this.l = yv12;
        this.m = yv13;
        this.j = bl3;
    }

    public static String d(int n14, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        if (n14 == 1) {
            ((StringBuilder)charSequence).append("Audio");
        } else if (n14 == 2) {
            ((StringBuilder)charSequence).append("Video");
        } else {
            ((StringBuilder)charSequence).append("Unknown(");
            ((StringBuilder)charSequence).append(n14);
            ((StringBuilder)charSequence).append(")");
        }
        return ((StringBuilder)charSequence).toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void a() {
        n91 n912;
        Throwable throwable4;
        block18: {
            n91 n913;
            int n14;
            Throwable throwable22;
            block17: {
                block14: {
                    Throwable throwable32;
                    Object object;
                    block16: {
                        int n15;
                        block15: {
                            block13: {
                                wf wf4;
                                try {
                                    if (this.i != 1) break block13;
                                    ((ro1)this.m).shutdown();
                                    wf4 = (wf)((Object)this.l);
                                    object = wf4.a;
                                    synchronized (object) {
                                        wf4.m = true;
                                    }
                                }
                                catch (Throwable throwable22) {
                                    break block14;
                                }
                                {
                                    wf4.b.quit();
                                    wf4.a();
                                }
                            }
                            this.i = 2;
                            if (this.j) return;
                            try {
                                n15 = Build.VERSION.SDK_INT;
                                if (n15 < 30 || n15 >= 33) break block15;
                                ((MediaCodec)this.k).stop();
                            }
                            catch (Throwable throwable32) {
                                break block16;
                            }
                        }
                        if (n15 >= 35 && (object = (n91)this.n) != null) {
                            ((n91)object).z((MediaCodec)this.k);
                        }
                        ((MediaCodec)this.k).release();
                        this.j = true;
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 35 && (object = (n91)this.n) != null) {
                        ((n91)object).z((MediaCodec)this.k);
                    }
                    ((MediaCodec)this.k).release();
                    this.j = true;
                    throw throwable32;
                }
                if (this.j) throw throwable22;
                try {
                    n14 = Build.VERSION.SDK_INT;
                    if (n14 < 30 || n14 >= 33) break block17;
                    ((MediaCodec)this.k).stop();
                }
                catch (Throwable throwable4) {
                    break block18;
                }
            }
            if (n14 >= 35 && (n913 = (n91)this.n) != null) {
                n913.z((MediaCodec)this.k);
            }
            ((MediaCodec)this.k).release();
            this.j = true;
            throw throwable22;
        }
        if (Build.VERSION.SDK_INT >= 35 && (n912 = (n91)this.n) != null) {
            n912.z((MediaCodec)this.k);
        }
        ((MediaCodec)this.k).release();
        this.j = true;
        throw throwable4;
    }

    @Override
    public void b(int n14, int n15, int n16, long l14) {
        ((ro1)this.m).b(n14, n15, n16, l14);
    }

    public boolean c(int n14, int n15) {
        Object object = (yv1)this.l;
        int n16 = this.i;
        object = (et1)((yv1)object).i[n14 + n16];
        et1 et12 = (et1)((yv1)this.m).i[n16 + n15];
        return cb1.a(object, et12) || object.getClass() == et12.getClass();
    }

    @Override
    public void e(Bundle bundle) {
        ((ro1)this.m).e(bundle);
    }

    @Override
    public void f(int n14, n80 n802, long l14, int n15) {
        ((ro1)this.m).f(n14, n802, l14, n15);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void flush() {
        ((ro1)this.m).flush();
        ((MediaCodec)this.k).flush();
        wf wf4 = (wf)((Object)this.l);
        Object object = wf4.a;
        synchronized (object) {
            ++wf4.l;
            Handler handler = wf4.c;
            Object object2 = b83.a;
            object2 = new n5(5, (Object)wf4);
            handler.post((Runnable)object2);
        }
        ((MediaCodec)this.k).start();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public int g(MediaCodec.BufferInfo object) {
        ((ro1)this.m).g();
        wf wf4 = (wf)((Object)this.l);
        Object object2 = wf4.a;
        synchronized (object2) {
            Throwable throwable2;
            block10: {
                int n14;
                int n15;
                try {
                    wf4.b();
                    long l14 = wf4.l;
                    n15 = 0;
                    if (l14 > 0L) return -1;
                    if (wf4.m) {
                        return -1;
                    }
                    n14 = 0;
                    if (n14 != 0) {
                        return -1;
                    }
                }
                catch (Throwable throwable2) {
                    break block10;
                }
                xy xy3 = wf4.e;
                int n16 = xy3.a;
                int n17 = xy3.b;
                n14 = n15;
                if (n16 == n17) {
                    return -1;
                }
                if (n14 != 0) {
                    return -1;
                }
                if (n16 == n17) {
                    object = new ArrayIndexOutOfBoundsException();
                    throw object;
                }
                n14 = xy3.c[n16];
                xy3.a = xy3.d & n16 + 1;
                if (n14 >= 0) {
                    wf4.h.getClass();
                    xy3 = (MediaCodec.BufferInfo)wf4.f.remove();
                    object.set(((MediaCodec.BufferInfo)xy3).offset, ((MediaCodec.BufferInfo)xy3).size, ((MediaCodec.BufferInfo)xy3).presentationTimeUs, ((MediaCodec.BufferInfo)xy3).flags);
                } else {
                    if (n14 != -2) return n14;
                    wf4.h = (MediaFormat)wf4.g.remove();
                }
                return n14;
            }
            throw throwable2;
        }
    }

    public void h(MediaFormat mediaFormat, Surface object, MediaCrypto mediaCrypto, int n14) {
        wf wf4 = (wf)((Object)this.l);
        MediaCodec mediaCodec = (MediaCodec)this.k;
        HandlerThread handlerThread = wf4.b;
        boolean bl3 = wf4.c == null;
        ah3.w(bl3);
        handlerThread.start();
        handlerThread = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback((MediaCodec.Callback)wf4, (Handler)handlerThread);
        wf4.c = handlerThread;
        Trace.beginSection((String)"configureCodec");
        mediaCodec.configure(mediaFormat, object, mediaCrypto, n14);
        Trace.endSection();
        ((ro1)this.m).start();
        Trace.beginSection((String)"startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (object = (n91)this.n) != null && ((mediaFormat = (LoudnessCodecController)object.k) == null || of.g((LoudnessCodecController)mediaFormat, mediaCodec))) {
            ah3.w(((HashSet)object.j).add(mediaCodec));
        }
        this.i = 1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean i(e01 e012) {
        wf wf4 = (wf)((Object)this.l);
        Object object = wf4.a;
        synchronized (object) {
            wf4.o = e012;
            return true;
        }
    }

    @Override
    public void j(int n14) {
        ((MediaCodec)this.k).releaseOutputBuffer(n14, false);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void k(d33 d332) {
        wf wf4 = (wf)((Object)this.l);
        Object object = wf4.a;
        synchronized (object) {
            wf4.b();
            ((ro1)this.m).g();
            d332.run();
            return;
        }
    }

    @Override
    public void l(int n14) {
        ((MediaCodec)this.k).setVideoScalingMode(n14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public MediaFormat n() {
        Object object = (wf)((Object)this.l);
        Object object2 = object.a;
        synchronized (object2) {
            Throwable throwable2;
            block4: {
                try {
                    object = object.h;
                    if (object != null) {
                        return object;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                object = new IllegalStateException();
                throw object;
            }
            throw throwable2;
        }
    }

    @Override
    public void p() {
        of.e((MediaCodec)this.k);
    }

    @Override
    public ByteBuffer q(int n14) {
        return ((MediaCodec)this.k).getInputBuffer(n14);
    }

    @Override
    public void r(Surface surface) {
        ((MediaCodec)this.k).setOutputSurface(surface);
    }

    @Override
    public ByteBuffer s(int n14) {
        return ((MediaCodec)this.k).getOutputBuffer(n14);
    }

    @Override
    public void t(int n14, long l14) {
        ((MediaCodec)this.k).releaseOutputBuffer(n14, l14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public int u() {
        ((ro1)this.m).g();
        Object object = (wf)((Object)this.l);
        Object object2 = object.a;
        synchronized (object2) {
            Throwable throwable2;
            block8: {
                int n14;
                int n15;
                int n16;
                try {
                    object.b();
                    long l14 = object.l;
                    n16 = 0;
                    if (l14 > 0L) return -1;
                    if (object.m) {
                        return -1;
                    }
                    n15 = 0;
                    n14 = -1;
                    if (n15 != 0) {
                        return -1;
                    }
                }
                catch (Throwable throwable2) {
                    break block8;
                }
                object = object.d;
                int n17 = ((xy)object).a;
                int n18 = ((xy)object).b;
                n15 = n16;
                if (n17 == n18) {
                    n15 = 1;
                }
                if (n15 != 0) {
                    return n14;
                }
                if (n17 == n18) {
                    object = new ArrayIndexOutOfBoundsException();
                    throw object;
                }
                n15 = ((xy)object).c[n17];
                ((xy)object).a = n17 + 1 & ((xy)object).d;
                return n15;
            }
            throw throwable2;
        }
    }

    @Override
    public void v(ArrayList arrayList) {
        e7.B((MediaCodec)this.k, arrayList);
    }

    @Override
    public void w(fp1 fp12, Handler handler) {
        ((MediaCodec)this.k).setOnFrameRenderedListener((MediaCodec.OnFrameRenderedListener)new pf(this, fp12, 0), handler);
    }

    @Override
    public void y(ArrayList arrayList) {
        e7.u((MediaCodec)this.k, arrayList);
    }
}

