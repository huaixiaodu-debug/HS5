/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.window.OnBackInvokedCallback;

public abstract class x2 {
    public static PackageInfo a(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of((long)0L));
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void d(y92 y922, Object object) {
        if (object instanceof OnBackInvokedCallback && (y922 = y922.findOnBackInvokedDispatcher()) != null) {
            y922.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback)object);
        }
    }

    public static final void e(y92 y922, rd rd4) {
        if (rd4 != null && (y922 = y922.findOnBackInvokedDispatcher()) != null) {
            y922.unregisterOnBackInvokedCallback(rd4);
        }
    }

    public static final void f(CursorAnchorInfo.Builder builder, rd2 rd22) {
        builder.setEditorBoundsInfo(u2.i().setEditorBounds(sd2.m(rd22)).setHandwritingBounds(sd2.m(rd22)).build());
    }

    public static final void g(CursorAnchorInfo.Builder builder, rd2 rd22) {
        builder.setEditorBoundsInfo(u2.i().setEditorBounds(sd2.m(rd22)).setHandwritingBounds(sd2.m(rd22)).build());
    }

    public static final void h(StaticLayout.Builder builder, int n14, int n15) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(n14).setLineBreakWordStyle(n15).build());
    }
}

