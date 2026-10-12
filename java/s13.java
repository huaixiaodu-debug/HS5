/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class s13
implements j72 {
    public final View a;
    public final za0 b;
    public final ap0 c;
    public boolean d;
    public fw0 e;
    public fw0 f;
    public k13 g;
    public j71 h;
    public final ArrayList i;
    public final ag1 j;
    public Rect k;
    public final z80 l;
    public final yv1 m;
    public g11 n;

    public s13(View view, v7 v74) {
        za0 za02 = new za0(view);
        ap0 ap02 = new ap0(1, Choreographer.getInstance());
        this.a = view;
        this.b = za02;
        this.c = ap02;
        this.e = w92.p;
        this.f = w92.q;
        this.g = new k13(f23.b, 4, "");
        this.h = j71.g;
        this.i = new ArrayList();
        this.j = bb1.J(new xa(12, this));
        this.l = new z80(v74, za02);
        this.m = new yv1((Object[])new r13[16]);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(k13 k132, cz1 cz12, y13 y132, pn pn3, rd2 rd22, rd2 rd23) {
        z80 z802 = this.l;
        Object object = z802.c;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        z802.j = k132;
                        z802.l = cz12;
                        z802.k = y132;
                        z802.m = pn3;
                        z802.n = rd22;
                        z802.o = rd23;
                        if (!z802.e && !z802.d) break block3;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                    z802.a();
                }
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public final void b() {
        this.i(r13.i);
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
        boolean bl3 = f23.b(this.g.b, ((k13)object4).b);
        int n15 = 0;
        int n16 = bl3 && cb1.a(this.g.c, ((k13)object4).c) ? 0 : 1;
        this.g = object4;
        int n17 = this.i.size();
        for (n14 = 0; n14 < n17; ++n14) {
            object3 = (md2)((WeakReference)this.i.get(n14)).get();
            if (object3 == null) continue;
            ((md2)object3).d = object4;
        }
        z80 z802 = this.l;
        object3 = z802.c;
        synchronized (object3) {
            z802.j = null;
            z802.l = null;
            z802.k = null;
            z802.m = n7.w;
            z802.n = null;
            z802.o = null;
        }
        bl3 = cb1.a(object, object4);
        n14 = -1;
        if (bl3) {
            if (n16 == 0) return;
            object = this.b;
            n17 = f23.f(((k13)object4).b);
            n15 = f23.e(((k13)object4).b);
            object4 = this.g.c;
            n16 = object4 != null ? f23.f(((f23)object4).a) : -1;
            object4 = this.g.c;
            if (object4 != null) {
                n14 = f23.e(((f23)object4).a);
            }
            ((InputMethodManager)((ag1)((za0)object).k).getValue()).updateSelection((View)((za0)object).j, n17, n15, n16, n14);
            return;
        } else {
            if (object != null && (!cb1.a(((k13)object).a.j, ((k13)object4).a.j) || f23.b(((k13)object).b, ((k13)object4).b) && !cb1.a(((k13)object).c, ((k13)object4).c))) {
                object = this.b;
                ((InputMethodManager)((ag1)((za0)object).k).getValue()).restartInput((View)((za0)object).j);
                return;
            }
            n17 = this.i.size();
            for (n16 = n15; n16 < n17; ++n16) {
                object3 = (md2)((WeakReference)this.i.get(n16)).get();
                if (object3 == null) continue;
                object4 = this.g;
                object = this.b;
                if (!((md2)object3).h) continue;
                ((md2)object3).d = object4;
                if (((md2)object3).f) {
                    n14 = ((md2)object3).e;
                    object3 = wd1.z0((k13)object4);
                    ((InputMethodManager)((ag1)((za0)object).k).getValue()).updateExtractedText((View)((za0)object).j, n14, (ExtractedText)object3);
                }
                object3 = ((k13)object4).c;
                long l14 = ((k13)object4).b;
                n14 = object3 != null ? f23.f(((f23)object3).a) : -1;
                object4 = ((k13)object4).c;
                n15 = object4 != null ? f23.e(((f23)object4).a) : -1;
                int n18 = f23.f(l14);
                int n19 = f23.e(l14);
                ((InputMethodManager)((ag1)((za0)object).k).getValue()).updateSelection((View)((za0)object).j, n18, n19, n14, n15);
            }
        }
    }

    @Override
    public final void d() {
        this.i(r13.k);
    }

    @Override
    public final void e() {
        this.i(r13.l);
    }

    @Override
    public final void f() {
        this.d = false;
        this.e = w92.r;
        this.f = w92.s;
        this.k = null;
        this.i(r13.j);
    }

    @Override
    public final void g(rd2 rd22) {
        this.k = new Rect(rn1.f0(rd22.a), rn1.f0(rd22.b), rn1.f0(rd22.c), rn1.f0(rd22.d));
        if (this.i.isEmpty() && (rd22 = this.k) != null) {
            rd22 = new Rect((Rect)rd22);
            this.a.requestRectangleOnScreen((Rect)rd22);
        }
    }

    @Override
    public final void h(k13 k132, j71 j712, ba ba4, a70 a702) {
        this.d = true;
        this.g = k132;
        this.h = j712;
        this.e = ba4;
        this.f = a702;
        this.i(r13.i);
    }

    public final void i(r13 object) {
        this.m.b(object);
        if (this.n == null) {
            object = new g11(19, this);
            this.c.execute((Runnable)object);
            this.n = object;
        }
    }
}

