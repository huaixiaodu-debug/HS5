/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

public class k2 {
    public static final View.AccessibilityDelegate k = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate i;
    public final j2 j;

    public k2() {
        this(k);
    }

    public k2(View.AccessibilityDelegate accessibilityDelegate) {
        this.i = accessibilityDelegate;
        this.j = new j2(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public mx1 b(View view) {
        if ((view = this.i.getAccessibilityNodeProvider(view)) != null) {
            return new mx1(3, view);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.i.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, a3 a34) {
        this.i.onInitializeAccessibilityNodeInfo(view, a34.a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.i.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int n14, Bundle object) {
        List list;
        List list2 = list = (List)view.getTag(2131230878);
        if (list == null) {
            list2 = Collections.EMPTY_LIST;
        }
        for (int i14 = 0; i14 < list2.size() && ((AccessibilityNodeInfo.AccessibilityAction)((v2)list2.get((int)i14)).a).getId() != n14; ++i14) {
        }
        boolean bl3 = this.i.performAccessibilityAction(view, n14, (Bundle)object);
        if (!bl3 && n14 == 2131230720 && object != null) {
            n14 = object.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            object = (SparseArray)view.getTag(2131230879);
            if (object != null && (object = (WeakReference)object.get(n14)) != null && (list2 = (ClickableSpan)((Reference)object).get()) != null) {
                object = view.createAccessibilityNodeInfo().getText();
                object = object instanceof Spanned ? (ClickableSpan[])((Spanned)object).getSpans(0, object.length(), ClickableSpan.class) : null;
                for (n14 = 0; object != null && n14 < ((Object)object).length; ++n14) {
                    if (!((Object)list2).equals(object[n14])) continue;
                    list2.onClick(view);
                    return true;
                }
            }
            return false;
        }
        return bl3;
    }

    public void h(View view, int n14) {
        this.i.sendAccessibilityEvent(view, n14);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.i.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}

