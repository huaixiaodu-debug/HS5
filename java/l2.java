/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

public abstract class l2 {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int[] d(w13 w132, RectF rectF, int n14, y4 y44) {
        Object object = n14 == 1 ? new ud(new rc3(w132.f.getText(), 5, w132.j())) : new GraphemeClusterSegmentFinder(w132.f.getText(), w132.a);
        return w132.f.getRangeForRect(rectF, (SegmentFinder)object, (Layout.TextInclusionStrategy)new u9(y44));
    }

    public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean f(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static void g(AccessibilityEvent accessibilityEvent, boolean bl3) {
        accessibilityEvent.setAccessibilityDataSensitive(bl3);
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, boolean bl3) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(bl3);
    }
}

