/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class m82
implements View.OnClickListener {
    public final c82 a;
    public final a82 b;
    public final j43 c;
    public final l82 d;

    public /* synthetic */ m82(c82 c822, a82 a822, j43 j432, l82 l822) {
        this.a = c822;
        this.b = a822;
        this.c = j432;
        this.d = l822;
    }

    public final void onClick(View object) {
        object = (bp0)this.b;
        if (!((bp0)object).v(29)) {
            return;
        }
        Object object2 = (jf0)((bp0)object).u();
        object2.getClass();
        if0 if02 = new if0((jf0)object2);
        object2 = this.d;
        df2 df22 = t71.n(((l82)object2).b);
        if02.e(new o43(this.c, df22));
        ((q43)if02).i(((l82)object2).a.b.c, false);
        ((bp0)object).N(((q43)if02).a());
        object = ((l82)object2).c;
        object2 = this.a;
        switch (((c82)object2).d) {
            default: {
                break;
            }
            case 0: {
                ((c82)object2).e.u.c[1] = object;
            }
        }
        ((c82)object2).c.z.dismiss();
    }
}

