/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;

public final class a3 {
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    public a3(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static String d(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                switch (n14) {
                    default: {
                        switch (n14) {
                            default: {
                                switch (n14) {
                                    default: {
                                        switch (n14) {
                                            default: {
                                                switch (n14) {
                                                    default: {
                                                        return "ACTION_UNKNOWN";
                                                    }
                                                    case 16908383: {
                                                        return "ACTION_SET_EXTENDED_SELECTION";
                                                    }
                                                    case 16908382: 
                                                }
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            }
                                            case 16908375: {
                                                return "ACTION_DRAG_CANCEL";
                                            }
                                            case 16908374: {
                                                return "ACTION_DRAG_DROP";
                                            }
                                            case 16908373: {
                                                return "ACTION_DRAG_START";
                                            }
                                            case 16908372: 
                                        }
                                        return "ACTION_IME_ENTER";
                                    }
                                    case 16908362: {
                                        return "ACTION_PRESS_AND_HOLD";
                                    }
                                    case 16908361: {
                                        return "ACTION_PAGE_RIGHT";
                                    }
                                    case 16908360: {
                                        return "ACTION_PAGE_LEFT";
                                    }
                                    case 16908359: {
                                        return "ACTION_PAGE_DOWN";
                                    }
                                    case 16908358: {
                                        return "ACTION_PAGE_UP";
                                    }
                                    case 16908357: {
                                        return "ACTION_HIDE_TOOLTIP";
                                    }
                                    case 16908356: 
                                }
                                return "ACTION_SHOW_TOOLTIP";
                            }
                            case 16908349: {
                                return "ACTION_SET_PROGRESS";
                            }
                            case 16908348: {
                                return "ACTION_CONTEXT_CLICK";
                            }
                            case 16908347: {
                                return "ACTION_SCROLL_RIGHT";
                            }
                            case 16908346: {
                                return "ACTION_SCROLL_DOWN";
                            }
                            case 16908345: {
                                return "ACTION_SCROLL_LEFT";
                            }
                            case 16908344: {
                                return "ACTION_SCROLL_UP";
                            }
                            case 16908343: {
                                return "ACTION_SCROLL_TO_POSITION";
                            }
                            case 16908342: 
                        }
                        return "ACTION_SHOW_ON_SCREEN";
                    }
                    case 16908354: {
                        return "ACTION_MOVE_WINDOW";
                    }
                    case 0x200000: {
                        return "ACTION_SET_TEXT";
                    }
                    case 524288: {
                        return "ACTION_COLLAPSE";
                    }
                    case 262144: {
                        return "ACTION_EXPAND";
                    }
                    case 131072: {
                        return "ACTION_SET_SELECTION";
                    }
                    case 65536: {
                        return "ACTION_CUT";
                    }
                    case 32768: {
                        return "ACTION_PASTE";
                    }
                    case 16384: {
                        return "ACTION_COPY";
                    }
                    case 8192: {
                        return "ACTION_SCROLL_BACKWARD";
                    }
                    case 4096: {
                        return "ACTION_SCROLL_FORWARD";
                    }
                    case 2048: {
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    }
                    case 1024: {
                        return "ACTION_NEXT_HTML_ELEMENT";
                    }
                    case 512: {
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    }
                    case 256: {
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    }
                    case 128: {
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    }
                    case 64: {
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    }
                    case 32: {
                        return "ACTION_LONG_CLICK";
                    }
                    case 16: {
                        return "ACTION_CLICK";
                    }
                    case 8: {
                        return "ACTION_CLEAR_SELECTION";
                    }
                    case 4: 
                }
                return "ACTION_SELECT";
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final void a(int n14) {
        this.a.addAction(n14);
    }

    public final void b(v2 v24) {
        v24 = (AccessibilityNodeInfo.AccessibilityAction)v24.a;
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction)v24);
    }

    public final ArrayList c(String string) {
        ArrayList arrayList;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList arrayList2 = arrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(string);
        if (arrayList == null) {
            arrayList2 = new ArrayList();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(string, arrayList2);
        }
        return arrayList2;
    }

    public final boolean e(int n14) {
        Bundle bundle = this.a.getExtras();
        return bundle != null && (bundle.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & n14) == n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object == null) {
            return false;
        }
        if (!(object instanceof a3)) {
            return false;
        }
        object = (a3)object;
        AccessibilityNodeInfo accessibilityNodeInfo = ((a3)object).a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        if (accessibilityNodeInfo2 == null ? accessibilityNodeInfo != null : !accessibilityNodeInfo2.equals((Object)accessibilityNodeInfo)) {
            return false;
        }
        if (this.c != ((a3)object).c) {
            return false;
        }
        return this.b == ((a3)object).b;
    }

    public final CharSequence f() {
        boolean bl3 = this.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (!bl3) {
            ArrayList arrayList = this.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            ArrayList arrayList2 = this.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            ArrayList arrayList3 = this.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            ArrayList arrayList4 = this.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            CharSequence charSequence = accessibilityNodeInfo.getText();
            int n14 = accessibilityNodeInfo.getText().length();
            charSequence = new SpannableString((CharSequence)TextUtils.substring((CharSequence)charSequence, (int)0, (int)n14));
            for (int i14 = 0; i14 < arrayList.size(); ++i14) {
                charSequence.setSpan((Object)new i2((Integer)arrayList4.get(i14), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), (Integer)arrayList.get(i14), (Integer)arrayList2.get(i14), (Integer)arrayList3.get(i14));
            }
            return charSequence;
        }
        return accessibilityNodeInfo.getText();
    }

    public final void g(String string) {
        this.a.setClassName((CharSequence)string);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        Object object = new Rect();
        Object object2 = this.a;
        object2.getBoundsInParent((Rect)object);
        Object object3 = new StringBuilder("; boundsInParent: ");
        ((StringBuilder)object3).append(object);
        stringBuilder.append(((StringBuilder)object3).toString());
        object2.getBoundsInScreen((Rect)object);
        object3 = new StringBuilder("; boundsInScreen: ");
        ((StringBuilder)object3).append(object);
        stringBuilder.append(((StringBuilder)object3).toString());
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 34) {
            l2.b((AccessibilityNodeInfo)object2, (Rect)object);
        } else {
            object3 = (Rect)object2.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (object3 != null) {
                object.set(((Rect)object3).left, ((Rect)object3).top, ((Rect)object3).right, ((Rect)object3).bottom);
            }
        }
        object3 = new StringBuilder("; boundsInWindow: ");
        ((StringBuilder)object3).append(object);
        stringBuilder.append(((StringBuilder)object3).toString());
        stringBuilder.append("; packageName: ");
        stringBuilder.append(object2.getPackageName());
        stringBuilder.append("; className: ");
        stringBuilder.append(object2.getClassName());
        stringBuilder.append("; text: ");
        stringBuilder.append(this.f());
        stringBuilder.append("; error: ");
        stringBuilder.append(object2.getError());
        stringBuilder.append("; maxTextLength: ");
        stringBuilder.append(object2.getMaxTextLength());
        stringBuilder.append("; stateDescription: ");
        object = n14 >= 30 ? w2.b((AccessibilityNodeInfo)object2) : object2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        stringBuilder.append((CharSequence)object);
        stringBuilder.append("; contentDescription: ");
        stringBuilder.append(object2.getContentDescription());
        stringBuilder.append("; supplementalDescription: ");
        object = n14 >= 36 ? y2.c((AccessibilityNodeInfo)object2) : object2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
        stringBuilder.append((CharSequence)object);
        stringBuilder.append("; tooltipText: ");
        stringBuilder.append(object2.getTooltipText());
        stringBuilder.append("; viewIdResName: ");
        stringBuilder.append(object2.getViewIdResourceName());
        stringBuilder.append("; uniqueId: ");
        object = n14 >= 33 ? x2.b((AccessibilityNodeInfo)object2) : object2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        stringBuilder.append((String)object);
        stringBuilder.append("; checkable: ");
        stringBuilder.append(object2.isCheckable());
        stringBuilder.append("; checked: ");
        int n15 = n14 >= 36 ? y2.a((AccessibilityNodeInfo)object2) : object2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", object2.isChecked() ? 1 : 0);
        object3 = "PARTIAL";
        object = n15 == 1 ? "TRUE" : (n15 == 2 ? "PARTIAL" : "FALSE");
        stringBuilder.append((String)object);
        stringBuilder.append("; fieldRequired: ");
        boolean bl3 = n14 >= 36 ? y2.d((AccessibilityNodeInfo)object2) : object2.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
        stringBuilder.append(bl3);
        stringBuilder.append("; focusable: ");
        stringBuilder.append(object2.isFocusable());
        stringBuilder.append("; focused: ");
        stringBuilder.append(object2.isFocused());
        stringBuilder.append("; selected: ");
        stringBuilder.append(object2.isSelected());
        stringBuilder.append("; clickable: ");
        stringBuilder.append(object2.isClickable());
        stringBuilder.append("; longClickable: ");
        stringBuilder.append(object2.isLongClickable());
        stringBuilder.append("; contextClickable: ");
        stringBuilder.append(object2.isContextClickable());
        stringBuilder.append("; expandedState: ");
        int n16 = 0;
        n15 = n14 >= 36 ? y2.b((AccessibilityNodeInfo)object2) : object2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (n15 != 0) {
            if (n15 != 1) {
                object = object3;
                if (n15 != 2) {
                    object = n15 != 3 ? "UNKNOWN" : "FULL";
                }
            } else {
                object = "COLLAPSED";
            }
        } else {
            object = "UNDEFINED";
        }
        stringBuilder.append((String)object);
        stringBuilder.append("; enabled: ");
        stringBuilder.append(object2.isEnabled());
        stringBuilder.append("; password: ");
        stringBuilder.append(object2.isPassword());
        object = new StringBuilder("; scrollable: ");
        ((StringBuilder)object).append(object2.isScrollable());
        stringBuilder.append(((StringBuilder)object).toString());
        stringBuilder.append("; containerTitle: ");
        object = n14 >= 34 ? l2.c((AccessibilityNodeInfo)object2) : object2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        stringBuilder.append((CharSequence)object);
        stringBuilder.append("; granularScrollingSupported: ");
        stringBuilder.append(this.e(0x4000000));
        stringBuilder.append("; importantForAccessibility: ");
        stringBuilder.append(object2.isImportantForAccessibility());
        stringBuilder.append("; visible: ");
        stringBuilder.append(object2.isVisibleToUser());
        stringBuilder.append("; isTextSelectable: ");
        bl3 = n14 >= 33 ? x2.c((AccessibilityNodeInfo)object2) : this.e(0x800000);
        stringBuilder.append(bl3);
        stringBuilder.append("; accessibilityDataSensitive: ");
        bl3 = n14 >= 34 ? l2.e((AccessibilityNodeInfo)object2) : this.e(64);
        stringBuilder.append(bl3);
        stringBuilder.append("; [");
        object = object2.getActionList();
        object2 = new ArrayList();
        int n17 = object.size();
        n15 = 0;
        while (true) {
            if (n15 >= n17) break;
            ((ArrayList)object2).add(new v2(object.get(n15), 0, null, null));
            ++n15;
        }
        for (n14 = n16; n14 < ((ArrayList)object2).size(); ++n14) {
            object3 = (v2)((ArrayList)object2).get(n14);
            object = ((v2)object3).a;
            Object object4 = ((v2)object3).a;
            object = object3 = a3.d(((AccessibilityNodeInfo.AccessibilityAction)object).getId());
            if (((String)object3).equals("ACTION_UNKNOWN")) {
                object = object3;
                if (((AccessibilityNodeInfo.AccessibilityAction)object4).getLabel() != null) {
                    object = ((AccessibilityNodeInfo.AccessibilityAction)object4).getLabel().toString();
                }
            }
            stringBuilder.append((String)object);
            if (n14 == ((ArrayList)object2).size() - 1) continue;
            stringBuilder.append(", ");
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

