/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class f82
implements View.OnClickListener {
    public final g82 a;
    public final int b;

    public /* synthetic */ f82(g82 g822, int n14) {
        this.a = g822;
        this.b = n14;
    }

    public final void onClick(View object) {
        object = this.a;
        o82 o822 = object.e;
        int n14 = this.b;
        int n15 = object.d;
        if (n14 != n15) {
            o82.a(o822, object.c[n14]);
        }
        o822.z.dismiss();
    }
}

