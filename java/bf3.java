/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

public final class bf3 {
    public af3 a;

    public bf3(int n14, Interpolator interpolator, long l14) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ze3(xa2.k(n14, interpolator, l14));
            return;
        }
        this.a = new af3(n14, interpolator, l14);
    }

    public static void a(View view, ue3 ue32) {
        int n14 = Build.VERSION.SDK_INT;
        Object object = null;
        PathInterpolator pathInterpolator = null;
        if (n14 >= 30) {
            object = pathInterpolator;
            if (ue32 != null) {
                object = new ye3(ue32);
            }
            xa2.p(view, (ye3)object);
            return;
        }
        pathInterpolator = xe3.e;
        if (ue32 != null) {
            object = new we3(view, ue32);
        }
        view.setTag(2131230892, object);
        if (view.getTag(2131230882) == null && view.getTag(2131230883) == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener)object);
        }
    }
}

