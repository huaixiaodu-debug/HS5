/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.List;

public final class bi1 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        View view2;
        int n14 = this.k.size();
        View view3 = null;
        int n15 = Integer.MAX_VALUE;
        int n16 = 0;
        while (true) {
            view2 = view3;
            if (n16 >= n14) break;
            View view4 = ((qe2)this.k.get((int)n16)).a;
            fe2 fe22 = (fe2)view4.getLayoutParams();
            view2 = view3;
            int n17 = n15;
            if (view4 != view) {
                if (fe22.a.g()) {
                    view2 = view3;
                    n17 = n15;
                } else {
                    int n18 = (fe22.a.b() - this.d) * this.e;
                    if (n18 < 0) {
                        view2 = view3;
                        n17 = n15;
                    } else {
                        view2 = view3;
                        n17 = n15;
                        if (n18 < n15) {
                            view3 = view4;
                            if (n18 == 0) {
                                view2 = view3;
                                break;
                            }
                            n17 = n18;
                            view2 = view3;
                        }
                    }
                }
            }
            ++n16;
            view3 = view2;
            n15 = n17;
        }
        if (view2 == null) {
            this.d = -1;
            return;
        }
        this.d = ((fe2)view2.getLayoutParams()).a.b();
    }

    public final View b(pc0 object) {
        List list = this.k;
        if (list != null) {
            int n14 = list.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                list = ((qe2)this.k.get((int)i14)).a;
                object = (fe2)list.getLayoutParams();
                if (((fe2)((Object)object)).a.g() || this.d != ((fe2)((Object)object)).a.b()) continue;
                this.a((View)list);
                return list;
            }
            return null;
        }
        object = object.m((int)this.d, (long)Long.MAX_VALUE).a;
        this.d += this.e;
        return object;
    }
}

