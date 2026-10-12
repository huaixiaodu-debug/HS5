/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class im0
implements Runnable {
    public final ArrayList i;
    public final int j;

    public im0(List list, int n14, Throwable throwable) {
        qh3.r(list, "initCallbacks cannot be null");
        this.i = new ArrayList(list);
        this.j = n14;
    }

    @Override
    public final void run() {
        int n14;
        ArrayList arrayList = this.i;
        int n15 = arrayList.size();
        int n16 = 0;
        if (this.j != 1) {
            for (n14 = n16; n14 < n15; ++n14) {
                ((td0)arrayList.get((int)n14)).b.j = cq1.e;
            }
        } else {
            for (n14 = 0; n14 < n15; ++n14) {
                td0 td02 = (td0)arrayList.get(n14);
                td02.a.setValue(Boolean.TRUE);
                td02.b.j = new k71(true);
            }
        }
    }
}

