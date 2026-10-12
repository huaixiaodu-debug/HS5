/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Insets;
import android.os.ext.SdkExtensions;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;

public abstract class w2 {
    public static void a(int n14) {
        SdkExtensions.getExtensionVersion((int)n14);
    }

    public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static Insets c(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void d(Window window, boolean bl3) {
        View view = window.getDecorView();
        int n14 = view.getSystemUiVisibility();
        n14 = bl3 ? (n14 &= 0xFFFFFEFF) : (n14 |= 0x100);
        view.setSystemUiVisibility(n14);
        window.setDecorFitsSystemWindows(bl3);
    }

    public static void e(Window window, boolean bl3) {
        window.setDecorFitsSystemWindows(bl3);
    }

    public static void f(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void g(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}

