/*
 * Decompiled with CFR 0.152.
 */
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

public final class pe2
implements Runnable {
    public int i;
    public int j;
    public OverScroller k;
    public Interpolator l;
    public boolean m;
    public boolean n;
    public final RecyclerView o;

    public pe2(RecyclerView recyclerView) {
        this.o = recyclerView;
        sp0 sp02 = RecyclerView.J0;
        this.l = sp02;
        this.m = false;
        this.n = false;
        this.k = new OverScroller(recyclerView.getContext(), (Interpolator)sp02);
    }

    public final void a(int n14, int n15) {
        RecyclerView recyclerView = this.o;
        recyclerView.setScrollState(2);
        this.j = 0;
        this.i = 0;
        Interpolator interpolator = this.l;
        Object object = RecyclerView.J0;
        if (interpolator != object) {
            this.l = object;
            this.k = new OverScroller(recyclerView.getContext(), (Interpolator)object);
        }
        this.k.fling(0, 0, n14, n15, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.m) {
            this.n = true;
            return;
        }
        recyclerView.removeCallbacks(this);
        object = rb3.a;
        recyclerView.postOnAnimation(this);
    }

    @Override
    public final void run() {
        RecyclerView recyclerView = this.o;
        Object object = recyclerView.x0;
        if (recyclerView.u == null) {
            recyclerView.removeCallbacks(this);
            this.k.abortAnimation();
            return;
        }
        this.n = false;
        this.m = true;
        recyclerView.k();
        Object object2 = this.k;
        if (object2.computeScrollOffset()) {
            int n14;
            int n15;
            int n16 = object2.getCurrX();
            int n17 = object2.getCurrY();
            int n18 = this.i;
            int n19 = this.j;
            this.i = n16;
            this.j = n17;
            n16 = RecyclerView.j(n16 - n18, recyclerView.N, recyclerView.P, recyclerView.getWidth());
            n18 = RecyclerView.j(n17 - n19, recyclerView.O, recyclerView.Q, recyclerView.getHeight());
            int[] nArray = recyclerView.x0;
            nArray[0] = 0;
            nArray[1] = 0;
            n19 = n16;
            n17 = n18;
            if (recyclerView.p(n16, n18, 1, nArray, null)) {
                n19 = n16 - object[0];
                n17 = n18 - object[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.i(n19, n17);
            }
            if (recyclerView.t != null) {
                object[0] = 0;
                object[1] = 0;
                recyclerView.W(n19, n17, (int[])object);
                n16 = object[0];
                n15 = object[1];
                recyclerView.u.getClass();
                n18 = n19 - n16;
                n19 = n16;
                n16 = n17 - n15;
                n17 = n15;
            } else {
                n15 = 0;
                n14 = 0;
                n16 = n17;
                n18 = n19;
                n17 = n14;
                n19 = n15;
            }
            if (!recyclerView.w.isEmpty()) {
                recyclerView.invalidate();
            }
            nArray = recyclerView.x0;
            nArray[0] = 0;
            nArray[1] = 0;
            recyclerView.q(n19, n17, n18, n16, null, 1, nArray);
            n14 = n18 - object[0];
            n15 = n16 - object[1];
            if (n19 != 0 || n17 != 0) {
                recyclerView.r(n19, n17);
            }
            if (!RecyclerView.c(recyclerView)) {
                recyclerView.invalidate();
            }
            n16 = object2.getCurrX() == object2.getFinalX() ? 1 : 0;
            n18 = object2.getCurrY() == object2.getFinalY() ? 1 : 0;
            n16 = !object2.isFinished() && (n16 == 0 && n14 == 0 || n18 == 0 && n15 == 0) ? 0 : 1;
            recyclerView.u.getClass();
            if (n16 != 0) {
                if (recyclerView.getOverScrollMode() != 2) {
                    n19 = (int)object2.getCurrVelocity();
                    n17 = n14 < 0 ? -n19 : (n14 > 0 ? n19 : 0);
                    if (n15 < 0) {
                        n19 = -n19;
                    } else if (n15 <= 0) {
                        n19 = 0;
                    }
                    if (n17 < 0) {
                        recyclerView.t();
                        if (recyclerView.N.isFinished()) {
                            recyclerView.N.onAbsorb(-n17);
                        }
                    } else if (n17 > 0) {
                        recyclerView.u();
                        if (recyclerView.P.isFinished()) {
                            recyclerView.P.onAbsorb(n17);
                        }
                    }
                    if (n19 < 0) {
                        recyclerView.v();
                        if (recyclerView.O.isFinished()) {
                            recyclerView.O.onAbsorb(-n19);
                        }
                    } else if (n19 > 0) {
                        recyclerView.s();
                        if (recyclerView.Q.isFinished()) {
                            recyclerView.Q.onAbsorb(n19);
                        }
                    }
                    if (n17 != 0 || n19 != 0) {
                        object = rb3.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.H0) {
                    object2 = recyclerView.k0;
                    object = object2.c;
                    if (object != null) {
                        Arrays.fill(object, -1);
                    }
                    object2.d = 0;
                }
            } else {
                if (this.m) {
                    this.n = true;
                } else {
                    recyclerView.removeCallbacks(this);
                    object = rb3.a;
                    recyclerView.postOnAnimation(this);
                }
                object = recyclerView.j0;
                if (object != null) {
                    object.a(recyclerView, n19, n17);
                }
            }
        }
        recyclerView.u.getClass();
        this.m = false;
        if (this.n) {
            recyclerView.removeCallbacks(this);
            object = rb3.a;
            recyclerView.postOnAnimation(this);
            return;
        }
        recyclerView.setScrollState(0);
        recyclerView.b0(1);
    }
}

