/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

public abstract class be2 {
    public wd2 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(qe2 qe22) {
        RecyclerView recyclerView;
        int n14 = qe22.i;
        if (!qe22.e() && (n14 & 4) == 0 && (recyclerView = qe22.q) != null) {
            recyclerView.D(qe22);
        }
    }

    public abstract boolean a(qe2 var1, qe2 var2, qp0 var3, qp0 var4);

    public final void c(qe2 qe22) {
        wd2 wd22 = this.a;
        if (wd22 != null) {
            RecyclerView recyclerView = wd22.a;
            boolean bl3 = true;
            qe22.m(true);
            wd22 = qe22.a;
            if (qe22.g != null && qe22.h == null) {
                qe22.g = null;
            }
            qe22.h = null;
            if ((qe22.i & 0x10) == 0) {
                pc0 pc02 = recyclerView.k;
                recyclerView.Z();
                za0 za02 = recyclerView.n;
                qy qy3 = (qy)za02.k;
                Object object = (wd2)za02.j;
                int n14 = ((wd2)object).a.indexOfChild((View)wd22);
                if (n14 == -1) {
                    za02.E((View)wd22);
                } else if (qy3.x(n14)) {
                    qy3.A(n14);
                    za02.E((View)wd22);
                    ((wd2)object).h(n14);
                } else {
                    bl3 = false;
                }
                if (bl3) {
                    object = RecyclerView.F((View)wd22);
                    pc02.n((qe2)object);
                    pc02.k((qe2)object);
                }
                recyclerView.a0(bl3 ^ true);
                if (!bl3 && qe22.i()) {
                    recyclerView.removeDetachedView((View)wd22, false);
                }
            }
        }
    }

    public abstract void d(qe2 var1);

    public abstract void e();

    public abstract boolean f();
}

