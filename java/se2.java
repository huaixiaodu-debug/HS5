/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

public final class se2
extends k2 {
    public final RecyclerView l;
    public final re2 m;

    public se2(RecyclerView object) {
        this.l = object;
        object = this.m;
        if (object != null) {
            this.m = object;
            return;
        }
        this.m = new re2(this);
    }

    @Override
    public final void c(View object, AccessibilityEvent accessibilityEvent) {
        super.c((View)object, accessibilityEvent);
        if (object instanceof RecyclerView && !this.l.I() && ((RecyclerView)((Object)(object = (RecyclerView)((Object)object)))).getLayoutManager() != null) {
            ((RecyclerView)((Object)object)).getLayoutManager().N(accessibilityEvent);
        }
    }

    @Override
    public final void d(View object, a3 a34) {
        this.i.onInitializeAccessibilityNodeInfo((View)object, a34.a);
        object = this.l;
        if (!((RecyclerView)((Object)object)).I() && ((RecyclerView)((Object)object)).getLayoutManager() != null) {
            object = ((RecyclerView)((Object)object)).getLayoutManager();
            RecyclerView recyclerView = ((ee2)object).b;
            ((ee2)object).O(recyclerView.k, recyclerView.l0, a34);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final boolean g(View var1_1, int var2_2, Bundle var3_3) {
        block10: {
            block9: {
                if (super.g(var1_1 /* !! */ , var2_2, var3_3 /* !! */ )) {
                    return true;
                }
                var1_1 /* !! */  = this.l;
                if (var1_1 /* !! */ .I() || var1_1 /* !! */ .getLayoutManager() == null) break block10;
                var1_1 /* !! */  = var1_1 /* !! */ .getLayoutManager();
                var3_3 /* !! */  = var1_1 /* !! */ .b.k;
                var7_4 = var1_1 /* !! */ .n;
                var6_5 = var1_1 /* !! */ .m;
                var3_3 /* !! */  = new Rect();
                var5_6 = var6_5;
                var4_7 = var7_4;
                if (var1_1 /* !! */ .b.getMatrix().isIdentity()) {
                    var5_6 = var6_5;
                    var4_7 = var7_4;
                    if (var1_1 /* !! */ .b.getGlobalVisibleRect((Rect)var3_3 /* !! */ )) {
                        var4_7 = var3_3 /* !! */ .height();
                        var5_6 = var3_3 /* !! */ .width();
                    }
                }
                if (var2_2 == 4096) ** GOTO lbl33
                if (var2_2 != 8192) {
                    var2_2 = 0;
                    var4_7 = 0;
                } else {
                    var2_2 = var1_1 /* !! */ .b.canScrollVertically(-1) != false ? -(var4_7 - var1_1 /* !! */ .A() - var1_1 /* !! */ .x()) : 0;
                    var4_7 = var2_2;
                    if (var1_1 /* !! */ .b.canScrollHorizontally(-1)) {
                        var4_7 = -(var5_6 - var1_1 /* !! */ .y() - var1_1 /* !! */ .z());
                    } else {
                        while (true) {
                            var5_6 = 0;
                            var2_2 = var4_7;
                            var4_7 = var5_6;
                            break block9;
                            break;
                        }
lbl33:
                        // 1 sources

                        var2_2 = var1_1 /* !! */ .b.canScrollVertically(1) != false ? var4_7 - var1_1 /* !! */ .A() - var1_1 /* !! */ .x() : 0;
                        var4_7 = var2_2;
                        if (!var1_1 /* !! */ .b.canScrollHorizontally(1)) ** continue;
                        var4_7 = var5_6 - var1_1 /* !! */ .y() - var1_1 /* !! */ .z();
                    }
                }
            }
            if (var2_2 != 0 || var4_7 != 0) {
                var1_1 /* !! */ .b.Y(var4_7, var2_2, true);
                return true;
            }
        }
        return false;
    }
}

