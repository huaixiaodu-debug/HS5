/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

public final class u6
extends xi
implements yt0 {
    public final e01 i;
    public final rn2 j;
    public final v7 k;
    public final vd2 l;
    public final String m;
    public final Rect n;
    public final AutofillId o;
    public final av1 p;
    public boolean q;

    public u6(e01 e012, rn2 rn22, v7 v74, vd2 vd22, String string) {
        this.i = e012;
        this.j = rn22;
        this.k = v74;
        this.l = vd22;
        this.m = string;
        this.n = new Rect();
        v74.setImportantForAutofill(1);
        e012 = v74.getAutofillId();
        if (e012 != null) {
            this.o = e012;
            this.p = new av1();
            return;
        }
        throw pr0.e("Required value was null.");
    }

    @Override
    public final void c(ju0 object, ju0 object2) {
        int n14;
        Object object3;
        if (object != null && (object = h8.V((wf0)object)) != null && (object3 = ((kf1)object).v()) != null && (((rv1)(object3 = ((kn2)object3).i)).b(jn2.f) || ((rv1)object3).b(jn2.g))) {
            n14 = ((kf1)object).j;
            ((AutofillManager)this.i.i).notifyViewExited((View)this.k, n14);
        }
        if (object2 != null && (object = h8.V((wf0)object2)) != null && (object2 = ((kf1)object).v()) != null) {
            object2 = ((kn2)object2).i;
            if (!((rv1)object2).b(jn2.f) && !((rv1)object2).b(jn2.g)) {
                return;
            }
            n14 = ((kf1)object).j;
            this.l.a.l(n14, new s6(this, n14));
        }
    }
}

