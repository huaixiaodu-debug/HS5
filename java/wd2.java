/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

public final class wd2 {
    public final RecyclerView a;

    public /* synthetic */ wd2(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public void a(b4 b44) {
        int n14 = b44.a;
        RecyclerView recyclerView = this.a;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 4) {
                    if (n14 != 8) {
                        return;
                    }
                    recyclerView.u.T(b44.b, b44.c);
                    return;
                }
                recyclerView.u.V(b44.b, b44.c);
                return;
            }
            recyclerView.u.U(b44.b, b44.c);
            return;
        }
        recyclerView.u.R(b44.b, b44.c);
    }

    public qe2 b(int n14) {
        Object object;
        block9: {
            block8: {
                Object object2;
                RecyclerView recyclerView = this.a;
                int n15 = recyclerView.n.u();
                int n16 = 0;
                za0 za02 = null;
                while (true) {
                    object = za02;
                    if (n16 >= n15) break;
                    object = RecyclerView.F(recyclerView.n.t(n16));
                    object2 = za02;
                    if (object != null) {
                        object2 = za02;
                        if (!((qe2)object).g()) {
                            if (((qe2)object).c != n14) {
                                object2 = za02;
                            } else {
                                za02 = recyclerView.n;
                                object2 = ((qe2)object).a;
                                if (!((ArrayList)za02.l).contains(object2)) break;
                                object2 = object;
                            }
                        }
                    }
                    ++n16;
                    za02 = object2;
                }
                if (object == null) break block8;
                za02 = recyclerView.n;
                object2 = ((qe2)object).a;
                if (!((ArrayList)za02.l).contains(object2)) break block9;
            }
            return null;
        }
        return object;
    }

    public void c(int n14, int n15) {
        qe2 qe22;
        Object object;
        RecyclerView recyclerView = this.a;
        int n16 = recyclerView.n.u();
        int n17 = n15 + n14;
        for (n15 = 0; n15 < n16; ++n15) {
            int n18;
            object = recyclerView.n.t(n15);
            qe22 = RecyclerView.F((View)object);
            if (qe22 == null || qe22.n() || (n18 = qe22.c) < n14 || n18 >= n17) continue;
            qe22.a(2);
            qe22.a(1024);
            ((fe2)object.getLayoutParams()).c = true;
        }
        pc0 pc02 = recyclerView.k;
        object = (ArrayList)pc02.e;
        for (n15 = ((ArrayList)object).size() - 1; n15 >= 0; --n15) {
            qe22 = (qe2)((ArrayList)object).get(n15);
            if (qe22 == null || (n16 = qe22.c) < n14 || n16 >= n17) continue;
            qe22.a(2);
            pc02.i(n15);
        }
        recyclerView.p0 = true;
    }

    public void d(int n14, int n15) {
        qe2 qe22;
        int n16;
        RecyclerView recyclerView = this.a;
        int n17 = recyclerView.n.u();
        for (n16 = 0; n16 < n17; ++n16) {
            qe22 = RecyclerView.F(recyclerView.n.t(n16));
            if (qe22 == null || qe22.n() || qe22.c < n14) continue;
            qe22.k(n15, false);
            recyclerView.l0.e = true;
        }
        ArrayList arrayList = (ArrayList)recyclerView.k.e;
        n17 = arrayList.size();
        for (n16 = 0; n16 < n17; ++n16) {
            qe22 = (qe2)arrayList.get(n16);
            if (qe22 == null || qe22.c < n14) continue;
            qe22.k(n15, false);
        }
        recyclerView.requestLayout();
        recyclerView.o0 = true;
    }

    public void e(int n14, int n15) {
        Object object;
        int n16;
        int n17;
        int n18;
        int n19;
        RecyclerView recyclerView = this.a;
        int n24 = recyclerView.n.u();
        int n25 = -1;
        if (n14 < n15) {
            n19 = n14;
            n18 = n15;
            n17 = -1;
        } else {
            n18 = n14;
            n19 = n15;
            n17 = 1;
        }
        for (n16 = 0; n16 < n24; ++n16) {
            int n26;
            object = RecyclerView.F(recyclerView.n.t(n16));
            if (object == null || (n26 = ((qe2)object).c) < n19 || n26 > n18) continue;
            if (n26 == n14) {
                ((qe2)object).k(n15 - n14, false);
            } else {
                ((qe2)object).k(n17, false);
            }
            recyclerView.l0.e = true;
        }
        object = (ArrayList)recyclerView.k.e;
        if (n14 < n15) {
            n17 = n14;
            n19 = n15;
            n18 = n25;
        } else {
            n19 = n14;
            n17 = n15;
            n18 = 1;
        }
        n25 = ((ArrayList)object).size();
        for (n16 = 0; n16 < n25; ++n16) {
            qe2 qe22 = (qe2)((ArrayList)object).get(n16);
            if (qe22 == null || (n24 = qe22.c) < n17 || n24 > n19) continue;
            if (n24 == n14) {
                qe22.k(n15 - n14, false);
                continue;
            }
            qe22.k(n18, false);
        }
        recyclerView.requestLayout();
        recyclerView.o0 = true;
    }

    /*
     * Unable to fully structure code
     */
    public void f(qe2 var1_1, qp0 var2_2, qp0 var3_3) {
        var1_1.m(false);
        var7_4 = this.a;
        var8_5 = (ce0)var7_4.R;
        if (var2_2 == null) ** GOTO lbl-1000
        var8_5.getClass();
        var4_6 = var2_2.i;
        var5_7 = var3_3.i;
        if (var4_6 != var5_7 || var2_2.j != var3_3.j) {
            var6_8 = var8_5.g(var1_1, var4_6, var2_2.j, var5_7, var3_3.j);
        } else lbl-1000:
        // 2 sources

        {
            var8_5.l(var1_1);
            var1_1.a.setAlpha(0.0f);
            var8_5.i.add(var1_1);
            var6_8 = true;
        }
        if (var6_8) {
            var7_4.P();
        }
    }

    public void g(qe2 qe22, qp0 qp02, qp0 qp03) {
        boolean bl3;
        RecyclerView recyclerView = this.a;
        recyclerView.k.n(qe22);
        recyclerView.e(qe22);
        qe22.m(false);
        ce0 ce02 = (ce0)recyclerView.R;
        ce02.getClass();
        int n14 = qp02.i;
        int n15 = qp02.j;
        qp02 = qe22.a;
        int n16 = qp03 == null ? qp02.getLeft() : qp03.i;
        int n17 = qp03 == null ? qp02.getTop() : qp03.j;
        if (!(qe22.g() || n14 == n16 && n15 == n17)) {
            qp02.layout(n16, n17, qp02.getWidth() + n16, qp02.getHeight() + n17);
            bl3 = ce02.g(qe22, n14, n15, n16, n17);
        } else {
            ce02.l(qe22);
            ce02.h.add(qe22);
            bl3 = true;
        }
        if (bl3) {
            recyclerView.P();
        }
    }

    public void h(int n14) {
        RecyclerView recyclerView = this.a;
        View view = recyclerView.getChildAt(n14);
        if (view != null) {
            RecyclerView.F(view);
            xd2 xd22 = recyclerView.t;
            view.clearAnimation();
        }
        recyclerView.removeViewAt(n14);
    }
}

