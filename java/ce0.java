/*
 * Decompiled with CFR 0.152.
 */
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

public final class ce0
extends be2 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int i14 = arrayList.size() - 1; i14 >= 0; --i14) {
            ((qe2)arrayList.get((int)i14)).a.animate().cancel();
        }
    }

    @Override
    public final boolean a(qe2 qe22, qe2 qe23, qp0 object, qp0 object2) {
        int n14;
        int n15;
        int n16 = ((qp0)object).i;
        int n17 = ((qp0)object).j;
        if (qe23.n()) {
            n15 = ((qp0)object).i;
            n14 = ((qp0)object).j;
        } else {
            n15 = ((qp0)object2).i;
            n14 = ((qp0)object2).j;
        }
        if (qe22 == qe23) {
            return this.g(qe22, n16, n17, n15, n14);
        }
        object = qe22.a;
        float f14 = object.getTranslationX();
        float f15 = object.getTranslationY();
        float f16 = object.getAlpha();
        this.l(qe22);
        int n18 = (int)((float)(n15 - n16) - f14);
        int n19 = (int)((float)(n14 - n17) - f15);
        object.setTranslationX(f14);
        object.setTranslationY(f15);
        object.setAlpha(f16);
        object = qe23.a;
        this.l(qe23);
        object.setTranslationX((float)(-n18));
        object.setTranslationY((float)(-n19));
        object.setAlpha(0.0f);
        object = this.k;
        object2 = new Object();
        ((ae0)object2).a = qe22;
        ((ae0)object2).b = qe23;
        ((ae0)object2).c = n16;
        ((ae0)object2).d = n17;
        ((ae0)object2).e = n15;
        ((ae0)object2).f = n14;
        ((ArrayList)object).add(object2);
        return true;
    }

    @Override
    public final void d(qe2 qe22) {
        int n14;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = qe22.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        for (n14 = arrayList4.size() - 1; n14 >= 0; --n14) {
            if (((be0)arrayList4.get((int)n14)).a != qe22) continue;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            this.c(qe22);
            arrayList4.remove(n14);
        }
        this.j(this.k, qe22);
        if (this.h.remove(qe22)) {
            view.setAlpha(1.0f);
            this.c(qe22);
        }
        if (this.i.remove(qe22)) {
            view.setAlpha(1.0f);
            this.c(qe22);
        }
        for (n14 = arrayList3.size() - 1; n14 >= 0; --n14) {
            arrayList4 = (ArrayList)arrayList3.get(n14);
            this.j(arrayList4, qe22);
            if (!arrayList4.isEmpty()) continue;
            arrayList3.remove(n14);
        }
        block2: for (n14 = arrayList2.size() - 1; n14 >= 0; --n14) {
            arrayList3 = (ArrayList)arrayList2.get(n14);
            for (int i14 = arrayList3.size() - 1; i14 >= 0; --i14) {
                if (((be0)arrayList3.get((int)i14)).a != qe22) continue;
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                this.c(qe22);
                arrayList3.remove(i14);
                if (!arrayList3.isEmpty()) continue block2;
                arrayList2.remove(n14);
                continue block2;
            }
        }
        for (n14 = arrayList.size() - 1; n14 >= 0; --n14) {
            arrayList2 = (ArrayList)arrayList.get(n14);
            if (!arrayList2.remove(qe22)) continue;
            view.setAlpha(1.0f);
            this.c(qe22);
            if (!arrayList2.isEmpty()) continue;
            arrayList.remove(n14);
        }
        this.q.remove(qe22);
        this.o.remove(qe22);
        this.r.remove(qe22);
        this.p.remove(qe22);
        this.i();
    }

    @Override
    public final void e() {
        int n14;
        int n15;
        Object object = this.k;
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = this.l;
        Object object2 = this.m;
        Object object3 = this.i;
        Object object4 = this.h;
        ArrayList arrayList3 = this.j;
        for (n15 = arrayList3.size() - 1; n15 >= 0; --n15) {
            be0 be02 = (be0)arrayList3.get(n15);
            View view = be02.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            this.c(be02.a);
            arrayList3.remove(n15);
        }
        for (n15 = ((ArrayList)object4).size() - 1; n15 >= 0; --n15) {
            this.c((qe2)((ArrayList)object4).get(n15));
            ((ArrayList)object4).remove(n15);
        }
        for (n15 = ((ArrayList)object3).size() - 1; n15 >= 0; --n15) {
            object4 = (qe2)((ArrayList)object3).get(n15);
            ((qe2)object4).a.setAlpha(1.0f);
            this.c((qe2)object4);
            ((ArrayList)object3).remove(n15);
        }
        for (n15 = ((ArrayList)object).size() - 1; n15 >= 0; --n15) {
            object3 = (ae0)((ArrayList)object).get(n15);
            object4 = ((ae0)object3).a;
            if (object4 != null) {
                this.k((ae0)object3, (qe2)object4);
            }
            if ((object4 = ((ae0)object3).b) == null) continue;
            this.k((ae0)object3, (qe2)object4);
        }
        ((ArrayList)object).clear();
        if (!this.f()) {
            return;
        }
        for (n15 = ((ArrayList)object2).size() - 1; n15 >= 0; --n15) {
            object3 = (ArrayList)((ArrayList)object2).get(n15);
            for (n14 = ((ArrayList)object3).size() - 1; n14 >= 0; --n14) {
                object4 = (be0)((ArrayList)object3).get(n14);
                object = ((be0)object4).a.a;
                object.setTranslationY(0.0f);
                object.setTranslationX(0.0f);
                this.c(((be0)object4).a);
                ((ArrayList)object3).remove(n14);
                if (!((ArrayList)object3).isEmpty()) continue;
                ((ArrayList)object2).remove(object3);
            }
        }
        for (n15 = arrayList2.size() - 1; n15 >= 0; --n15) {
            object2 = (ArrayList)arrayList2.get(n15);
            for (n14 = ((ArrayList)object2).size() - 1; n14 >= 0; --n14) {
                object = (qe2)((ArrayList)object2).get(n14);
                ((qe2)object).a.setAlpha(1.0f);
                this.c((qe2)object);
                ((ArrayList)object2).remove(n14);
                if (!((ArrayList)object2).isEmpty()) continue;
                arrayList2.remove(object2);
            }
        }
        for (n15 = arrayList.size() - 1; n15 >= 0; --n15) {
            arrayList2 = (ArrayList)arrayList.get(n15);
            for (n14 = arrayList2.size() - 1; n14 >= 0; --n14) {
                object2 = (ae0)arrayList2.get(n14);
                object = ((ae0)object2).a;
                if (object != null) {
                    this.k((ae0)object2, (qe2)object);
                }
                if ((object = ((ae0)object2).b) != null) {
                    this.k((ae0)object2, (qe2)object);
                }
                if (!arrayList2.isEmpty()) continue;
                arrayList.remove(arrayList2);
            }
        }
        ce0.h(this.q);
        ce0.h(this.p);
        ce0.h(this.o);
        ce0.h(this.r);
        arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
            return;
        }
        arrayList.get(0).getClass();
        qv0.p();
    }

    @Override
    public final boolean f() {
        return !this.i.isEmpty() || !this.k.isEmpty() || !this.j.isEmpty() || !this.h.isEmpty() || !this.p.isEmpty() || !this.q.isEmpty() || !this.o.isEmpty() || !this.r.isEmpty() || !this.m.isEmpty() || !this.l.isEmpty() || !this.n.isEmpty();
        {
        }
    }

    public final boolean g(qe2 qe22, int n14, int n15, int n16, int n17) {
        Object object = qe22.a;
        int n18 = n15 + (int)qe22.a.getTranslationY();
        this.l(qe22);
        int n19 = n16 - (n14 += (int)object.getTranslationX());
        n15 = n17 - n18;
        if (n19 == 0 && n15 == 0) {
            this.c(qe22);
            return false;
        }
        if (n19 != 0) {
            object.setTranslationX((float)(-n19));
        }
        if (n15 != 0) {
            object.setTranslationY((float)(-n15));
        }
        ArrayList arrayList = this.j;
        object = new Object();
        object.a = qe22;
        object.b = n14;
        object.c = n18;
        object.d = n16;
        object.e = n17;
        arrayList.add(object);
        return true;
    }

    public final void i() {
        if (!this.f()) {
            ArrayList arrayList = this.b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
                return;
            }
            arrayList.get(0).getClass();
            qv0.p();
        }
    }

    public final void j(ArrayList arrayList, qe2 qe22) {
        for (int i14 = arrayList.size() - 1; i14 >= 0; --i14) {
            ae0 ae02 = (ae0)arrayList.get(i14);
            if (!this.k(ae02, qe22) || ae02.a != null || ae02.b != null) continue;
            arrayList.remove(ae02);
        }
    }

    public final boolean k(ae0 ae02, qe2 qe22) {
        block4: {
            block3: {
                block2: {
                    if (ae02.b != qe22) break block2;
                    ae02.b = null;
                    break block3;
                }
                if (ae02.a != qe22) break block4;
                ae02.a = null;
            }
            View view = qe22.a;
            ae02 = qe22.a;
            view.setAlpha(1.0f);
            ae02.setTranslationX(0.0f);
            ae02.setTranslationY(0.0f);
            this.c(qe22);
            return true;
        }
        return false;
    }

    public final void l(qe2 qe22) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        qe22.a.animate().setInterpolator(s);
        this.d(qe22);
    }
}

