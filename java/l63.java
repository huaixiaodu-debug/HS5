/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

public class l63
extends tf2 {
    public static Font n(FontFamily fontFamily) {
        FontStyle fontStyle = new FontStyle(400, 0);
        Font font = fontFamily.getFont(0);
        int n14 = l63.q(fontStyle, font.getStyle());
        for (int i14 = 1; i14 < fontFamily.getSize(); ++i14) {
            Font font2 = fontFamily.getFont(i14);
            int n15 = l63.q(fontStyle, font2.getStyle());
            int n16 = n14;
            if (n15 < n14) {
                font = font2;
                n16 = n15;
            }
            n14 = n16;
        }
        return font;
    }

    public static int q(FontStyle fontStyle, FontStyle fontStyle2) {
        int n14 = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        int n15 = fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2;
        return n14 + n15;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Typeface b(CarPlayVideoActivity object, cv0 object2, Resources resources) {
        dv0[] dv0Array = ((cv0)object2).a;
        int n14 = dv0Array.length;
        int n15 = 0;
        object = null;
        while (true) {
            block10: {
                if (n15 < n14) {
                    object2 = dv0Array[n15];
                    Font.Builder builder = new Font.Builder(resources, ((dv0)object2).f);
                    builder = builder.setWeight(((dv0)object2).b).setSlant(((dv0)object2).c ? 1 : 0).setTtcIndex(((dv0)object2).e).setFontVariationSettings(((dv0)object2).d).build();
                    if (object == null) {
                        object2 = new FontFamily.Builder((Font)builder);
                        object = object2;
                        break block10;
                    } else {
                        object.addFont((Font)builder);
                    }
                    break block10;
                }
                if (object == null) {
                    return null;
                }
                try {
                    object2 = object.build();
                    object = new Typeface.CustomFallbackBuilder((FontFamily)object2);
                    return object.setStyle(l63.n((FontFamily)object2).getStyle()).build();
                }
                catch (Exception exception) {}
                Log.w((String)"TypefaceCompatApi29Impl", (String)"Font load failed", (Throwable)exception);
                return null;
                catch (IOException iOException) {}
            }
            ++n15;
        }
    }

    @Override
    public final Typeface c(Context context, mv0[] customFallbackBuilder) {
        block3: {
            context = context.getContentResolver();
            try {
                context = this.o((mv0[])customFallbackBuilder, (ContentResolver)context);
                if (context != null) break block3;
                return null;
            }
            catch (Exception exception) {
                Log.w((String)"TypefaceCompatApi29Impl", (String)"Font load failed", (Throwable)exception);
                return null;
            }
        }
        customFallbackBuilder = new Typeface.CustomFallbackBuilder((FontFamily)context);
        context = customFallbackBuilder.setStyle(l63.n((FontFamily)context).getStyle()).build();
        return context;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Typeface d(CarPlayVideoActivity carPlayVideoActivity, List list) {
        ContentResolver contentResolver = carPlayVideoActivity.getContentResolver();
        try {
            FontFamily fontFamily = this.o((mv0[])list.get(0), contentResolver);
            if (fontFamily == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamily);
            int n14 = 1;
            while (n14 < list.size()) {
                carPlayVideoActivity = this.o((mv0[])list.get(n14), contentResolver);
                if (carPlayVideoActivity != null) {
                    customFallbackBuilder.addCustomFallback((FontFamily)carPlayVideoActivity);
                }
                ++n14;
            }
            return customFallbackBuilder.setStyle(l63.n(fontFamily).getStyle()).build();
        }
        catch (Exception exception) {}
        Log.w((String)"TypefaceCompatApi29Impl", (String)"Font load failed", (Throwable)exception);
        return null;
    }

    @Override
    public final Typeface e(CarPlayVideoActivity carPlayVideoActivity, Resources resources, String string) {
        try {
            carPlayVideoActivity = new Font.Builder(resources, 0x7F070000);
            carPlayVideoActivity = carPlayVideoActivity.build();
            resources = new FontFamily.Builder((Font)carPlayVideoActivity);
            resources = resources.build();
            string = new Typeface.CustomFallbackBuilder((FontFamily)resources);
            carPlayVideoActivity = string.setStyle(carPlayVideoActivity.getStyle()).build();
            return carPlayVideoActivity;
        }
        catch (Exception exception) {
            Log.w((String)"TypefaceCompatApi29Impl", (String)"Font load failed", (Throwable)exception);
            return null;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final FontFamily o(mv0[] mv0Array, ContentResolver contentResolver) {
        int n14 = mv0Array.length;
        int n15 = 0;
        FontFamily.Builder builder = null;
        while (true) {
            Object object;
            block20: {
                if (n15 >= n14) {
                    if (builder != null) return builder.build();
                    return null;
                }
                mv0 mv02 = mv0Array[n15];
                if (Objects.equals(mv02.a.getScheme(), "systemfont")) {
                    object = this.p(mv02);
                } else {
                    block17: {
                        Throwable throwable222222;
                        IOException iOException222222;
                        Uri uri;
                        block19: {
                            block18: {
                                block16: {
                                    uri = mv02.a;
                                    object = mv02.e;
                                    uri = contentResolver.openFileDescriptor(uri, "r", null);
                                    if (uri != null) break block16;
                                    if (uri != null) {
                                        uri.close();
                                    }
                                    break block17;
                                    {
                                        catch (IOException iOException222222) {}
                                    }
                                }
                                try {
                                    Font.Builder builder2 = new Font.Builder((ParcelFileDescriptor)uri);
                                    mv02 = builder2.setWeight(mv02.c).setSlant(mv02.d ? 1 : 0).setTtcIndex(mv02.b);
                                    if (TextUtils.isEmpty((CharSequence)object)) break block18;
                                    mv02.setFontVariationSettings((String)object);
                                }
                                catch (Throwable throwable222222) {
                                    break block19;
                                }
                            }
                            object = mv02.build();
                            uri.close();
                            break block20;
                        }
                        try {
                            uri.close();
                            throw throwable222222;
                        }
                        catch (Throwable throwable3) {
                            throwable222222.addSuppressed(throwable3);
                            throw throwable222222;
                        }
                        Log.w((String)"TypefaceCompatApi29Impl", (String)"Font load failed", (Throwable)iOException222222);
                    }
                    object = null;
                }
            }
            if (object != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(object);
                } else {
                    builder.addFont(object);
                }
            }
            ++n15;
        }
    }

    public Font p(mv0 mv02) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}

