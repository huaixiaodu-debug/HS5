/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsetsController;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;

public abstract class me1 {
    public static final int a = Color.rgb((int)12, (int)17, (int)27);
    public static final int b = Color.rgb((int)21, (int)30, (int)44);
    public static final int c = Color.rgb((int)42, (int)56, (int)75);
    public static final int d = Color.rgb((int)166, (int)200, (int)255);
    public static final int e = Color.rgb((int)241, (int)245, (int)252);
    public static final int f = Color.rgb((int)34, (int)55, (int)82);

    public static GradientDrawable a(Context context, int n14, int n15) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(n14);
        gradientDrawable.setCornerRadius((float)me1.b(context, 16));
        gradientDrawable.setStroke(me1.b(context, 1), n15);
        return gradientDrawable;
    }

    public static int b(Context context, int n14) {
        return Math.round((float)n14 * context.getResources().getDisplayMetrics().density);
    }

    public static void c(Activity activity) {
        Window window = activity.getWindow();
        View view = window.getDecorView();
        boolean bl3 = activity.isInMultiWindowMode();
        int n14 = !bl3 ? 5894 : 256;
        view.setSystemUiVisibility(n14);
        if (Build.VERSION.SDK_INT >= 30) {
            s2.u(window, bl3);
            activity = s2.l(window);
            if (activity != null) {
                if (bl3) {
                    xa2.s((WindowInsetsController)activity, s2.a());
                } else {
                    xa2.B((WindowInsetsController)activity, s2.a());
                }
                s2.v((WindowInsetsController)activity);
            }
        }
    }

    public static void d(Context context, View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView)view;
            textView.setTextColor(e);
            textView.setTextSize(Math.max(14.0f, Math.min(16.0f, textView.getTextSize() / context.getResources().getDisplayMetrics().scaledDensity)));
            if (textView instanceof EditText) {
                ((EditText)textView).setHintTextColor(Color.rgb((int)167, (int)182, (int)203));
            }
            if (textView instanceof Button && !(textView instanceof CompoundButton)) {
                textView.setMinHeight(me1.b(context, 48));
                textView.setMinimumHeight(me1.b(context, 48));
            }
        }
        if (view instanceof ViewGroup) {
            view = (ViewGroup)view;
            for (int i14 = 0; i14 < view.getChildCount(); ++i14) {
                me1.d(context, view.getChildAt(i14));
            }
        }
    }
}

