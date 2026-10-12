/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

public abstract class lb3 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener)view.getTag(2131230892);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void b(View view, jz1 object) {
        object = object != null ? new kb3(view, (jz1)object) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(2131230883, object);
        }
        if (view.getTag(2131230882) != null) {
            return;
        }
        if (object != null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener)object);
            return;
        }
        view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener)view.getTag(2131230892));
    }
}

