/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.Collections;
import java.util.List;

public final class j2
extends View.AccessibilityDelegate {
    public final k2 a;

    public j2(k2 k24) {
        this.a = k24;
    }

    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a(view, accessibilityEvent);
    }

    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View object) {
        if ((object = this.a.b((View)object)) != null) {
            return (AccessibilityNodeProvider)object.j;
        }
        return null;
    }

    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.c(view, accessibilityEvent);
    }

    public final void onInitializeAccessibilityNodeInfo(View object, AccessibilityNodeInfo object2) {
        a3 a34 = new a3((AccessibilityNodeInfo)object2);
        Object object3 = rb3.a;
        object2.setScreenReaderFocusable(ob3.c((View)object));
        object2.setHeading(ob3.b((View)object));
        object2.setPaneTitle(ob3.a((View)object));
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 30) {
            object3 = qb3.a((View)object);
        } else {
            object3 = object.getTag(2131230887);
            if (!CharSequence.class.isInstance(object3)) {
                object3 = null;
            }
        }
        object3 = (CharSequence)object3;
        if (n14 >= 30) {
            w2.h(object2, (CharSequence)object3);
        } else {
            object2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", (CharSequence)object3);
        }
        this.a.d((View)object, a34);
        object2.getText();
        object2 = (List)object.getTag(2131230878);
        object = object2;
        if (object2 == null) {
            object = Collections.EMPTY_LIST;
        }
        for (n14 = 0; n14 < object.size(); ++n14) {
            a34.b((v2)object.get(n14));
        }
    }

    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.e(view, accessibilityEvent);
    }

    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.f(viewGroup, view, accessibilityEvent);
    }

    public final boolean performAccessibilityAction(View view, int n14, Bundle bundle) {
        return this.a.g(view, n14, bundle);
    }

    public final void sendAccessibilityEvent(View view, int n14) {
        this.a.h(view, n14);
    }

    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.i(view, accessibilityEvent);
    }
}

