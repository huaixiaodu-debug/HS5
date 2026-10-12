/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

public final class v2 {
    public static final v2 c;
    public static final v2 d;
    public static final v2 e;
    public static final v2 f;
    public static final v2 g;
    public static final v2 h;
    public static final v2 i;
    public static final v2 j;
    public final Object a;
    public final int b;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    static {
        new v2(null, 1, null, null);
        new v2(null, 2, null, null);
        new v2(null, 4, null, null);
        new v2(null, 8, null, null);
        new v2(null, 16, null, null);
        new v2(null, 32, null, null);
        v2.c = new v2(null, 64, null, null);
        v2.d = new v2(null, 128, null, null);
        new v2(null, 256, null, c3.class);
        new v2(null, 512, null, c3.class);
        new v2(null, 1024, null, d3.class);
        new v2(null, 2048, null, d3.class);
        v2.e = new v2(null, 4096, null, null);
        v2.f = new v2(null, 8192, null, null);
        new v2(null, 16384, null, null);
        new v2(null, 32768, null, null);
        new v2(null, 65536, null, null);
        new v2(null, 131072, null, h3.class);
        new v2(null, 262144, null, null);
        new v2(null, 524288, null, null);
        new v2(null, 0x100000, null, null);
        new v2(null, 0x200000, null, i3.class);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, null, null);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, null, f3.class);
        v2.g = new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, null, null);
        v2.h = new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, null, null);
        v2.i = new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, null, null);
        v2.j = new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, null, null);
        var0 = Build.VERSION.SDK_INT;
        var2_1 /* !! */  = var0 >= 29 ? r2.b() : null;
        new v2(var2_1 /* !! */ , 16908358, null, null);
        var2_1 /* !! */  = var0 >= 29 ? r2.d() : null;
        new v2(var2_1 /* !! */ , 16908359, null, null);
        var2_1 /* !! */  = var0 >= 29 ? r2.p() : null;
        new v2(var2_1 /* !! */ , 16908360, null, null);
        var2_1 /* !! */  = var0 >= 29 ? r2.x() : null;
        new v2(var2_1 /* !! */ , 16908361, null, null);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, null, null);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349, null, g3.class);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, 16908354, null, e3.class);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, 16908356, null, null);
        new v2(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, 16908357, null, null);
        var2_1 /* !! */  = var0 >= 30 ? s2.m() : null;
        new v2(var2_1 /* !! */ , 16908362, null, null);
        var2_1 /* !! */  = var0 >= 30 ? s2.B() : null;
        new v2(var2_1 /* !! */ , 16908372, null, null);
        var2_1 /* !! */  = var0 >= 32 ? t2.d() : null;
        new v2(var2_1 /* !! */ , 16908373, null, null);
        var2_1 /* !! */  = var0 >= 32 ? t2.j() : null;
        new v2(var2_1 /* !! */ , 16908374, null, null);
        var2_1 /* !! */  = var0 >= 32 ? t2.m() : null;
        new v2(var2_1 /* !! */ , 16908375, null, null);
        var2_1 /* !! */  = var0 >= 33 ? u2.h() : null;
        new v2(var2_1 /* !! */ , 16908376, null, null);
        var2_1 /* !! */  = var0 >= 34 ? l2.a() : null;
        new v2(var2_1 /* !! */ , 16908382, null, null);
        var1_2 = bo.a;
        if (var0 < 36) ** GOTO lbl-1000
        var0 = var0 < 36 ? (var0 *= 100000) : ao.a();
        if (var0 >= 3600001) {
            var2_1 /* !! */  = z2.a();
        } else lbl-1000:
        // 2 sources

        {
            var2_1 /* !! */  = null;
        }
        new v2(var2_1 /* !! */ , 16908383, null, null);
    }

    public v2(int n14, String string) {
        this(null, n14, string, null);
    }

    public v2(Object object, int n14, CharSequence charSequence, Class clazz) {
        this.b = n14;
        if (object == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(n14, charSequence);
            return;
        }
        this.a = object;
    }

    public final boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (!(object instanceof v2)) {
            return false;
        }
        Object object2 = ((v2)object).a;
        object = this.a;
        return !(object == null ? object2 != null : !object.equals(object2));
    }

    public final int hashCode() {
        Object object = this.a;
        if (object != null) {
            return object.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String string;
        StringBuilder stringBuilder = new StringBuilder("AccessibilityActionCompat: ");
        String string2 = string = a3.d(this.b);
        if (string.equals("ACTION_UNKNOWN")) {
            Object object = this.a;
            string2 = string;
            if (((AccessibilityNodeInfo.AccessibilityAction)object).getLabel() != null) {
                string2 = ((AccessibilityNodeInfo.AccessibilityAction)object).getLabel().toString();
            }
        }
        stringBuilder.append(string2);
        return stringBuilder.toString();
    }
}

