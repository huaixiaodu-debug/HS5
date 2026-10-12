/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

public final class b3
extends AccessibilityNodeProvider {
    public final mx1 a;

    public b3(mx1 mx12) {
        this.a = mx12;
    }

    public final void addExtraDataToAccessibilityNodeInfo(int n14, AccessibilityNodeInfo object, String string, Bundle bundle) {
        object = new a3((AccessibilityNodeInfo)object);
        this.a.z(n14, (a3)object, string, bundle);
    }

    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int n14) {
        a3 a34 = this.a.D(n14);
        if (a34 == null) {
            return null;
        }
        return a34.a;
    }

    public final List findAccessibilityNodeInfosByText(String string, int n14) {
        return null;
    }

    public final AccessibilityNodeInfo findFocus(int n14) {
        a3 a34 = this.a.F(n14);
        if (a34 == null) {
            return null;
        }
        return a34.a;
    }

    public final boolean performAction(int n14, int n15, Bundle bundle) {
        return this.a.X(n14, n15, bundle);
    }
}

