/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;

public final class ab
extends he1
implements fw0 {
    public final y92 j;
    public final dw0 k;
    public final ca2 l;
    public final String m;
    public final ue1 n;

    public ab(y92 y922, dw0 dw02, ca2 ca22, String string, ue1 ue12) {
        this.j = y922;
        this.k = dw02;
        this.l = ca22;
        this.m = string;
        this.n = ue12;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        object = (fi0)object;
        y92 y922 = this.j;
        y922.w.addView((View)y922, (ViewGroup.LayoutParams)y922.x);
        String string = this.m;
        object = this.n;
        y922.i(this.k, this.l, string, (ue1)((Object)object));
        return new j8(1, (Object)y922);
    }
}

