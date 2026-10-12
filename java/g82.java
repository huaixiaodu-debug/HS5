/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public final class g82
extends xd2 {
    public final String[] b;
    public final float[] c;
    public int d;
    public final o82 e;

    public g82(o82 o822, String[] stringArray, float[] fArray) {
        this.e = o822;
        this.b = stringArray;
        this.c = fArray;
    }

    @Override
    public final int a() {
        return this.b.length;
    }

    @Override
    public final void b(qe2 qe22, int n14) {
        k82 k822 = (k82)qe22;
        View view = k822.u;
        qe22 = k822.a;
        String[] stringArray = this.b;
        if (n14 < stringArray.length) {
            k822.t.setText((CharSequence)stringArray[n14]);
        }
        if (n14 == this.d) {
            qe22.setSelected(true);
            view.setVisibility(0);
        } else {
            qe22.setSelected(false);
            view.setVisibility(4);
        }
        qe22.setOnClickListener(new f82(this, n14));
    }

    @Override
    public final qe2 c(ViewGroup viewGroup) {
        return new k82(LayoutInflater.from((Context)this.e.getContext()).inflate(2131361801, viewGroup, false));
    }
}

