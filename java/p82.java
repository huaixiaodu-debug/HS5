/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class p82
implements Runnable {
    public final int i;
    public final t82 j;

    public /* synthetic */ p82(t82 t822, int n14) {
        this.i = n14;
        this.j = t822;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        int n15 = 0;
        t82 t822 = this.j;
        switch (n14) {
            default: {
                t822.i(2);
                return;
            }
            case 5: {
                t822.m.start();
                t822.e(2000L, t822.v);
                return;
            }
            case 4: {
                t822.n.start();
                return;
            }
            case 3: {
                t822.o.start();
                return;
            }
            case 2: {
                Object object = t822.s;
                View view = t822.l;
                o82 o822 = t822.a;
                ViewGroup viewGroup = t822.h;
                ViewGroup viewGroup2 = t822.g;
                if (viewGroup2 != null && viewGroup != null) {
                    int n16;
                    int n17 = o822.getWidth() - o822.getPaddingLeft() - o822.getPaddingRight();
                    while (viewGroup.getChildCount() > 1) {
                        n14 = viewGroup.getChildCount() - 2;
                        o822 = viewGroup.getChildAt(n14);
                        viewGroup.removeViewAt(n14);
                        viewGroup2.addView((View)o822, 0);
                    }
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    n14 = t82.c((View)t822.j);
                    int n18 = viewGroup2.getChildCount() - 1;
                    for (n16 = 0; n16 < n18; ++n16) {
                        n14 += t82.c(viewGroup2.getChildAt(n16));
                    }
                    if (n14 > n17) {
                        n16 = n14;
                        if (view != null) {
                            view.setVisibility(0);
                            n16 = n14 + t82.c(view);
                        }
                        object = new ArrayList();
                        for (n14 = 0; n14 < n18; ++n14) {
                            t822 = viewGroup2.getChildAt(n14);
                            ((ArrayList)object).add(t822);
                            if ((n16 -= t82.c((View)t822)) <= n17) break;
                        }
                        if (!((ArrayList)object).isEmpty()) {
                            viewGroup2.removeViews(0, ((ArrayList)object).size());
                            for (n14 = n15; n14 < ((ArrayList)object).size(); ++n14) {
                                n16 = viewGroup.getChildCount();
                                viewGroup.addView((View)((ArrayList)object).get(n14), n16 - 1);
                            }
                        }
                    } else {
                        viewGroup2 = t822.i;
                        if (viewGroup2 != null && viewGroup2.getVisibility() == 0 && !object.isStarted()) {
                            t822.r.cancel();
                            object.start();
                        }
                    }
                }
                return;
            }
            case 1: {
                Object object = t822.k;
                Object object2 = t822.f;
                if (object2 != null) {
                    n14 = t822.B ? 0 : 4;
                    object2.setVisibility(n14);
                }
                if (object != null) {
                    n14 = t822.a.getResources().getDimensionPixelSize(2131034152);
                    object2 = (ViewGroup.MarginLayoutParams)object.getLayoutParams();
                    if (object2 != null) {
                        if (t822.B) {
                            n14 = 0;
                        }
                        object2.bottomMargin = n14;
                        object.setLayoutParams((ViewGroup.LayoutParams)object2);
                    }
                    if (object instanceof af0) {
                        af0 af02 = (af0)((Object)object);
                        object = af02.i;
                        object2 = af02.M;
                        if (t822.B) {
                            if (object2.isStarted()) {
                                object2.cancel();
                            }
                            af02.O = true;
                            af02.N = 0.0f;
                            af02.invalidate((Rect)object);
                        } else {
                            n14 = t822.A;
                            if (n14 == 1) {
                                if (object2.isStarted()) {
                                    object2.cancel();
                                }
                                af02.O = false;
                                af02.N = 0.0f;
                                af02.invalidate((Rect)object);
                            } else if (n14 != 3) {
                                if (object2.isStarted()) {
                                    object2.cancel();
                                }
                                af02.O = false;
                                af02.N = 1.0f;
                                af02.invalidate((Rect)object);
                            }
                        }
                    }
                }
                object = t822.z;
                n15 = ((ArrayList)object).size();
                n14 = 0;
                while (n14 < n15) {
                    object2 = ((ArrayList)object).get(n14);
                    int n19 = n14 + 1;
                    object2 = (View)object2;
                    n14 = t822.B && t82.j((View)object2) ? 4 : 0;
                    object2.setVisibility(n14);
                    n14 = n19;
                }
                return;
            }
            case 0: 
        }
        t822.k();
    }
}

