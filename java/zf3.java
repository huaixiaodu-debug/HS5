/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;

public final class zf3 {
    public static final WeakHashMap v = new WeakHashMap();
    public final sc a;
    public final sc b;
    public final sc c;
    public final sc d;
    public final sc e;
    public final sc f;
    public final sc g;
    public final sc h;
    public final sc i;
    public final e83 j;
    public final a42 k;
    public final e83 l;
    public final e83 m;
    public final e83 n;
    public final e83 o;
    public final e83 p;
    public final e83 q;
    public final e83 r;
    public final boolean s;
    public int t;
    public final w91 u;

    public zf3(View object) {
        sc sc4;
        sc sc5;
        sc sc6;
        sc sc7;
        sc sc8;
        sc sc9;
        sc sc10;
        sc sc11;
        sc sc12;
        this.a = sc12 = new sc(4, "captionBar");
        this.b = sc11 = new sc(128, "displayCutout");
        this.c = sc10 = new sc(8, "ime");
        this.d = sc9 = new sc(32, "mandatorySystemGestures");
        this.e = sc8 = new sc(2, "navigationBars");
        this.f = sc7 = new sc(1, "statusBars");
        this.g = sc6 = new sc(519, "systemBars");
        this.h = sc5 = new sc(16, "systemGestures");
        this.i = sc4 = new sc(64, "tappableElement");
        Object object2 = new e83(new x91(0, 0, 0, 0), "waterfall");
        this.j = object2;
        this.k = od2.h(null);
        new d73(new d73(sc6, sc10), sc11);
        new d73(new d73(new d73(sc4, sc9), sc5), (te3)object2);
        this.l = fd2.m(4, "captionBarIgnoringVisibility");
        this.m = fd2.m(2, "navigationBarsIgnoringVisibility");
        this.n = fd2.m(1, "statusBarsIgnoringVisibility");
        this.o = fd2.m(519, "systemBarsIgnoringVisibility");
        this.p = fd2.m(64, "tappableElementIgnoringVisibility");
        boolean bl3 = false;
        this.q = new e83(new x91(0, 0, 0, 0), "imeAnimationTarget");
        this.r = new e83(new x91(0, 0, 0, 0), "imeAnimationSource");
        object2 = object.getParent();
        object2 = object2 instanceof View ? (View)object2 : null;
        object2 = object2 != null ? object2.getTag(2131230776) : null;
        object2 = object2 instanceof Boolean ? (Boolean)object2 : null;
        if (object2 != null) {
            bl3 = (Boolean)object2;
        }
        this.s = bl3;
        this.u = new w91(this);
        object2 = rb3.a;
        if ((object = mb3.a((View)object)) != null) {
            object = ((wf3)object).a;
            sc12.f(((sf3)object).s(4));
            sc11.f(((sf3)object).s(128));
            sc10.f(((sf3)object).s(8));
            sc9.f(((sf3)object).s(32));
            sc8.f(((sf3)object).s(2));
            sc7.f(((sf3)object).s(1));
            sc6.f(((sf3)object).s(519));
            sc5.f(((sf3)object).s(16));
            sc4.f(((sf3)object).s(64));
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static void a(zf3 object, wf3 object2) {
        Object object3 = ((zf3)object).a;
        boolean bl3 = false;
        ((sc)object3).g((wf3)object2, 0);
        ((zf3)object).c.g((wf3)object2, 0);
        ((zf3)object).b.g((wf3)object2, 0);
        ((zf3)object).e.g((wf3)object2, 0);
        ((zf3)object).f.g((wf3)object2, 0);
        ((zf3)object).g.g((wf3)object2, 0);
        ((zf3)object).h.g((wf3)object2, 0);
        ((zf3)object).i.g((wf3)object2, 0);
        ((zf3)object).d.g((wf3)object2, 0);
        ((zf3)object).l.f(od2.l(((wf3)object2).a.i(4)));
        ((zf3)object).m.f(od2.l(((wf3)object2).a.i(2)));
        ((zf3)object).n.f(od2.l(((wf3)object2).a.i(1)));
        ((zf3)object).o.f(od2.l(((wf3)object2).a.i(519)));
        ((zf3)object).p.f(od2.l(((wf3)object2).a.i(64)));
        object3 = ((wf3)object2).a.g();
        e83 e832 = ((zf3)object).j;
        object2 = object3 != null ? ((zh0)object3).a() : u91.e;
        e832.f(od2.l((u91)object2));
        e832 = null;
        object2 = e832;
        if (object3 != null) {
            object3 = Build.VERSION.SDK_INT >= 31 ? s8.c(((zh0)object3).a) : null;
            object2 = e832;
            if (object3 != null) {
                object2 = new ta((Path)object3);
            }
        }
        ((zf3)object).k.setValue(object2);
        object = jr2.c;
        // MONITORENTER : object
        object2 = jr2.j.h;
        boolean bl4 = bl3;
        if (object2 != null) {
            boolean bl5 = ((sv1)object2).h();
            bl4 = bl3;
            if (bl5) {
                bl4 = true;
            }
        }
        // MONITOREXIT : object
        if (!bl4) return;
        jr2.c();
    }
}

