/*
 * Decompiled with CFR 0.152.
 */
import android.view.ActionMode;
import android.view.View;

public final class cc
implements mz2 {
    public final View a;
    public final fw0 b;
    public final dw0 c;
    public final gw1 d;
    public final vr2 e;
    public final vb f;
    public final vb g;
    public ActionMode h;
    public ac i;
    public Runnable j;

    public cc(View view, fw0 fw02, dw0 dw02) {
        this.a = view;
        this.b = fw02;
        this.c = dw02;
        this.d = new gw1();
        this.e = new vr2(new vb(this, 0));
        this.f = new vb(this, 1);
        this.g = new vb(this, 2);
    }

    @Override
    public final Object a(dz2 object, lx2 lx22) {
        object = new bc(this, object, null, 0);
        gw1 gw12 = this.d;
        gw12.getClass();
        object = rn1.F(new wc(gw12, (fw0)object, null, 1), lx22);
        if (object == g80.i) {
            return object;
        }
        return e73.a;
    }
}

