/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.ViewGroup;

public final class i7
extends ft1
implements bn,
mn2,
zd1,
cf1,
l53 {
    public final g6 w;
    public final v7 x;

    public i7(v7 v74) {
        this.x = v74;
        this.w = new g6(2, this);
    }

    @Override
    public final boolean S(KeyEvent object) {
        int n14;
        Object object2 = wt0.a;
        long l14 = wd1.F((KeyEvent)object);
        boolean bl3 = td1.a(l14, td1.b);
        Object var9_5 = null;
        int n15 = 2;
        if (bl3) {
            object2 = new st0(2);
        } else if (td1.a(l14, td1.c)) {
            object2 = new st0(1);
        } else if (td1.a(l14, td1.p)) {
            n14 = object.isShiftPressed() ? 2 : 1;
            object2 = new st0(n14);
        } else {
            object2 = td1.a(l14, td1.g) ? (Object)new st0(4) : (td1.a(l14, td1.f) ? (Object)new st0(3) : (!td1.a(l14, td1.d) && !td1.a(l14, td1.C) ? (!td1.a(l14, td1.e) && !td1.a(l14, td1.D) ? (!(td1.a(l14, td1.h) || td1.a(l14, td1.r) || td1.a(l14, td1.E)) ? (Object)(!td1.a(l14, td1.a) && !td1.a(l14, td1.u) ? null : (Object)new st0(8)) : (Object)new st0(7)) : (Object)new st0(6)) : (Object)new st0(5)));
        }
        if (object2 != null) {
            int n16 = ((st0)object2).a;
            if (wd1.I((KeyEvent)object) == 2) {
                v7 v74 = this.x;
                ((cu0)v74.getFocusOwner()).getClass();
                object = v74.getEmbeddedViewFocusRect();
                zt0 zt02 = v74.getFocusOwner();
                object2 = new g6(1, object2);
                object = ((cu0)zt02).e(n16, (rd2)object, (fw0)object2);
                bl3 = object != null ? (Boolean)object : true;
                if (bl3) {
                    return true;
                }
                if (n16 == 1 || n16 == 2) {
                    if (n16 == 5) {
                        object = 33;
                    } else if (n16 == 6) {
                        object = 130;
                    } else if (n16 == 3) {
                        object = 17;
                    } else if (n16 == 4) {
                        object = 66;
                    } else if (n16 == 1) {
                        object = 2;
                    } else {
                        object = var9_5;
                        if (n16 == 2) {
                            object = 1;
                        }
                    }
                    n14 = n15;
                    if (object != null) {
                        n14 = (Integer)object;
                    }
                    object2 = FocusFinder.getInstance();
                    object = v74.getRootView();
                    object.getClass();
                    object = object2.findNextFocus((ViewGroup)object, v74.getView(), n14);
                    if (object == null || object.equals(v74)) {
                        return ((cu0)v74.getFocusOwner()).h(n16);
                    }
                }
            }
        }
        return false;
    }

    @Override
    public final Object a0(xx1 object, l7 l74, p60 p602) {
        long l14 = ((xx1)object).S(0L);
        object = (rd2)l74.b();
        object = object != null ? ((rd2)object).i(l14) : null;
        if (object != null) {
            object = new Rect((int)((rd2)object).a, (int)((rd2)object).b, (int)((rd2)object).c, (int)((rd2)object).d);
            this.x.requestRectangleOnScreen((Rect)object, false);
        }
        return e73.a;
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        object = object.e(l14);
        int n14 = ((j62)object).i;
        int n15 = ((j62)object).j;
        object = new h7((j62)object, 0);
        return go12.N(n14, n15, an0.i, this.w, (fw0)object);
    }

    @Override
    public final void d0(wn2 wn22) {
    }

    @Override
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    @Override
    public final Object o() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}

