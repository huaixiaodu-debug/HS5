/*
 * Decompiled with CFR 0.152.
 */
import android.media.LoudnessCodecController;
import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.text.StaticLayout;
import android.view.WindowInsets;
import java.util.List;
import java.util.concurrent.Executor;

public abstract class of {
    public static /* bridge */ /* synthetic */ LoudnessCodecController a(int n14, am1 am12) {
        return LoudnessCodecController.create((int)n14, (Executor)qh0.i, (LoudnessCodecController$OnLoudnessCodecUpdateListener)am12);
    }

    public static /* bridge */ /* synthetic */ List b(WindowInsets windowInsets, int n14) {
        return windowInsets.getBoundingRects(n14);
    }

    public static /* bridge */ /* synthetic */ void c(LoudnessCodecController loudnessCodecController) {
        loudnessCodecController.close();
    }

    public static /* bridge */ /* synthetic */ void d(LoudnessCodecController loudnessCodecController, MediaCodec mediaCodec) {
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public static /* bridge */ /* synthetic */ void e(MediaCodec mediaCodec) {
        mediaCodec.detachOutputSurface();
    }

    public static /* bridge */ /* synthetic */ void f(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    public static /* bridge */ /* synthetic */ boolean g(LoudnessCodecController loudnessCodecController, MediaCodec mediaCodec) {
        return loudnessCodecController.addMediaCodec(mediaCodec);
    }

    public static /* bridge */ /* synthetic */ List h(WindowInsets windowInsets, int n14) {
        return windowInsets.getBoundingRectsIgnoringVisibility(n14);
    }

    public static /* bridge */ /* synthetic */ void i(MediaCodec mediaCodec) {
        mediaCodec.detachOutputSurface();
    }
}

