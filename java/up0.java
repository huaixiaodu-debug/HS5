/*
 * Decompiled with CFR 0.152.
 */
import androidx.recyclerview.widget.RecyclerView;

public final class up0
extends he2 {
    public final xp0 a;

    public up0(xp0 xp02) {
        this.a = xp02;
    }

    @Override
    public final void a(RecyclerView object) {
        block9: {
            block8: {
                float f14;
                float f15;
                boolean bl3;
                int n14;
                int n15;
                int n16;
                int n17;
                int n18;
                int n19;
                int n24;
                block7: {
                    n24 = ((RecyclerView)((Object)object)).computeHorizontalScrollOffset();
                    n19 = ((RecyclerView)((Object)object)).computeVerticalScrollOffset();
                    object = this.a;
                    n18 = ((xp0)object).a;
                    n17 = ((xp0)object).s.computeVerticalScrollRange();
                    boolean bl4 = n17 - (n16 = ((xp0)object).r) > 0 && n16 >= n18;
                    ((xp0)object).t = bl4;
                    n15 = ((xp0)object).s.computeHorizontalScrollRange();
                    n14 = ((xp0)object).q;
                    bl4 = n15 - n14 > 0 && n14 >= n18;
                    ((xp0)object).u = bl4;
                    bl3 = ((xp0)object).t;
                    if (bl3 || bl4) break block7;
                    if (((xp0)object).v != 0) {
                        ((xp0)object).d(0);
                        return;
                    }
                    break block8;
                }
                if (bl3) {
                    f15 = n19;
                    f14 = n16;
                    ((xp0)object).l = (int)((f14 / 2.0f + f15) * f14 / (float)n17);
                    ((xp0)object).k = Math.min(n16, n16 * n16 / n17);
                }
                if (((xp0)object).u) {
                    f14 = n24;
                    f15 = n14;
                    ((xp0)object).o = (int)((f15 / 2.0f + f14) * f15 / (float)n15);
                    ((xp0)object).n = Math.min(n14, n14 * n14 / n15);
                }
                if ((n18 = ((xp0)object).v) == 0 || n18 == 1) break block9;
            }
            return;
        }
        ((xp0)object).d(1);
    }
}

