/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.media.AudioDeviceInfo;
import android.media.MediaCodec;
import android.util.SparseArray;
import android.view.RoundedCorner;
import java.util.ArrayList;
import java.util.List;

public abstract class bi2 {
    public static /* bridge */ /* synthetic */ int a(PositionedGlyphs positionedGlyphs) {
        return positionedGlyphs.glyphCount();
    }

    public static /* bridge */ /* synthetic */ int b(SparseArray sparseArray) {
        return sparseArray.contentHashCode();
    }

    public static /* bridge */ /* synthetic */ Point c(RoundedCorner roundedCorner) {
        return roundedCorner.getCenter();
    }

    public static /* synthetic */ Font.Builder d(Font font) {
        return new Font.Builder(font);
    }

    public static /* bridge */ /* synthetic */ Font e(PositionedGlyphs positionedGlyphs) {
        return positionedGlyphs.getFont(0);
    }

    public static /* bridge */ /* synthetic */ PositionedGlyphs f(Paint paint) {
        return TextRunShaper.shapeTextRun((CharSequence)" ", (int)0, (int)1, (int)0, (int)1, (float)0.0f, (float)0.0f, (boolean)false, (Paint)paint);
    }

    public static /* bridge */ /* synthetic */ List g(AudioDeviceInfo audioDeviceInfo) {
        return audioDeviceInfo.getAudioProfiles();
    }

    public static /* bridge */ /* synthetic */ void h(MediaCodec mediaCodec, ArrayList arrayList) {
        mediaCodec.unsubscribeFromVendorParameters((List)arrayList);
    }

    public static /* bridge */ /* synthetic */ boolean i(SparseArray sparseArray, SparseArray sparseArray2) {
        return sparseArray.contentEquals(sparseArray2);
    }

    public static /* bridge */ /* synthetic */ List j(AudioDeviceInfo audioDeviceInfo) {
        return audioDeviceInfo.getAudioDescriptors();
    }

    public static /* bridge */ /* synthetic */ void k(MediaCodec mediaCodec, ArrayList arrayList) {
        mediaCodec.subscribeToVendorParameters((List)arrayList);
    }
}

