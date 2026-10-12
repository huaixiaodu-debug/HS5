/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

public class zv2
implements rw2,
no1,
dc3 {
    public static zv2 j;
    public final int i;

    public /* synthetic */ zv2(int n14) {
        this.i = n14;
    }

    public /* synthetic */ zv2(int n14, Object object) {
        this.i = n14;
    }

    public static MediaCodec g(kc0 object) {
        object = ((to1)((kc0)object).a).a;
        StringBuilder stringBuilder = new StringBuilder("createCodec:");
        stringBuilder.append((String)object);
        Trace.beginSection((String)stringBuilder.toString());
        object = MediaCodec.createByCodecName((String)object);
        Trace.endSection();
        return object;
    }

    @Override
    public bc3 a(Class clazz) {
        return rn1.H(clazz);
    }

    @Override
    public bc3 b(Class clazz, wu1 wu12) {
        return this.a(clazz);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public oo1 c(kc0 object) {
        void var1_4;
        MediaCodec mediaCodec;
        block5: {
            int n14;
            Surface surface;
            MediaCodec mediaCodec2;
            MediaCodec mediaCodec3;
            block4: {
                block3: {
                    mediaCodec3 = null;
                    mediaCodec = null;
                    try {
                        mediaCodec = mediaCodec2 = zv2.g((kc0)object);
                        mediaCodec3 = mediaCodec2;
                        Trace.beginSection((String)"configureCodec");
                        mediaCodec = mediaCodec2;
                        mediaCodec3 = mediaCodec2;
                        surface = (Surface)((kc0)object).d;
                        if (surface != null) break block3;
                        mediaCodec = mediaCodec2;
                        mediaCodec3 = mediaCodec2;
                        if (!((to1)((kc0)object).a).h) break block3;
                        mediaCodec = mediaCodec2;
                        mediaCodec3 = mediaCodec2;
                        if (Build.VERSION.SDK_INT < 35) break block3;
                        n14 = 8;
                        break block4;
                    }
                    catch (RuntimeException runtimeException) {
                        break block5;
                    }
                    catch (IOException iOException) {
                        mediaCodec = mediaCodec3;
                        break block5;
                    }
                }
                n14 = 0;
            }
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            mediaCodec2.configure((MediaFormat)((kc0)object).b, surface, (MediaCrypto)((kc0)object).e, n14);
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            Trace.endSection();
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            Trace.beginSection((String)"startCodec");
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            mediaCodec2.start();
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            Trace.endSection();
            mediaCodec = mediaCodec2;
            mediaCodec3 = mediaCodec2;
            return new zt1(mediaCodec2, (n91)((kc0)object).f);
        }
        if (mediaCodec == null) throw var1_4;
        mediaCodec.release();
        throw var1_4;
    }

    @Override
    public bc3 d(zy zy3, wu1 wu12) {
        return this.b(zy3.a, wu12);
    }

    @Override
    public tw2 e(sv0 sv02) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override
    public boolean f(sv0 sv02) {
        return false;
    }

    @Override
    public int o(sv0 sv02) {
        return 1;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        return "ReusedSlotId";
    }
}

