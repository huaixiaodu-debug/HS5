/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import java.lang.ref.WeakReference;

public final class aa
implements j72 {
    public hg1 a;
    public st2 b;
    public og1 c;
    public qp2 d;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(k13 k132, cz1 cz12, y13 y132, pn object, rd2 rd22, rd2 rd23) {
        object = this.c;
        if (object == null) {
            return;
        }
        ig1 ig12 = ((og1)object).m;
        object = ig12.c;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        ig12.j = k132;
                        ig12.l = cz12;
                        ig12.k = y132;
                        ig12.m = rd22;
                        ig12.n = rd23;
                        if (!ig12.e && !ig12.d) break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                    ig12.a();
                }
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public final void b() {
        this.j(null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void c(k13 object, k13 object2) {
        Object object3;
        int n14;
        Object object4;
        og1 og12 = this.c;
        if (og12 == null) return;
        boolean bl3 = f23.b(og12.h.b, ((k13)object4).b);
        int n15 = 0;
        int n16 = bl3 && cb1.a(og12.h.c, ((k13)object4).c) ? 0 : 1;
        og12.h = object4;
        int n17 = og12.j.size();
        for (n14 = 0; n14 < n17; ++n14) {
            object3 = (nd2)((WeakReference)og12.j.get(n14)).get();
            if (object3 == null) continue;
            ((nd2)object3).g = object4;
        }
        ig1 ig12 = og12.m;
        object3 = ig12.c;
        synchronized (object3) {
            ig12.j = null;
            ig12.l = null;
            ig12.k = null;
            ig12.m = null;
            ig12.n = null;
        }
        bl3 = cb1.a(object, object4);
        n14 = -1;
        if (bl3) {
            if (n16 == 0) return;
            object = og12.b;
            n17 = f23.f(((k13)object4).b);
            n15 = f23.e(((k13)object4).b);
            object4 = og12.h.c;
            n16 = object4 != null ? f23.f(((f23)object4).a) : -1;
            object4 = og12.h.c;
            if (object4 != null) {
                n14 = f23.e(((f23)object4).a);
            }
            ((n91)object).s().updateSelection((View)((n91)object).j, n17, n15, n16, n14);
            return;
        } else {
            if (object != null && (!cb1.a(((k13)object).a.j, ((k13)object4).a.j) || f23.b(((k13)object).b, ((k13)object4).b) && !cb1.a(((k13)object).c, ((k13)object4).c))) {
                object = og12.b;
                ((n91)object).s().restartInput((View)((n91)object).j);
                return;
            }
            n17 = og12.j.size();
            for (n16 = n15; n16 < n17; ++n16) {
                object3 = (nd2)((WeakReference)og12.j.get(n16)).get();
                if (object3 == null) continue;
                object4 = og12.h;
                object = og12.b;
                if (!((nd2)object3).k) continue;
                ((nd2)object3).g = object4;
                if (((nd2)object3).i) {
                    n14 = ((nd2)object3).h;
                    object3 = od2.k((k13)object4);
                    ((n91)object).s().updateExtractedText((View)((n91)object).j, n14, (ExtractedText)object3);
                }
                object3 = ((k13)object4).c;
                long l14 = ((k13)object4).b;
                n14 = object3 != null ? f23.f(((f23)object3).a) : -1;
                object4 = ((k13)object4).c;
                n15 = object4 != null ? f23.e(((f23)object4).a) : -1;
                int n18 = f23.f(l14);
                int n19 = f23.e(l14);
                ((n91)object).s().updateSelection((View)((n91)object).j, n18, n19, n14, n15);
            }
        }
    }

    @Override
    public final void d() {
        Object object = this.a;
        if (object != null && (object = (zr2)wd1.t((m40)object, q40.p)) != null) {
            ((yf0)object).b();
        }
    }

    @Override
    public final void e() {
        Object object = this.a;
        if (object != null && (object = (zr2)wd1.t((m40)object, q40.p)) != null) {
            ((yf0)object).a();
        }
    }

    @Override
    public final void f() {
        Object object = this.b;
        if (object != null) {
            ((id1)object).a(null);
        }
        this.b = null;
        object = this.i();
        if (object != null) {
            qp2 qp22 = (qp2)object;
            synchronized (qp22) {
                qp22.u(qp22.o() + (long)qp22.s, qp22.r, qp22.o() + (long)qp22.s, qp22.o() + (long)qp22.s + (long)qp22.t);
                return;
            }
        }
    }

    @Override
    public final void g(rd2 rd22) {
        og1 og12 = this.c;
        if (og12 != null) {
            og12.l = new Rect(rn1.f0(rd22.a), rn1.f0(rd22.b), rn1.f0(rd22.c), rn1.f0(rd22.d));
            if (og12.j.isEmpty() && (rd22 = og12.l) != null) {
                og12.a.requestRectangleOnScreen(new Rect((Rect)rd22));
            }
        }
    }

    @Override
    public final void h(k13 k132, j71 j712, ba ba4, a70 a702) {
        this.j(new v9(k132, this, j712, ba4, a702, 0));
    }

    public final vv1 i() {
        qp2 qp22 = this.d;
        if (qp22 != null) {
            return qp22;
        }
        if (!vv2.a) {
            return null;
        }
        this.d = qp22 = bq.c(2, vn.k);
        return qp22;
    }

    public final void j(v9 object) {
        hg1 hg12 = this.a;
        if (hg12 == null) {
            return;
        }
        Object var2_3 = null;
        object = new z9(object, this, hg12, null, 0);
        object = !hg12.v ? var2_3 : bq.D(hg12.r0(), null, new e0(hg12, object, null, 11), 1);
        this.b = object;
    }

    public final void k(hg1 hg12) {
        if (this.a != hg12) {
            StringBuilder stringBuilder = new StringBuilder("Expected textInputModifierNode to be ");
            stringBuilder.append(hg12);
            stringBuilder.append(" but was ");
            stringBuilder.append(this.a);
            g91.c(stringBuilder.toString());
        }
        this.a = null;
    }
}

