/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Path;
import android.util.LongSparseArray;
import android.view.DisplayCutout;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import java.util.List;
import java.util.function.Consumer;

public abstract class s8 {
    public static EdgeEffect a(Context context) {
        try {
            EdgeEffect edgeEffect = new EdgeEffect(context, null);
            return edgeEffect;
        }
        catch (Throwable throwable) {
            return new EdgeEffect(context);
        }
    }

    public static void b(u8 u84, LongSparseArray longSparseArray) {
        int n14 = longSparseArray.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            CharSequence charSequence;
            long l14 = longSparseArray.keyAt(i14);
            Object object = e7.m(longSparseArray.get(l14));
            if (object == null || (object = e7.l((ViewTranslationResponse)object)) == null || (charSequence = e7.n((TranslationResponseValue)object)) == null || (object = (qn2)u84.f().b((int)l14)) == null || (object = ((qn2)object).a) == null) continue;
            Object object2 = ((on2)object).d;
            object = jn2.k;
            object = object2 = ((kn2)object2).i.g(object);
            if (object2 == null) {
                object = null;
            }
            if ((object = (h2)object) == null || (object = (fw0)((h2)object).b) == null) continue;
            object = (Boolean)object.a(new md(((Object)charSequence).toString()));
        }
    }

    public static Path c(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float d(EdgeEffect edgeEffect) {
        try {
            float f14 = edgeEffect.getDistance();
            return f14;
        }
        catch (Throwable throwable) {
            return 0.0f;
        }
    }

    public static void e(u8 u84, long[] lArray, Consumer consumer) {
        for (long l14 : lArray) {
            Object object = (qn2)u84.f().b((int)l14);
            if (object == null || (object = ((qn2)object).a) == null) continue;
            ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(u84.i.getAutofillId(), (long)((on2)object).g);
            Object object2 = ((on2)object).d;
            object = sn2.A;
            object2 = object2.i.g(object);
            object = object2;
            if (object2 == null) {
                object = null;
            }
            if ((object = (List)object) == null) continue;
            builder.setValue("android:text", TranslationRequestValue.forText((CharSequence)new md(qi1.a((List)object, "\n", null, 62))));
            consumer.accept(builder.build());
        }
    }

    public static float f(EdgeEffect edgeEffect, float f14, float f15) {
        try {
            float f16 = edgeEffect.onPullDistance(f14, f15);
            return f16;
        }
        catch (Throwable throwable) {
            edgeEffect.onPull(f14, f15);
            return 0.0f;
        }
    }
}

