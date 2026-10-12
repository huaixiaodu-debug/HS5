/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

public final class ix0
implements Runnable {
    public static final ThreadLocal m = new ThreadLocal();
    public static final ku0 n = new ku0(10);
    public ArrayList i;
    public long j;
    public long k;
    public ArrayList l;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static qe2 c(RecyclerView recyclerView, int n14, long l14) {
        Throwable throwable2;
        block5: {
            qe2 qe22;
            block3: {
                Object object;
                block4: {
                    int n15 = recyclerView.n.u();
                    for (int i14 = 0; i14 < n15; ++i14) {
                        object = RecyclerView.F(recyclerView.n.t(i14));
                        if (((qe2)object).c != n14 || ((qe2)object).e()) continue;
                        return null;
                    }
                    object = recyclerView.k;
                    try {
                        recyclerView.M();
                        qe22 = ((pc0)object).m(n14, l14);
                        if (qe22 == null) break block3;
                        if (!qe22.d() || qe22.e()) break block4;
                        ((pc0)object).j(qe22.a);
                        break block3;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                ((pc0)object).a(qe22, false);
            }
            recyclerView.N(false);
            return qe22;
        }
        recyclerView.N(false);
        throw throwable2;
    }

    public final void a(RecyclerView object, int n14, int n15) {
        if (((RecyclerView)((Object)object)).z && this.j == 0L) {
            this.j = ((RecyclerView)((Object)object)).getNanoTime();
            object.post((Runnable)this);
        }
        object = ((RecyclerView)((Object)object)).k0;
        ((xy)object).a = n14;
        ((xy)object).b = n15;
    }

    public final void b(long l14) {
        Object object;
        Object object2;
        int n14;
        Object object3;
        int n15;
        Object object4;
        int n16;
        ArrayList arrayList = this.l;
        Object object5 = this.i;
        int n17 = object5.size();
        int n18 = 0;
        for (n16 = 0; n16 < n17; ++n16) {
            object4 = (RecyclerView)((Object)object5.get(n16));
            n15 = object4.getWindowVisibility();
            object3 = object4.k0;
            n14 = n18;
            if (n15 == 0) {
                object3.c((RecyclerView)((Object)object4), false);
                n14 = n18 + object3.d;
            }
            n18 = n14;
        }
        arrayList.ensureCapacity(n18);
        n18 = 0;
        for (n16 = 0; n16 < n17; ++n16) {
            object3 = (RecyclerView)((Object)object5.get(n16));
            if (object3.getWindowVisibility() != 0) {
                n15 = n18;
            } else {
                object2 = ((RecyclerView)((Object)object3)).k0;
                n14 = Math.abs(((xy)object2).a);
                int n19 = Math.abs(((xy)object2).b) + n14;
                n14 = 0;
                while (true) {
                    n15 = n18;
                    if (n14 >= ((xy)object2).d * 2) break;
                    if (n18 >= arrayList.size()) {
                        object4 = new Object();
                        arrayList.add(object4);
                    } else {
                        object4 = (hx0)arrayList.get(n18);
                    }
                    object = ((xy)object2).c;
                    n15 = object[n14 + 1];
                    boolean bl3 = n15 <= n19;
                    ((hx0)object4).a = bl3;
                    ((hx0)object4).b = n19;
                    ((hx0)object4).c = n15;
                    ((hx0)object4).d = object3;
                    ((hx0)object4).e = (int)object[n14];
                    ++n18;
                    n14 += 2;
                }
            }
            n18 = n15;
        }
        Collections.sort(arrayList, n);
        for (n18 = 0; n18 < arrayList.size(); ++n18) {
            object4 = (hx0)arrayList.get(n18);
            object5 = ((hx0)object4).d;
            if (object5 == null) break;
            long l15 = ((hx0)object4).a ? Long.MAX_VALUE : l14;
            object5 = ix0.c((RecyclerView)((Object)object5), ((hx0)object4).e, l15);
            if (object5 != null && ((qe2)object5).b != null && ((qe2)object5).d() && !((qe2)object5).e() && (object5 = (RecyclerView)((Object)((qe2)object5).b.get())) != null) {
                if (((RecyclerView)((Object)object5)).I && ((RecyclerView)((Object)object5)).n.u() != 0) {
                    object3 = ((RecyclerView)((Object)object5)).k;
                    object2 = ((RecyclerView)((Object)object5)).R;
                    if (object2 != null) {
                        ((be2)object2).e();
                    }
                    if ((object2 = ((RecyclerView)((Object)object5)).u) != null) {
                        ((ee2)object2).b0((pc0)object3);
                        ((RecyclerView)((Object)object5)).u.c0((pc0)object3);
                    }
                    ((ArrayList)((pc0)object3).c).clear();
                    ((pc0)object3).h();
                }
                object = ((RecyclerView)((Object)object5)).k0;
                ((xy)object).c((RecyclerView)((Object)object5), true);
                if (((xy)object).d != 0) {
                    try {
                        n16 = e43.a;
                        Trace.beginSection((String)"RV Nested Prefetch");
                        object3 = ((RecyclerView)((Object)object5)).l0;
                        object2 = ((RecyclerView)((Object)object5)).t;
                        ((me2)object3).c = 1;
                        ((me2)object3).d = ((xd2)object2).a();
                        ((me2)object3).f = false;
                        ((me2)object3).g = false;
                        ((me2)object3).h = false;
                        n16 = 0;
                    }
                    catch (Throwable throwable) {
                        n18 = e43.a;
                        Trace.endSection();
                        throw throwable;
                    }
                    while (true) {
                        if (n16 >= ((xy)object).d * 2) break;
                        ix0.c((RecyclerView)((Object)object5), ((xy)object).c[n16], l14);
                        n16 += 2;
                        continue;
                        break;
                    }
                    Trace.endSection();
                }
            }
            ((hx0)object4).a = false;
            ((hx0)object4).b = 0;
            ((hx0)object4).c = 0;
            ((hx0)object4).d = null;
            ((hx0)object4).e = 0;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable2;
        int n14;
        block7: {
            block6: {
                ArrayList arrayList = this.i;
                try {
                    n14 = e43.a;
                    Trace.beginSection((String)"RV Prefetch");
                    boolean bl3 = arrayList.isEmpty();
                    if (bl3) break block6;
                    int n15 = arrayList.size();
                    long l14 = 0L;
                    for (n14 = 0; n14 < n15; ++n14) {
                        RecyclerView recyclerView = (RecyclerView)((Object)arrayList.get(n14));
                        long l15 = l14;
                        if (recyclerView.getWindowVisibility() == 0) {
                            l15 = Math.max(recyclerView.getDrawingTime(), l14);
                        }
                        l14 = l15;
                    }
                    if (l14 == 0L) break block6;
                    this.b(TimeUnit.MILLISECONDS.toNanos(l14) + this.k);
                }
                catch (Throwable throwable2) {
                    break block7;
                }
            }
            this.j = 0L;
            Trace.endSection();
            return;
        }
        this.j = 0L;
        n14 = e43.a;
        Trace.endSection();
        throw throwable2;
    }
}

